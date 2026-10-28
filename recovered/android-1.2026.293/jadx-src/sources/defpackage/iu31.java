package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class iu31 {
    public static final hu31 Companion = new hu31();
    public static final sl70[] c = {zx6.R(2, new vez0(13)), null};
    public final gdi a;
    public final drj0 b;

    public /* synthetic */ iu31(int i, gdi gdiVar, drj0 drj0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gu31.a.getDescriptor());
            throw null;
        }
        this.a = gdiVar;
        this.b = drj0Var;
    }

    public final drj0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu31)) {
            return false;
        }
        iu31 iu31Var = (iu31) obj;
        return this.a == iu31Var.a && kdd.l(this.b, iu31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iu31.class.getName();
    }

    public iu31(gdi gdiVar, drj0 drj0Var) {
        this.a = gdiVar;
        this.b = drj0Var;
    }
}
