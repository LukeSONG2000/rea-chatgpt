package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w710 implements x710 {
    public final al4 a;

    static {
        zk4 zk4Var = al4.Companion;
    }

    public w710(al4 al4Var) {
        this.a = al4Var;
    }

    @Override // defpackage.x710
    public final al4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w710) && this.a.equals(((w710) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w710.class.getName();
    }
}
