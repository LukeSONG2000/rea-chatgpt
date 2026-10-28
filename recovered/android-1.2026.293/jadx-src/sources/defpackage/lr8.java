package defpackage;

import android.util.Rational;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lr8 implements ajy {
    public final oao0 c;
    public final HashMap d = new HashMap();

    public lr8(oao0 oao0Var, dh21 dh21Var) {
        this.c = oao0Var;
    }

    @Override // defpackage.ajy
    public final boolean a(int i) {
        return this.c.a(i) && c(i) != null;
    }

    @Override // defpackage.ajy
    public final cjy b(int i) {
        return c(i);
    }

    public final cjy c(int i) {
        kv7 kv7Var;
        int i2;
        kv7 kv7Var2;
        ch21 ch21VarA;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.d;
        if (map.containsKey(numValueOf)) {
            return (cjy) map.get(Integer.valueOf(i));
        }
        oao0 oao0Var = this.c;
        jv7 jv7VarE = null;
        if (oao0Var.a(i)) {
            cjy cjyVarC = oao0Var.c(i);
            if (cjyVarC != null) {
                ArrayList arrayList = new ArrayList(cjyVarC.b());
                Iterator it = cjyVarC.b().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        kv7Var = null;
                        break;
                    }
                    kv7Var = (kv7) it.next();
                    if (kv7Var.j == 0) {
                        break;
                    }
                }
                if (kv7Var == null) {
                    kv7Var2 = null;
                } else {
                    int i3 = kv7Var.a;
                    String str = kv7Var.b;
                    int i4 = kv7Var.g;
                    if (1 != kv7Var.j) {
                        i3 = 5;
                        str = "video/hevc";
                        i4 = 2;
                    }
                    int i5 = i3;
                    String str2 = str;
                    int i6 = i4;
                    int i7 = kv7Var.c;
                    int i8 = kv7Var.h;
                    if (10 == i8) {
                        i2 = i7;
                    } else {
                        int iDoubleValue = (int) (((double) i7) * new Rational(10, i8).doubleValue());
                        if (is71.r("BackupHdrProfileEncoderProfilesProvider")) {
                            String.format("Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d", Integer.valueOf(i7), 10, Integer.valueOf(i8), Integer.valueOf(iDoubleValue));
                            is71.j("BackupHdrProfileEncoderProfilesProvider");
                        }
                        i2 = iDoubleValue;
                    }
                    kv7Var2 = new kv7(i5, str2, i2, kv7Var.d, kv7Var.e, kv7Var.f, i6, 10, kv7Var.i, 1);
                }
                if (kv7Var2 == null || (ch21VarA = dh21.a(kv7Var2.b)) == null || !ch21VarA.e(kv7Var2.e, kv7Var2.f)) {
                    kv7Var2 = null;
                } else {
                    int i9 = kv7Var2.c;
                    int iIntValue = ((Integer) ch21VarA.g().clamp(Integer.valueOf(i9))).intValue();
                    if (iIntValue != i9) {
                        kv7Var2 = new kv7(kv7Var2.a, kv7Var2.b, iIntValue, kv7Var2.d, kv7Var2.e, kv7Var2.f, kv7Var2.g, kv7Var2.h, kv7Var2.i, kv7Var2.j);
                    }
                }
                if (kv7Var2 != null) {
                    arrayList.add(kv7Var2);
                }
                if (!arrayList.isEmpty()) {
                    jv7VarE = jv7.e(cjyVarC.a(), cjyVarC.c(), cjyVarC.d(), arrayList);
                }
            }
            map.put(Integer.valueOf(i), jv7VarE);
        }
        return jv7VarE;
    }
}
