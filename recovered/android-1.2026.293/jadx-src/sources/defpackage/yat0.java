package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yat0 implements qv {
    public final int a;

    public yat0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yat0) && this.a == ((yat0) obj).a;
    }

    @Override // defpackage.bbt0
    public final String getKey() {
        return "subscription_overview";
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yat0.class.getName();
    }
}
