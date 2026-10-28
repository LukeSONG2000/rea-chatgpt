package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bkk implements fkk {
    public final bok a;
    public final dsj b;
    public final boolean c;

    public bkk(bok bokVar, dsj dsjVar) {
        this.a = bokVar;
        this.b = dsjVar;
        this.c = bokVar != null;
    }

    @Override // defpackage.fkk
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkk)) {
            return false;
        }
        bkk bkkVar = (bkk) obj;
        return kdd.l(this.a, bkkVar.a) && kdd.l(this.b, bkkVar.b);
    }

    public final int hashCode() {
        bok bokVar = this.a;
        int iHashCode = (bokVar == null ? 0 : bokVar.a.hashCode()) * 31;
        dsj dsjVar = this.b;
        return iHashCode + (dsjVar != null ? dsjVar.hashCode() : 0);
    }

    public final String toString() {
        return bkk.class.getName();
    }
}
