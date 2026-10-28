package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tfu {
    public final String a;

    public tfu(String str) {
        this.a = str;
    }

    public final String a() {
        return "stripesdk://payment_return_url/".concat(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfu) && this.a.equals(((tfu) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("DefaultReturnUrl(packageName=", this.a, ")");
    }
}
