package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zpt implements KSerializer {
    public static final zpt a = new zpt();
    public static final ig30 b = d750.a("kotlinx.serialization.json.JsonLiteral", fg30.j);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        bpt bptVarC = ogt.c(decoder);
        b bVarJ = bptVarC.j();
        if (bVarJ instanceof ypt) {
            return (ypt) bVarJ;
        }
        throw new JsonDecodingException(bit.F(-1, "Unexpected JSON element, expected JsonLiteral, had " + a350.a(bVarJ.getClass()), null, null, bptVarC.i().a.m ? bit.R(-1, bVarJ.toString()).toString() : null));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ypt yptVar = (ypt) obj;
        String str = yptVar.c;
        ogt.d(encoder);
        if (yptVar.a) {
            encoder.Q(str);
            return;
        }
        SerialDescriptor serialDescriptor = yptVar.b;
        if (serialDescriptor != null) {
            encoder.s(serialDescriptor).Q(str);
            return;
        }
        Long lP = eda0.P(10, str);
        if (lP != null) {
            encoder.t(lP.longValue());
            return;
        }
        i8d0 i8d0VarM = xs50.m(10, str);
        if (i8d0VarM != null) {
            encoder.s(m8d0.b).t(i8d0VarM.a);
            return;
        }
        Double dZ = dda0.z(str);
        if (dZ != null) {
            encoder.l(dZ.doubleValue());
            return;
        }
        Boolean boolT0 = wca0.T0(str);
        if (boolT0 != null) {
            encoder.A(boolT0.booleanValue());
        } else {
            encoder.Q(str);
        }
    }
}
