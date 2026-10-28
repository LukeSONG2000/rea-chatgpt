package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class trp {
    public static final srp Companion = new srp();
    public final vtp a;
    public final vtp b;
    public final vtp c;

    public /* synthetic */ trp(int i, vtp vtpVar, vtp vtpVar2, vtp vtpVar3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = vtpVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = vtpVar2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = vtpVar3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trp)) {
            return false;
        }
        trp trpVar = (trp) obj;
        return kdd.l(this.a, trpVar.a) && kdd.l(this.b, trpVar.b) && kdd.l(this.c, trpVar.c);
    }

    public final int hashCode() {
        vtp vtpVar = this.a;
        int iHashCode = (vtpVar == null ? 0 : vtpVar.hashCode()) * 31;
        vtp vtpVar2 = this.b;
        int iHashCode2 = (iHashCode + (vtpVar2 == null ? 0 : vtpVar2.hashCode())) * 31;
        vtp vtpVar3 = this.c;
        return iHashCode2 + (vtpVar3 != null ? vtpVar3.hashCode() : 0);
    }

    public final String toString() {
        return trp.class.getName();
    }
}
