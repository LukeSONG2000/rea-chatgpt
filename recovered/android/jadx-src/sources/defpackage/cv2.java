package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cv2 {
    public static final bv2 Companion = new bv2();
    public static final cv2 g = new cv2(true, true, true, true, true, true);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ cv2(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z4;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z5;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv2)) {
            return false;
        }
        cv2 cv2Var = (cv2) obj;
        return this.a == cv2Var.a && this.b == cv2Var.b && this.c == cv2Var.c && this.d == cv2Var.d && this.e == cv2Var.e && this.f == cv2Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + cya0.g(cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return cv2.class.getName();
    }

    public cv2(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public /* synthetic */ cv2() {
        this(false, false, false, false, false, false);
    }
}
