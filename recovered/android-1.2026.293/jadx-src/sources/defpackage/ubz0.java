package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ubz0 {
    public static final tbz0 Companion = new tbz0();
    public final int a;
    public final fvi0 b;
    public final r5n c;

    public /* synthetic */ ubz0(int i, int i2, fvi0 fvi0Var, r5n r5nVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, sbz0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = fvi0Var;
        this.c = r5nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubz0)) {
            return false;
        }
        ubz0 ubz0Var = (ubz0) obj;
        return this.a == ubz0Var.a && kdd.l(this.b, ubz0Var.b) && kdd.l(this.c, ubz0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        return "Connector(width=" + this.a + ", margin=" + this.b + ", color=" + this.c + ')';
    }
}
