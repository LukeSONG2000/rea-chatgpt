package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n21 {
    public static final List b = zx6.U(new n21(0), new n21(1), new n21(2), new n21(3), new n21(4), new n21(5), new n21(6));
    public final int a;

    public /* synthetic */ n21(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n21) {
            return this.a == ((n21) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return evx0.p(')', this.a, "AeMode(value=");
    }
}
