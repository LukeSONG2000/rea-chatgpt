package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wrb {
    public final hdc a;
    public final yyb b;
    public final djc c;

    public /* synthetic */ wrb() {
        this(new hdc(null, null, null), null, new djc(null, null, null, null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrb)) {
            return false;
        }
        wrb wrbVar = (wrb) obj;
        return b79.u(this.a, wrbVar.a) && b79.u(this.b, wrbVar.b) && b79.u(this.c, wrbVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yyb yybVar = this.b;
        return this.c.hashCode() + ((iHashCode + (yybVar == null ? 0 : yybVar.hashCode())) * 31);
    }

    public final String toString() {
        return wrb.class.getName();
    }

    public wrb(hdc hdcVar, yyb yybVar, djc djcVar) {
        this.a = hdcVar;
        this.b = yybVar;
        this.c = djcVar;
    }
}
