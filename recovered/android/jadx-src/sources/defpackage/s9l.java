package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class s9l implements k160, ccl {
    public static final n9l Companion = new n9l();
    public static final t8u[] e = {gee.L(2, new f8l(7)), null, gee.L(2, new f8l(8)), gee.L(2, new f8l(9))};
    public final p9l a;
    public final String b;
    public final r9l c;
    public final m0z d;

    public /* synthetic */ s9l(int i, p9l p9lVar, String str, r9l r9lVar, m0z m0zVar) {
        this.a = (i & 1) == 0 ? p9l.c : p9lVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = r9l.b;
        } else {
            this.c = r9lVar;
        }
        if ((i & 8) == 0) {
            this.d = m0z.b;
        } else {
            this.d = m0zVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Subscription Onboarding";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9l)) {
            return false;
        }
        s9l s9lVar = (s9l) obj;
        return this.a == s9lVar.a && b79.u(this.b, s9lVar.b) && this.c == s9lVar.c;
    }

    @Override // defpackage.k160
    public final boolean g(k160 k160Var) {
        r9l r9lVar;
        if (new m160(this).equals(k160Var.e())) {
            return true;
        }
        if (!(k160Var instanceof s9l) || !b79.u(this.b, "students_2026")) {
            return false;
        }
        s9l s9lVar = (s9l) k160Var;
        return (!b79.u(s9lVar.b, "students_2026") || this.c == (r9lVar = r9l.c) || s9lVar.c == r9lVar) ? false : true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return this.d;
    }

    public final String toString() {
        return s9l.class.getName();
    }

    public s9l(p9l p9lVar, String str, r9l r9lVar) {
        this.a = p9lVar;
        this.b = str;
        this.c = r9lVar;
        this.d = m0z.b;
    }

    public /* synthetic */ s9l(p9l p9lVar, r9l r9lVar, int i) {
        this((i & 1) != 0 ? p9l.c : p9lVar, (i & 2) != 0 ? null : "no_payment_trial", r9lVar);
    }
}
