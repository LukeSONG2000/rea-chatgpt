package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v1o implements w3o {
    public final String a;
    public final oy50 b;

    public v1o(String str, oy50 oy50Var) {
        this.a = str;
        this.b = oy50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1o)) {
            return false;
        }
        v1o v1oVar = (v1o) obj;
        return vy50.b(this.a, v1oVar.a) && kdd.l(this.b, v1oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (vy50.c(this.a) * 31);
    }

    public final String toString() {
        return v1o.class.getName();
    }
}
