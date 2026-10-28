package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fd31 {
    public final String a;
    public final String b;
    public final yci c;

    public fd31(String str, String str2, yci yciVar) {
        this.a = str;
        this.b = str2;
        this.c = yciVar;
    }

    public final yci a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd31)) {
            return false;
        }
        fd31 fd31Var = (fd31) obj;
        return kdd.l(this.a, fd31Var.a) && kdd.l(this.b, fd31Var.b) && this.c == fd31Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fd31.class.getName();
    }
}
