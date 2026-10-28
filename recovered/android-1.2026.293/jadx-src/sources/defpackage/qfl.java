package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qfl {
    public static final pfl Companion = new pfl();
    public final String a;

    public /* synthetic */ qfl(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "fullAccess";
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qfl) && kdd.l(this.a, ((qfl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qfl.class.getName();
    }

    public qfl() {
        this.a = "fullAccess";
    }
}
