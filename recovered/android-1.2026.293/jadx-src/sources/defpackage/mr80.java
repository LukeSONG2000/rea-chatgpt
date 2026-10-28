package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mr80 implements vyx {
    public final int a;

    public mr80(int i) {
        this.a = i;
    }

    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mr80) && this.a == ((mr80) obj).a;
    }

    public final int hashCode() {
        return ((Integer.hashCode(R.string.c25) + (Integer.hashCode(this.a) * 31)) * 31) - 1155254958;
    }

    public final String toString() {
        return mr80.class.getName();
    }
}
