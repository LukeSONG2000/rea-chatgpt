package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hej implements n3m {
    public final String a;
    public final ijm b;

    public hej(String str, ijm ijmVar) {
        this.a = str;
        this.b = ijmVar;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hej)) {
            return false;
        }
        hej hejVar = (hej) obj;
        return kdd.l(this.a, hejVar.a) && this.b.equals(hejVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hej.class.getName();
    }
}
