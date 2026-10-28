package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dk80 {
    public final String a;
    public final jzz b;

    public dk80(String str, jzz jzzVar) {
        this.a = str;
        this.b = jzzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk80)) {
            return false;
        }
        dk80 dk80Var = (dk80) obj;
        return this.a.equals(dk80Var.a) && this.b == dk80Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dk80.class.getName();
    }
}
