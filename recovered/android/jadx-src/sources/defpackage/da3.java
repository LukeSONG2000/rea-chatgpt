package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class da3 implements oa3 {
    public final String a;
    public final gol b;
    public final boolean c;

    public da3(gol golVar, String str, boolean z) {
        this.a = str;
        this.b = golVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da3)) {
            return false;
        }
        da3 da3Var = (da3) obj;
        return this.a.equals(da3Var.a) && this.b.equals(da3Var.b) && this.c == da3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return da3.class.getName();
    }
}
