package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qw7 {
    public final Integer a;

    public qw7(Integer num) {
        this.a = num;
    }

    public static qw7 a(Integer num) {
        return new qw7(num);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qw7) {
            return this.a.equals(((qw7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return rqm.p(new StringBuilder("ProductData{productId="), this.a, "}");
    }
}
