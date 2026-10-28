package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ub31 {
    public sb31 b;
    public Integer c;
    public int e;
    public final Object a = new Object();
    public short[] d = new short[0];

    public final boolean a(int i, int i2, int i3) {
        Integer num;
        Set set = sb31.e;
        boolean zContains = gg81.n().contains(Integer.valueOf(i));
        sb31 sb31Var = this.b;
        if (!zContains) {
            if (sb31Var != null) {
                sb31Var.b();
            }
            this.b = null;
            this.c = null;
            this.d = new short[0];
            this.e = 0;
            return false;
        }
        if (sb31Var != null && (num = this.c) != null && num.intValue() == i) {
            return !(this.d.length == 0);
        }
        this.b = new sb31(i2, i);
        this.c = Integer.valueOf(i);
        int i4 = (i / 1000) * i3;
        this.d = new short[i4];
        this.e = 0;
        return !(i4 == 0);
    }

    public final List b(o87 o87Var, int i, int i2) {
        List list;
        sb31 sb31Var;
        synchronized (this.a) {
            try {
                if (a(o87Var.d(), i, i2)) {
                    ArrayList arrayList = new ArrayList();
                    if (o87Var.a() == 2 && o87Var.b() > 0) {
                        int iB = o87Var.b() * 2;
                        int length = o87Var.c().length / iB;
                        for (int i3 = 0; i3 < length; i3++) {
                            int iB2 = o87Var.b();
                            int iD = 0;
                            for (int i4 = 0; i4 < iB2; i4++) {
                                iD += zf81.d((i4 * 2) + (i3 * iB), o87Var.c());
                            }
                            int iB3 = iD / o87Var.b();
                            short[] sArr = this.d;
                            int i5 = this.e;
                            sArr[i5] = (short) iB3;
                            int i6 = i5 + 1;
                            this.e = i6;
                            if (i6 == sArr.length && (sb31Var = this.b) != null) {
                                tb31 tb31VarA = sb31Var.a(sArr, sArr.length);
                                if (tb31VarA != null) {
                                    arrayList.add(tb31VarA);
                                }
                                this.e = 0;
                            }
                        }
                    }
                    list = arrayList;
                } else {
                    list = sgy.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return list;
    }
}
