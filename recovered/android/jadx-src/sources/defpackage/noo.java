package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class noo {
    public final mt4 a;
    public final mt4 b;

    public noo(mt4 mt4Var) {
        this.a = mt4Var;
        this.b = mt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noo)) {
            return false;
        }
        return this.b.equals(((noo) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b.toString().replaceFirst("FileOutputOptionsInternal", "FileOutputOptions");
    }
}
