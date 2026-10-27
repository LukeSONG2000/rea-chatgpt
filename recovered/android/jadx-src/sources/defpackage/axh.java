package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class axh {
    public static final zwh Companion = new zwh();
    public final String a;
    public final String b;
    public final int c;

    public /* synthetic */ axh(String str, int i, String str2, int i2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ywh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axh)) {
            return false;
        }
        axh axhVar = (axh) obj;
        return b79.u(this.a, axhVar.a) && b79.u(this.b, axhVar.b) && this.c == axhVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return axh.class.getName();
    }

    public axh(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
