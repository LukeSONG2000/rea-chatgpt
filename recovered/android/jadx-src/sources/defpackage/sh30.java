package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class sh30 implements wr70 {
    public static final rh30 Companion = new rh30();
    public static final t8u[] b = {gee.L(2, new v6z(29))};
    public final oh30 a;

    public /* synthetic */ sh30(int i, oh30 oh30Var) {
        if ((i & 1) == 0) {
            this.a = oh30.Home;
        } else {
            this.a = oh30Var;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Privacy Center";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sh30) && this.a == ((sh30) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sh30.class.getName();
    }

    public sh30(oh30 oh30Var) {
        this.a = oh30Var;
    }

    public /* synthetic */ sh30() {
        this(oh30.Home);
    }
}
