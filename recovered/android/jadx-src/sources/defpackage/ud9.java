package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ud9 implements wd9 {
    public final td9 a;

    public ud9(td9 td9Var) {
        this.a = td9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ud9) && this.a.equals(((ud9) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return ud9.class.getName();
    }
}
