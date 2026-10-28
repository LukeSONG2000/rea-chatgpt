package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t9o implements bmw0 {
    public final r9o a;

    public t9o(r9o r9oVar) {
        this.a = r9oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t9o) && kdd.l(this.a, ((t9o) obj).a);
    }

    public final int hashCode() {
        r9o r9oVar = this.a;
        if (r9oVar == null) {
            return 0;
        }
        return r9oVar.hashCode();
    }

    public final String toString() {
        return t9o.class.getName();
    }
}
