package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t3m {
    public final pml a;
    public final isl b;
    public final fsk c;
    public final String d;
    public final boolean e;
    public final boolean f;

    static {
        oml omlVar = pml.Companion;
    }

    public t3m(pml pmlVar, isl islVar, fsk fskVar, String str, boolean z, int i) {
        pml pmlVar2 = (i & 1) != 0 ? null : pmlVar;
        isl islVar2 = (i & 2) != 0 ? new isl(null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 4095) : islVar;
        fsk fskVar2 = (i & 4) != 0 ? fsk.b : fskVar;
        String str2 = (i & 8) == 0 ? str : null;
        boolean z2 = (i & 16) == 0;
        boolean z3 = (i & 32) == 0 ? z : false;
        this.a = pmlVar2;
        this.b = islVar2;
        this.c = fskVar2;
        this.d = str2;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3m)) {
            return false;
        }
        t3m t3mVar = (t3m) obj;
        return kdd.l(this.a, t3mVar.a) && this.b.equals(t3mVar.b) && this.c == t3mVar.c && kdd.l(this.d, t3mVar.d) && this.e == t3mVar.e && this.f == t3mVar.f;
    }

    public final int hashCode() {
        pml pmlVar = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((pmlVar == null ? 0 : pmlVar.hashCode()) * 31)) * 31)) * 31;
        String str = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return t3m.class.getName();
    }
}
