package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ej2 {
    public static final dj2 Companion = new dj2();
    public final imo a;
    public final long b;
    public final int c;

    public /* synthetic */ ej2(int i, imo imoVar, long j, int i2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, cj2.a.getDescriptor());
            throw null;
        }
        this.a = imoVar;
        this.b = j;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej2)) {
            return false;
        }
        ej2 ej2Var = (ej2) obj;
        return this.a == ej2Var.a && this.b == ej2Var.b && this.c == ej2Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return ej2.class.getName();
    }
}
