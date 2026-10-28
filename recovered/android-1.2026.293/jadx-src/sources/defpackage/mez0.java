package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class mez0 {
    public static final lez0 Companion = new lez0();
    public final Boolean a;

    public /* synthetic */ mez0(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
    }

    public static mez0 a(Boolean bool) {
        return new mez0(bool);
    }

    public final Boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mez0) && kdd.l(this.a, ((mez0) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "TokenCacheEntry(isAutoRenewing=" + this.a + ')';
    }

    public mez0(Boolean bool) {
        this.a = bool;
    }

    public /* synthetic */ mez0() {
        this(null);
    }
}
