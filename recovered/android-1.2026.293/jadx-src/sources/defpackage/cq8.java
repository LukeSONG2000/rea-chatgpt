package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class cq8 implements dq8 {
    public static final bq8 Companion = new bq8();
    public final h5z0 a;
    public final s4z0 b;
    public final boolean c;
    public final boolean d;
    public final bx00 e;
    public final r5n f;

    public /* synthetic */ cq8(int i, h5z0 h5z0Var, s4z0 s4z0Var, boolean z, boolean z2, bx00 bx00Var, r5n r5nVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, aq8.a.getDescriptor());
            throw null;
        }
        this.a = h5z0Var;
        this.b = s4z0Var;
        this.c = z;
        this.d = z2;
        if ((i & 16) == 0) {
            this.e = bx00.b;
        } else {
            this.e = bx00Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = r5nVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq8)) {
            return false;
        }
        cq8 cq8Var = (cq8) obj;
        return kdd.l(this.a, cq8Var.a) && kdd.l(this.b, cq8Var.b) && this.c == cq8Var.c && this.d == cq8Var.d && this.e == cq8Var.e && kdd.l(this.f, cq8Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31;
        r5n r5nVar = this.f;
        return iHashCode + (r5nVar == null ? 0 : r5nVar.hashCode());
    }

    public final String toString() {
        return "Video(value=" + this.a + ", fallbackImage=" + this.b + ", loop=" + this.c + ", muteAudio=" + this.d + ", fitMode=" + this.e + ", colorOverlay=" + this.f + ')';
    }
}
