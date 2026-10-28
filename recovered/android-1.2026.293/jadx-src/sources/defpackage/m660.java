package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m660 extends gw81 {
    public final String b;

    public m660(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m660) && kdd.l(this.b, ((m660) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.gw81
    public final String o() {
        return this.b;
    }

    public final String toString() {
        return "/inquiry/ui";
    }
}
