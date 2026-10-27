package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@ci70("retry_invite_confirmation")
@di70
public final class fyc0 implements kyc0 {
    public static final eyc0 Companion = new eyc0();
    public final yyc0 a;

    public /* synthetic */ fyc0(int i, yyc0 yyc0Var) {
        if (1 == (i & 1)) {
            this.a = yyc0Var;
        } else {
            out.x0(i, 1, dyc0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fyc0) && b79.u(this.a, ((fyc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fyc0.class.getName();
    }

    public fyc0(yyc0 yyc0Var) {
        this.a = yyc0Var;
    }
}
