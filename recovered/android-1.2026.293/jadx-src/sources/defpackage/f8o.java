package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f8o {
    public final k8o a;
    public final l8o b;
    public final String c;

    public f8o(k8o k8oVar, l8o l8oVar, String str) {
        this.a = k8oVar;
        this.b = l8oVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8o)) {
            return false;
        }
        f8o f8oVar = (f8o) obj;
        return kdd.l(this.a, f8oVar.a) && this.b.equals(f8oVar.b) && this.c.equals(f8oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return f8o.class.getName();
    }
}
