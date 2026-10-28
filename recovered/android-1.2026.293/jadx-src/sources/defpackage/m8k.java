package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m8k extends m4 {
    public static final imq0 c = new imq0(8);
    public final String b;

    public m8k(String str) {
        super(c);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m8k) && kdd.l(this.b, ((m8k) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String j() {
        return this.b;
    }

    public final String toString() {
        return m8k.class.getName();
    }
}
