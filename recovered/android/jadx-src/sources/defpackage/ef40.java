package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ef40 {
    public final df40 a;
    public final df40 b;
    public final df40 c;

    public ef40(df40 df40Var, df40 df40Var2, df40 df40Var3) {
        this.a = df40Var;
        this.b = df40Var2;
        this.c = df40Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef40)) {
            return false;
        }
        ef40 ef40Var = (ef40) obj;
        return this.a.equals(ef40Var.a) && this.b.equals(ef40Var.b) && this.c.equals(ef40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ef40.class.getName();
    }
}
