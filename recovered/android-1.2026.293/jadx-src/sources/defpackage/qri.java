package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qri {
    public final String a;
    public final sri b;

    public qri(String str, sri sriVar) {
        this.a = str;
        this.b = sriVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qri)) {
            return false;
        }
        qri qriVar = (qri) obj;
        return kdd.l(this.a, qriVar.a) && this.b.equals(qriVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qri.class.getName();
    }
}
