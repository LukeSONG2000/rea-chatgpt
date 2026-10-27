package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i5 implements KSerializer {
    public qmk a(dbf dbfVar, String str) {
        bi70 bi70VarB = dbfVar.b();
        stt sttVarC = c();
        Map map = (Map) ((Map) bi70VarB.e).get(sttVarC);
        KSerializer kSerializer = map != null ? (KSerializer) map.get(str) : null;
        if (!(kSerializer instanceof KSerializer)) {
            kSerializer = null;
        }
        if (kSerializer != null) {
            return kSerializer;
        }
        Object obj = ((Map) bi70VarB.f).get(sttVarC);
        Function1 function1 = l5d0.O(1, obj) ? (Function1) obj : null;
        if (function1 != null) {
            return (qmk) function1.invoke(str);
        }
        return null;
    }

    public fi70 b(Encoder encoder, Object obj) {
        return encoder.b().d(c(), obj);
    }

    public stt c() {
        return a350.a(drj.class);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor descriptor = getDescriptor();
        dbf dbfVarE = decoder.e(descriptor);
        Object objM = null;
        String strO = null;
        while (true) {
            int iQ = dbfVarE.q(getDescriptor());
            if (iQ == -1) {
                if (objM != null) {
                    dbfVarE.y(descriptor);
                    return objM;
                }
                k4e0.f(jc4.n("Polymorphic value has not been read for class ", strO));
                return null;
            }
            if (iQ == 0) {
                strO = dbfVarE.o(getDescriptor(), iQ);
            } else {
                if (iQ != 1) {
                    StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (strO == null) {
                        strO = "unknown class";
                    }
                    sb.append(strO);
                    sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb.append(iQ);
                    throw new SerializationException(sb.toString());
                }
                if (strO == null) {
                    hs0.u("Cannot read polymorphic value before its type token");
                    return null;
                }
                objM = dbfVarE.m(getDescriptor(), iQ, ogt.s(this, dbfVarE, strO));
            }
        }
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fi70 fi70VarT = ogt.t(this, encoder, obj);
        ebf ebfVarE = encoder.e(getDescriptor());
        ebfVarE.H(getDescriptor(), 0, fi70VarT.getDescriptor().i());
        ebfVarE.I(getDescriptor(), 1, fi70VarT, obj);
        ebfVarE.k();
    }
}
