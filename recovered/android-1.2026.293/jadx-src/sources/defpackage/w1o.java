package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w1o implements w3o {
    public final String a;
    public final v5w b;

    public w1o(String str, v5w v5wVar) {
        this.a = str;
        this.b = v5wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1o)) {
            return false;
        }
        w1o w1oVar = (w1o) obj;
        return this.a.equals(w1oVar.a) && this.b.equals(w1oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w1o.class.getName();
    }
}
