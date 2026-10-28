package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class p99 {
    public static final o99 Companion = new o99();
    public final String a;

    public /* synthetic */ p99(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p99) {
            return kdd.l(this.a, ((p99) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("BeaconActionItemId(value=", this.a, ")");
    }
}
