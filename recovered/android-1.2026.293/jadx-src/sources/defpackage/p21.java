package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p21 {
    public static final List b = zx6.U(new p21(0), new p21(1), new p21(2), new p21(3), new p21(4), new p21(5));
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ p21(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p21) {
            return this.a == ((p21) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return evx0.p(')', this.a, "AfMode(value=");
    }
}
