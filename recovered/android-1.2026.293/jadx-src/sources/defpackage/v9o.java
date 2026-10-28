package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v9o {
    public final String a;
    public final u9o b;

    public v9o(String str, u9o u9oVar) {
        this.a = str;
        this.b = u9oVar;
    }

    public final u9o a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9o)) {
            return false;
        }
        v9o v9oVar = (v9o) obj;
        return this.a.equals(v9oVar.a) && this.b.equals(v9oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v9o.class.getName();
    }
}
