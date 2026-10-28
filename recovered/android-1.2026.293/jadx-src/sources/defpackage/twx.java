package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class twx {
    public final r0n a;

    public twx(r0n r0nVar) {
        this.a = r0nVar;
    }

    public final r0n a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof twx) && kdd.l(this.a, ((twx) obj).a);
    }

    public final int hashCode() {
        r0n r0nVar = this.a;
        if (r0nVar == null) {
            return 0;
        }
        return Long.hashCode(r0nVar.a);
    }

    public final String toString() {
        return twx.class.getName();
    }
}
