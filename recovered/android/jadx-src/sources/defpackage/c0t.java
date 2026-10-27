package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0t extends m38 {
    public final String b;
    public final f770 c;

    public c0t(String str, f770 f770Var) {
        this.b = str;
        this.c = f770Var;
    }

    @Override // defpackage.m38
    public final String I() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0t)) {
            return false;
        }
        c0t c0tVar = (c0t) obj;
        return b79.u(this.b, c0tVar.b) && b79.u(this.c, c0tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        String strT;
        a770 a770Var = a770.a;
        f770 f770Var = this.c;
        if (b79.u(f770Var, a770Var)) {
            strT = "finalize-video";
        } else if (b79.u(f770Var, c770.a)) {
            strT = "pending";
        } else if (b79.u(f770Var, d770.a)) {
            strT = "prompt";
        } else if (f770Var instanceof b770) {
            strT = cya0.t(((b770) f770Var).a, "/capture-lead-in-animation");
        } else if (f770Var instanceof e770) {
            strT = cya0.t(((e770) f770Var).a, "/capture");
        } else {
            if (!b79.u(f770Var, z670.a)) {
                n0z.a();
                return null;
            }
            strT = "check";
        }
        return "/inquiry/selfie/".concat(strT);
    }
}
