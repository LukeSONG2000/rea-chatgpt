package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r9o {
    public final String a;
    public final String b;
    public final boolean c;
    public final j4v d;

    public r9o(String str, String str2, boolean z, j4v j4vVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = j4vVar;
    }

    public static r9o a(r9o r9oVar, j4v j4vVar) {
        return new r9o(r9oVar.a, r9oVar.b, r9oVar.c, j4vVar);
    }

    public final boolean b() {
        return this.c;
    }

    public final j4v c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9o)) {
            return false;
        }
        r9o r9oVar = (r9o) obj;
        return this.a.equals(r9oVar.a) && kdd.l(this.b, r9oVar.b) && this.c == r9oVar.c && this.d.equals(r9oVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return r9o.class.getName();
    }
}
