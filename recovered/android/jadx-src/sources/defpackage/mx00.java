package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mx00 implements px00 {
    public final ly00 a;

    public mx00(ly00 ly00Var) {
        this.a = ly00Var;
    }

    @Override // defpackage.px00
    public final ly00 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mx00) && this.a == ((mx00) obj).a;
    }

    public final int hashCode() {
        ly00 ly00Var = this.a;
        if (ly00Var == null) {
            return 0;
        }
        return ly00Var.hashCode();
    }

    public final String toString() {
        return mx00.class.getName();
    }
}
