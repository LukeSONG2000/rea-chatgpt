package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("worktree")
@m0t0
public final class qin0 implements rin0 {
    public static final pin0 Companion = new pin0();
    public static final sl70[] b = {zx6.R(2, new c2f0(17))};
    public final ax51 a;

    public /* synthetic */ qin0(int i, ax51 ax51Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ax51Var;
        }
    }

    public final ax51 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qin0) && kdd.l(this.a, ((qin0) obj).a);
    }

    public final int hashCode() {
        ax51 ax51Var = this.a;
        if (ax51Var == null) {
            return 0;
        }
        return ax51Var.hashCode();
    }

    public final String toString() {
        return qin0.class.getName();
    }
}
