package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class wp8 implements dq8 {
    public static final vp8 Companion = new vp8();
    public final s4z0 a;
    public final bx00 b;
    public final r5n c;

    public /* synthetic */ wp8(int i, s4z0 s4z0Var, bx00 bx00Var, r5n r5nVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, up8.a.getDescriptor());
            throw null;
        }
        this.a = s4z0Var;
        if ((i & 2) == 0) {
            this.b = bx00.b;
        } else {
            this.b = bx00Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = r5nVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp8)) {
            return false;
        }
        wp8 wp8Var = (wp8) obj;
        return kdd.l(this.a, wp8Var.a) && this.b == wp8Var.b && kdd.l(this.c, wp8Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        r5n r5nVar = this.c;
        return iHashCode + (r5nVar == null ? 0 : r5nVar.hashCode());
    }

    public final String toString() {
        return "Image(value=" + this.a + ", fitMode=" + this.b + ", colorOverlay=" + this.c + ')';
    }
}
