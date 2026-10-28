package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h200 {
    public final qv7 a;
    public final qv7 b;

    public h200(qv7 qv7Var) {
        this.a = qv7Var;
        this.b = qv7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h200)) {
            return false;
        }
        return this.b.equals(((h200) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b.toString().replaceFirst("FileOutputOptionsInternal", "FileOutputOptions");
    }
}
