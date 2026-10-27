package defpackage;

import com.squareup.wire.AnyMessage;
import com.squareup.wire.ProtoAdapter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class be1 extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ea40 ea40Var) {
        long jB = ea40Var.b();
        Object objDecode = "";
        Object objDecode2 = ot6.d;
        while (true) {
            int iG = ((da40) ea40Var).a.g();
            if (iG == -1) {
                ea40Var.c(jB);
                return new AnyMessage((String) objDecode, (ot6) objDecode2);
            }
            if (iG == 1) {
                objDecode = ProtoAdapter.STRING.decode(ea40Var);
            } else if (iG != 2) {
                ea40Var.d(iG);
            } else {
                objDecode2 = ProtoAdapter.BYTES.decode(ea40Var);
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(fa40 fa40Var, Object obj) {
        AnyMessage anyMessage = (AnyMessage) obj;
        ProtoAdapter.STRING.encodeWithTag(fa40Var, 1, anyMessage.a);
        ProtoAdapter.BYTES.encodeWithTag(fa40Var, 2, anyMessage.b);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int encodedSize(Object obj) {
        AnyMessage anyMessage = (AnyMessage) obj;
        return ProtoAdapter.BYTES.encodedSizeWithTag(2, anyMessage.b) + ProtoAdapter.STRING.encodedSizeWithTag(1, anyMessage.a);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void encode(ut50 ut50Var, Object obj) {
        AnyMessage anyMessage = (AnyMessage) obj;
        ProtoAdapter.BYTES.encodeWithTag(ut50Var, 2, anyMessage.b);
        ProtoAdapter.STRING.encodeWithTag(ut50Var, 1, anyMessage.a);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object decode(ca40 ca40Var) throws IOException {
        kr6 kr6Var = (kr6) ca40Var;
        int iC = kr6Var.c();
        String strDecode = "";
        ot6 ot6VarDecode = ot6.d;
        while (true) {
            int iG = kr6Var.g();
            if (iG == -1) {
                kr6Var.e(iC);
                return new AnyMessage(strDecode, ot6VarDecode);
            }
            if (iG == 1) {
                strDecode = ProtoAdapter.STRING.decode(ca40Var);
            } else if (iG != 2) {
                kr6Var.l(iG);
            } else {
                ot6VarDecode = ProtoAdapter.BYTES.decode(ca40Var);
            }
        }
    }
}
