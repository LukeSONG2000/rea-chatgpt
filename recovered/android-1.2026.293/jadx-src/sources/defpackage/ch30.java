package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ch30 {
    public final Integer a;
    public final String b;

    public ch30(Integer num, String str) {
        this.a = num;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch30)) {
            return false;
        }
        ch30 ch30Var = (ch30) obj;
        return kdd.l(this.a, ch30Var.a) && kdd.l(this.b, ch30Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return "HelpPagerItem(localAsset=" + this.a + ", description=" + this.b + ")";
    }
}
