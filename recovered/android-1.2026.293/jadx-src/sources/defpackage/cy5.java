package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cy5 {
    public static final by5 Companion = new by5();
    public final String a;

    public /* synthetic */ cy5(int i, String str) {
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
        return (obj instanceof cy5) && kdd.l(this.a, ((cy5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cy5.class.getName();
    }
}
