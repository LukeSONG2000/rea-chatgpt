package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qda {
    public static final pda Companion = new pda();
    public final tda a;
    public final vga b;
    public final String c;
    public final iba d;

    public /* synthetic */ qda(int i, tda tdaVar, vga vgaVar, String str, iba ibaVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, oda.a.getDescriptor());
            throw null;
        }
        this.a = tdaVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = vgaVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ibaVar;
        }
    }

    public final vga a() {
        if (this.a == tda.b) {
            return this.b;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qda)) {
            return false;
        }
        qda qdaVar = (qda) obj;
        return this.a == qdaVar.a && kdd.l(this.b, qdaVar.b) && kdd.l(this.c, qdaVar.c) && this.d == qdaVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vga vgaVar = this.b;
        int iHashCode2 = (iHashCode + (vgaVar == null ? 0 : vgaVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        iba ibaVar = this.d;
        return iHashCode3 + (ibaVar != null ? ibaVar.hashCode() : 0);
    }

    public final String toString() {
        return qda.class.getName();
    }

    public qda(vga vgaVar) {
        this.a = tda.b;
        this.b = vgaVar;
        this.c = null;
        this.d = null;
    }
}
