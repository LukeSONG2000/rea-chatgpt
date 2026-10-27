package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cpt extends ltt {
    public final b4 B;
    public final bi70 C;

    public cpt(b4 b4Var, bot botVar) {
        this.B = b4Var;
        this.C = botVar.b;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final byte F() {
        y7d0 y7d0Var;
        b4 b4Var = this.B;
        String strO = b4Var.o();
        try {
            d8d0 d8d0VarL = xs50.l(10, strO);
            if (d8d0VarL != null) {
                int i = d8d0VarL.a;
                y7d0Var = Integer.compare(Integer.MIN_VALUE ^ i, -2147483393) > 0 ? null : new y7d0((byte) i);
            }
            if (y7d0Var != null) {
                return y7d0Var.a;
            }
            eda0.J(strO);
            throw null;
        } catch (IllegalArgumentException unused) {
            b4.t(b4Var, jc4.i('\'', "Failed to parse type 'UByte' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.Decoder, defpackage.dbf
    public final bi70 b() {
        return this.C;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final int k() {
        b4 b4Var = this.B;
        String strO = b4Var.o();
        try {
            d8d0 d8d0VarL = xs50.l(10, strO);
            if (d8d0VarL != null) {
                return d8d0VarL.a;
            }
            eda0.J(strO);
            throw null;
        } catch (IllegalArgumentException unused) {
            b4.t(b4Var, jc4.i('\'', "Failed to parse type 'UInt' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final long n() {
        b4 b4Var = this.B;
        String strO = b4Var.o();
        try {
            i8d0 i8d0VarM = xs50.m(10, strO);
            if (i8d0VarM != null) {
                return i8d0VarM.a;
            }
            eda0.J(strO);
            throw null;
        } catch (IllegalArgumentException unused) {
            b4.t(b4Var, jc4.i('\'', "Failed to parse type 'ULong' for input '", strO), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.dbf
    public final int q(SerialDescriptor serialDescriptor) {
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final short s() {
        d9d0 d9d0Var;
        b4 b4Var = this.B;
        String strO = b4Var.o();
        try {
            d8d0 d8d0VarL = xs50.l(10, strO);
            if (d8d0VarL != null) {
                int i = d8d0VarL.a;
                d9d0Var = Integer.compare(Integer.MIN_VALUE ^ i, -2147418113) > 0 ? null : new d9d0((short) i);
            }
            if (d9d0Var != null) {
                return d9d0Var.a;
            }
            eda0.J(strO);
            throw null;
        } catch (IllegalArgumentException unused) {
            b4.t(b4Var, jc4.i('\'', "Failed to parse type 'UShort' for input '", strO), 0, null, 6);
            throw null;
        }
    }
}
