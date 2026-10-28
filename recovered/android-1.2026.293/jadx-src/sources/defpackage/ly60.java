package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ly60 extends ml51 {
    public final f5 j;
    public final k0t0 k;

    public ly60(f5 f5Var, hx60 hx60Var) {
        this.j = f5Var;
        this.k = hx60Var.b;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final byte E() {
        uo01 uo01Var;
        f5 f5Var = this.j;
        String strN = f5Var.n();
        try {
            ap01 ap01VarN = xcq0.n(10, strN);
            if (ap01VarN != null) {
                int i = ap01VarN.a;
                uo01Var = Integer.compare(Integer.MIN_VALUE ^ i, -2147483393) > 0 ? null : new uo01((byte) i);
            }
            if (uo01Var != null) {
                return uo01Var.a;
            }
            z4x0.H(strN);
            throw null;
        } catch (IllegalArgumentException unused) {
            f5.t(f5Var, sh7.o('\'', "Failed to parse type 'UByte' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.uho
    public final k0t0 b() {
        return this.k;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final int j() {
        f5 f5Var = this.j;
        String strN = f5Var.n();
        try {
            ap01 ap01VarN = xcq0.n(10, strN);
            if (ap01VarN != null) {
                return ap01VarN.a;
            }
            z4x0.H(strN);
            throw null;
        } catch (IllegalArgumentException unused) {
            f5.t(f5Var, sh7.o('\'', "Failed to parse type 'UInt' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final long m() {
        f5 f5Var = this.j;
        String strN = f5Var.n();
        try {
            fp01 fp01VarO = xcq0.o(10, strN);
            if (fp01VarO != null) {
                return fp01VarO.a;
            }
            z4x0.H(strN);
            throw null;
        } catch (IllegalArgumentException unused) {
            f5.t(f5Var, sh7.o('\'', "Failed to parse type 'ULong' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.uho
    public final int p(SerialDescriptor serialDescriptor) {
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final short r() {
        cq01 cq01Var;
        f5 f5Var = this.j;
        String strN = f5Var.n();
        try {
            ap01 ap01VarN = xcq0.n(10, strN);
            if (ap01VarN != null) {
                int i = ap01VarN.a;
                cq01Var = Integer.compare(Integer.MIN_VALUE ^ i, -2147418113) > 0 ? null : new cq01((short) i);
            }
            if (cq01Var != null) {
                return cq01Var.a;
            }
            z4x0.H(strN);
            throw null;
        } catch (IllegalArgumentException unused) {
            f5.t(f5Var, sh7.o('\'', "Failed to parse type 'UShort' for input '", strN), 0, null, 6);
            throw null;
        }
    }
}
