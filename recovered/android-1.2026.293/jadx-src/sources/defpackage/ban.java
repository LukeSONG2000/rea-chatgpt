package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ban {
    public final String a;
    public final boolean b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public ban(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ban)) {
            return false;
        }
        ban banVar = (ban) obj;
        return kdd.l(this.a, banVar.a) && this.b == banVar.b && this.c == banVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b ? 1 : 0, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ban.class.getName();
    }
}
