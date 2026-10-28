package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xze implements g0f {
    public final b1q a;
    public final xa60 b;

    static {
        a1q a1qVar = b1q.Companion;
    }

    public xze(b1q b1qVar, xa60 xa60Var) {
        this.a = b1qVar;
        this.b = xa60Var;
    }

    public final b1q a() {
        return this.a;
    }

    public final xa60 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xze)) {
            return false;
        }
        xze xzeVar = (xze) obj;
        return kdd.l(this.a, xzeVar.a) && kdd.l(this.b, xzeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xze.class.getName();
    }
}
