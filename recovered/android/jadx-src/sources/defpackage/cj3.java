package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cj3 implements ej3 {
    public static final /* synthetic */ int b = 0;
    public final c4b0 a;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public cj3(c4b0 c4b0Var) {
        this.a = c4b0Var;
    }

    public final c4b0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cj3) && b79.u(this.a, ((cj3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cj3.class.getName();
    }
}
