package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pah0 {
    public static final oah0 Companion = new oah0();
    public static final sl70[] d = {null, zx6.R(2, new qh80(19)), null};
    public final String a;
    public final yjk b;
    public final boolean c;

    public /* synthetic */ pah0(int i, String str, yjk yjkVar, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, nah0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = yjkVar;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pah0)) {
            return false;
        }
        pah0 pah0Var = (pah0) obj;
        return kdd.l(this.a, pah0Var.a) && this.b == pah0Var.b && this.c == pah0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yjk yjkVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (yjkVar == null ? 0 : yjkVar.hashCode())) * 31);
    }

    public final String toString() {
        return pah0.class.getName();
    }

    public pah0(String str, yjk yjkVar, boolean z) {
        this.a = str;
        this.b = yjkVar;
        this.c = z;
    }
}
