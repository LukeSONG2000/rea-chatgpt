package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jz90 {
    public final String a;
    public final i1b b;
    public final boolean c;

    public jz90(String str, i1b i1bVar, boolean z) {
        this.a = str;
        this.b = i1bVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz90)) {
            return false;
        }
        jz90 jz90Var = (jz90) obj;
        return kdd.l(this.a, jz90Var.a) && kdd.l(this.b, jz90Var.b) && this.c == jz90Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (((this.a.hashCode() * 31) + this.b.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadedUserCache(key=");
        sb.append(this.a);
        sb.append(", cache=");
        sb.append(this.b);
        sb.append(", isLegacy=");
        return gvx0.t(")", sb, this.c);
    }
}
