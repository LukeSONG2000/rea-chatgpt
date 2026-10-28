package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ji3 {
    public static final ii3 Companion = new ii3();
    public final String a;
    public final nob b;
    public final String c;
    public final boolean d;
    public final vob e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ ji3(int i, String str, nob nobVar, String str2, boolean z, vob vobVar, boolean z2, boolean z3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, hi3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = nobVar;
        this.c = str2;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = vobVar;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji3)) {
            return false;
        }
        ji3 ji3Var = (ji3) obj;
        return kdd.l(this.a, ji3Var.a) && kdd.l(this.b, ji3Var.b) && kdd.l(this.c, ji3Var.c) && this.d == ji3Var.d && this.e == ji3Var.e && this.f == ji3Var.f && this.g == ji3Var.g;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        vob vobVar = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iG + (vobVar == null ? 0 : vobVar.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        return ji3.class.getName();
    }
}
