package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ov90 {
    public final nv90 a;
    public final lpi0 b;
    public final aff0 c;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public Integer f;
    public Integer g;
    public boolean h;
    public boolean i;
    public boolean j;

    public ov90(nv90 nv90Var, long j, Integer num, lpi0 lpi0Var) {
        Integer numValueOf;
        this.a = nv90Var;
        this.b = lpi0Var;
        this.c = new aff0(j);
        if (nv90Var == nv90.a) {
            numValueOf = Integer.valueOf(num != null ? num.intValue() : 1);
        } else {
            numValueOf = null;
        }
        this.f = numValueOf;
        this.h = true;
        this.i = true;
    }

    public final void a(iv90 iv90Var, Integer num, boolean z, boolean z2) {
        Integer numValueOf;
        Integer num2 = this.g;
        int iIntValue = 1;
        long jIntValue = (num2 == null && (num2 = this.f) == null) ? 1 : num2.intValue();
        ArrayList arrayList = this.e;
        long size = jIntValue + ((long) arrayList.size());
        if (!arrayList.isEmpty() && ((num != null && size != num.intValue()) || (this.f != null && size > 2147483647L))) {
            c();
        }
        if (arrayList.isEmpty()) {
            if (this.a == nv90.a) {
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    Integer num3 = this.f;
                    if (num3 != null) {
                        iIntValue = num3.intValue();
                    }
                }
                numValueOf = Integer.valueOf(iIntValue);
            } else {
                numValueOf = null;
            }
            this.f = numValueOf;
            this.g = num;
            this.h = z;
        }
        this.i = z2;
        arrayList.add(iv90Var);
    }

    public final ArrayList b() {
        int iIntValue;
        c();
        ArrayList<ku90> arrayList = this.d;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (ku90 ku90Var : arrayList) {
            zef0 zef0Var = ku90Var.d;
            if (zef0Var == null) {
                ll.f("Required value was null.");
                return null;
            }
            nv90 nv90Var = ku90Var.a;
            Integer num = ku90Var.b;
            if (nv90Var != nv90.a) {
                iIntValue = 1;
            } else {
                if (num == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                iIntValue = num.intValue();
                if (iIntValue > 999999999) {
                    iIntValue = 999999999;
                }
            }
            arrayList2.add(new rt9(zef0Var, nv90Var, iIntValue, ku90Var.c));
        }
        arrayList.clear();
        return arrayList2;
    }

    public final void c() {
        ArrayList arrayList = this.e;
        if (arrayList.isEmpty()) {
            return;
        }
        Integer num = this.f;
        List listL1 = a0n.L1(arrayList);
        nv90 nv90Var = this.a;
        this.j = !rj71.b(this.d, new ku90(nv90Var, num, listL1), new vij(0, this.c, aff0.class, "allocate", "allocate()Lcom/openai/richtexteditor/NodeId;", 0, (byte) 7), this.h, this.i, this.b, false) || this.j;
        arrayList.clear();
        this.f = nv90Var == nv90.a ? 1 : null;
        this.g = null;
        this.h = true;
        this.i = true;
    }
}
