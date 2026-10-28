package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qj11 {
    public static final pj11 Companion = new pj11();
    public final String a;

    public /* synthetic */ qj11(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qj11) {
            return kdd.l(this.a, ((qj11) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
