package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pyj implements uxj {
    public final syj a;
    public final boolean b;

    public pyj(syj syjVar, boolean z) {
        this.a = syjVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyj)) {
            return false;
        }
        pyj pyjVar = (pyj) obj;
        return kdd.l(this.a, pyjVar.a) && this.b == pyjVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pyj.class.getName();
    }
}
