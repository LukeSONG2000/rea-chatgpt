package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ku4 {
    public final Integer a;

    public ku4(Integer num) {
        this.a = num;
    }

    public static ku4 a(Integer num) {
        return new ku4(num);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ku4)) {
            return false;
        }
        Integer num = ((ku4) obj).a;
        Integer num2 = this.a;
        return num2 == null ? num == null : num2.equals(num);
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return jq3.g(new StringBuilder("ProductData{productId="), this.a, "}");
    }
}
