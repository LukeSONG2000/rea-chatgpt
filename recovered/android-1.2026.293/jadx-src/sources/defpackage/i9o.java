package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i9o {
    public final String a;
    public final t2f b;
    public final yrf0 c;

    public i9o(String str, t2f t2fVar, yrf0 yrf0Var) {
        this.a = str;
        this.b = t2fVar;
        this.c = yrf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9o)) {
            return false;
        }
        i9o i9oVar = (i9o) obj;
        return this.a.equals(i9oVar.a) && this.b == i9oVar.b && this.c == i9oVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + vri0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return i9o.class.getName();
    }
}
