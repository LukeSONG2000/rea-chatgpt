package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aej implements n3m {
    public final String a;
    public final r4m b;

    public aej(String str, r4m r4mVar) {
        this.a = str;
        this.b = r4mVar;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aej)) {
            return false;
        }
        aej aejVar = (aej) obj;
        return kdd.l(this.a, aejVar.a) && this.b.equals(aejVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aej.class.getName();
    }
}
