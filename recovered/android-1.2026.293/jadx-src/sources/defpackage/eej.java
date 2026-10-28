package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eej implements n3m {
    public final String a;
    public final dlk b;

    public eej(String str, dlk dlkVar) {
        this.a = str;
        this.b = dlkVar;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final dlk b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eej)) {
            return false;
        }
        eej eejVar = (eej) obj;
        return kdd.l(this.a, eejVar.a) && this.b.equals(eejVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eej.class.getName();
    }
}
