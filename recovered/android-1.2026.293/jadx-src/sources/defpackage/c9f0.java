package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class c9f0 {
    public static final b9f0 Companion = new b9f0();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ c9f0(int i, boolean z, boolean z2) {
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9f0)) {
            return false;
        }
        c9f0 c9f0Var = (c9f0) obj;
        return this.a == c9f0Var.a && this.b == c9f0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return c9f0.class.getName();
    }

    public c9f0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
