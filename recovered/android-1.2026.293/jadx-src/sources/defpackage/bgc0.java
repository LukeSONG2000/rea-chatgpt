package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bgc0 {
    public static final agc0 Companion = new agc0();
    public final int a;
    public final String b;

    public /* synthetic */ bgc0(int i, int i2, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, zfc0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = "copy";
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bgc0) && this.a == ((bgc0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return bgc0.class.getName();
    }

    public bgc0(int i) {
        this.a = i;
        this.b = "copy";
    }
}
