package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class frv implements yi60 {
    public final cqu a;

    public frv(cqu cquVar) {
        this.a = cquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof frv) && kdd.l(this.a, ((frv) obj).a);
    }

    public final int hashCode() {
        cqu cquVar = this.a;
        if (cquVar == null) {
            return 0;
        }
        return cquVar.hashCode();
    }

    public final String toString() {
        return frv.class.getName();
    }
}
