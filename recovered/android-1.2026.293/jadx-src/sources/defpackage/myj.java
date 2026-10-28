package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class myj implements uxj {
    public final syj a;
    public final boolean b;

    public myj(syj syjVar, boolean z) {
        this.a = syjVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myj)) {
            return false;
        }
        myj myjVar = (myj) obj;
        return kdd.l(this.a, myjVar.a) && this.b == myjVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return myj.class.getName();
    }
}
