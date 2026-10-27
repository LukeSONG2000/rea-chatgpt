package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class env {
    public final dnv a;
    public final dm00 b;
    public final zqz c;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public Integer f;
    public Integer g;
    public boolean h;
    public boolean i;
    public boolean j;

    public env(dnv dnvVar, long j, Integer num, dm00 dm00Var) {
        Integer numValueOf;
        this.a = dnvVar;
        this.b = dm00Var;
        this.c = new zqz(j);
        if (dnvVar == dnv.a) {
            numValueOf = Integer.valueOf(num != null ? num.intValue() : 1);
        } else {
            numValueOf = null;
        }
        this.f = numValueOf;
        this.h = true;
        this.i = true;
    }

    public final void a(zmv zmvVar, Integer num, boolean z, boolean z2) {
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
            if (this.a == dnv.a) {
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
        arrayList.add(zmvVar);
    }

    public final ArrayList b() {
        int iIntValue;
        c();
        ArrayList<fmv> arrayList = this.d;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (fmv fmvVar : arrayList) {
            yqz yqzVar = fmvVar.d;
            if (yqzVar == null) {
                hs0.u("Required value was null.");
                return null;
            }
            dnv dnvVar = fmvVar.a;
            Integer num = fmvVar.b;
            if (dnvVar != dnv.a) {
                iIntValue = 1;
            } else {
                if (num == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                iIntValue = num.intValue();
                if (iIntValue > 999999999) {
                    iIntValue = 999999999;
                }
            }
            arrayList2.add(new j46(yqzVar, dnvVar, iIntValue, fmvVar.c));
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
        List listA1 = fee.A1(arrayList);
        dnv dnvVar = this.a;
        this.j = !prt.D(this.d, new fmv(dnvVar, num, listA1), new iwo(0, this.c, zqz.class, "allocate", "allocate()Lcom/openai/richtexteditor/NodeId;", 0, (byte) 24), this.h, this.i, this.b, false) || this.j;
        arrayList.clear();
        this.f = dnvVar == dnv.a ? 1 : null;
        this.g = null;
        this.h = true;
        this.i = true;
    }
}
