package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ivj implements jvj {
    public final smm a;

    public ivj(smm smmVar) {
        this.a = smmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ivj) && kdd.l(this.a, ((ivj) obj).a);
    }

    public final int hashCode() {
        smm smmVar = this.a;
        if (smmVar == null) {
            return 0;
        }
        return smmVar.hashCode();
    }

    public final String toString() {
        return ivj.class.getName();
    }
}
