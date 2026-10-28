package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("placeholder_message")
@m0t0
public final class bvq extends xuq {
    public static final avq Companion = new avq();
    public static final byte h;
    public static final sl70[] i;
    public final String d;
    public final boolean e;
    public final ycc0 f;
    public final lvq g;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        h = (byte) 8;
        i = new sl70[]{null, null, null, zx6.R(2, new vvh((byte) 24))};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public bvq(String str, boolean z, String str2, String str3, lvq lvqVar) {
        ycc0.Companion.getClass();
        String str4 = ycc0.w2;
        mcp mcpVar = new mcp("", null, null, null, null, false, 1022);
        kld0.Companion.getClass();
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        this(str, z, new ycc0(str4, null, null, objArr, str2, objArr2, bxq0.c, null, mcpVar, "gpt-5", null, rro0.b, null, null, null, null, null, null, null, false, null, null, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str3, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2898, -1, -1, -1, -65537, 1023), lvqVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvq)) {
            return false;
        }
        bvq bvqVar = (bvq) obj;
        return kdd.l(this.d, bvqVar.d) && this.e == bvqVar.e && kdd.l(this.f, bvqVar.f) && kdd.l(this.g, bvqVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + evx0.g(this.d.hashCode() * 31, 31, this.e)) * 31);
    }

    public final ycc0 t() {
        return this.f;
    }

    public final String toString() {
        return bvq.class.getName();
    }

    public bvq(String str, boolean z, ycc0 ycc0Var, lvq lvqVar) {
        this.d = str;
        this.e = z;
        this.f = ycc0Var;
        this.g = lvqVar;
    }

    public /* synthetic */ bvq(String str, String str2) {
        this(str, true, str2, (String) null, (lvq) new evq());
    }

    public /* synthetic */ bvq(int i2, String str, boolean z, ycc0 ycc0Var, lvq lvqVar) {
        if (7 != (i2 & 7)) {
            to60.Z(i2, 7, zuq.a.getDescriptor());
            throw null;
        }
        this.d = str;
        this.e = z;
        this.f = ycc0Var;
        if ((i2 & 8) == 0) {
            this.g = new evq();
        } else {
            this.g = lvqVar;
        }
    }
}
