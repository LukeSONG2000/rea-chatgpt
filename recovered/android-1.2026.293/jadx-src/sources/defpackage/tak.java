package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tak {
    public static final sak Companion = new sak();
    public final qak a;
    public final moj b;

    public /* synthetic */ tak(int i, qak qakVar, moj mojVar) {
        this.a = (i & 1) == 0 ? new qak(7, false) : qakVar;
        if ((i & 2) == 0) {
            this.b = new moj();
        } else {
            this.b = mojVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tak)) {
            return false;
        }
        tak takVar = (tak) obj;
        return kdd.l(this.a, takVar.a) && kdd.l(this.b, takVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tak.class.getName();
    }

    public tak(qak qakVar) {
        moj mojVar = new moj();
        this.a = qakVar;
        this.b = mojVar;
    }
}
