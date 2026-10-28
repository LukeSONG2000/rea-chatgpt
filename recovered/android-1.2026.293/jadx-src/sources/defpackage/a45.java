package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class a45 implements b45 {
    public static final z35 Companion = new z35();
    public final String a;

    public /* synthetic */ a45(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a45) && kdd.l(this.a, ((a45) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a45.class.getName();
    }
}
