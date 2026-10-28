package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gej implements n3m {
    public final String a;
    public final ejm b;

    public gej(String str, ejm ejmVar) {
        this.a = str;
        this.b = ejmVar;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final ejm b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gej)) {
            return false;
        }
        gej gejVar = (gej) obj;
        return kdd.l(this.a, gejVar.a) && this.b.equals(gejVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gej.class.getName();
    }
}
