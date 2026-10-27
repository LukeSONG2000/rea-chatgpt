package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ygt implements x2r, w900 {
    public final /* synthetic */ byte a;
    public final ArrayList b;

    public ygt() {
        this.a = (byte) 3;
        this.b = new ArrayList();
    }

    public String a() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return sb.toString();
            }
            if (i != 0) {
                sb.append('\n');
            }
            sb.append(((tn90) arrayList.get(i)).a);
            i++;
        }
    }

    public ArrayList b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ko90 ko90Var = ((tn90) it.next()).b;
            if (ko90Var != null) {
                arrayList.add(ko90Var);
            }
        }
        return arrayList;
    }

    @Override // defpackage.x2r
    public Object e(Object obj) {
        return ((qgt) obj).b;
    }

    @Override // defpackage.w900
    public int n(int i) {
        p640 p640Var;
        int i2;
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 1:
                Iterator it = arrayList.iterator();
                while (it.hasNext() && ((Number) it.next()).intValue() <= i) {
                    i++;
                }
                return i;
            default:
                Iterator it2 = arrayList.iterator();
                int i3 = 0;
                while (it2.hasNext() && i >= (i2 = (p640Var = (p640) it2.next()).b)) {
                    int i4 = p640Var.c;
                    if (i < i4) {
                        int i5 = i - i2;
                        int i6 = (i4 - i2) / 2;
                        int i7 = p640Var.a;
                        return i5 < i6 ? i7 : i7 + 1;
                    }
                    i3 += (i4 - i2) - 1;
                }
                return i - i3;
        }
    }

    @Override // defpackage.w900
    public int r(int i) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        int i2 = 0;
        switch (b) {
            case 1:
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((Number) it.next()).intValue() < i && (i2 = i2 + 1) < 0) {
                            gee.c0();
                            throw null;
                        }
                    }
                }
                return i - i2;
            default:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((p640) it2.next()).a >= i) {
                        return i + i2;
                    }
                    i2 += (r0.c - r0.b) - 1;
                }
                return i + i2;
        }
    }

    @Override // defpackage.x2r
    public Iterator y() {
        return this.b.iterator();
    }

    public /* synthetic */ ygt(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }
}
