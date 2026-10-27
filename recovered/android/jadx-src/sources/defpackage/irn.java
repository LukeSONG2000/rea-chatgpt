package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class irn extends ProtoAdapter {
    public irn(stt sttVar, s2b0 s2b0Var, fsg0 fsg0Var) {
        super(flo.VARINT, sttVar, (String) null, s2b0Var, fsg0Var, (String) null);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public fsg0 decode(ea40 ea40Var) throws IOException {
        int iM = ((da40) ea40Var).a.m();
        fsg0 fsg0VarFromValue = fromValue(iM);
        if (fsg0VarFromValue != null) {
            return fsg0VarFromValue;
        }
        throw new ProtoAdapter.EnumConstantNotFoundException(iM, getType());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(fa40 fa40Var, fsg0 fsg0Var) {
        fa40Var.b(fsg0Var.getValue());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(fsg0 fsg0Var) {
        int value = fsg0Var.getValue();
        if ((value & (-128)) == 0) {
            return 1;
        }
        if ((value & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & value) == 0) {
            return 3;
        }
        return (value & (-268435456)) == 0 ? 4 : 5;
    }

    public abstract fsg0 fromValue(int i);

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ut50 ut50Var, fsg0 fsg0Var) {
        ut50Var.g(fsg0Var.getValue());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public fsg0 decode(ca40 ca40Var) throws IOException {
        int iM = ((kr6) ca40Var).m();
        fsg0 fsg0VarFromValue = fromValue(iM);
        if (fsg0VarFromValue != null) {
            return fsg0VarFromValue;
        }
        throw new ProtoAdapter.EnumConstantNotFoundException(iM, getType());
    }
}
