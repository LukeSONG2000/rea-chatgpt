package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u6 implements KSerializer {
    public zwu a(uho uhoVar, String str) {
        k0t0 k0t0VarB = uhoVar.b();
        v270 v270VarC = c();
        Map map = (Map) k0t0VarB.d.get(v270VarC);
        KSerializer kSerializer = map != null ? (KSerializer) map.get(str) : null;
        if (!(kSerializer instanceof KSerializer)) {
            kSerializer = null;
        }
        if (kSerializer != null) {
            return kSerializer;
        }
        Object obj = k0t0VarB.e.get(v270VarC);
        Function1 function1 = jm01.N(1, obj) ? (Function1) obj : null;
        if (function1 != null) {
            return (zwu) function1.invoke(str);
        }
        return null;
    }

    public o0t0 b(Encoder encoder, Object obj) {
        return encoder.b().c(c(), obj);
    }

    public v270 c() {
        return o2p0.a(tqt.class);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor descriptor = getDescriptor();
        uho uhoVarA = decoder.a(descriptor);
        Object objL = null;
        String strN = null;
        while (true) {
            int iP = uhoVarA.p(getDescriptor());
            if (iP == -1) {
                if (objL != null) {
                    uhoVarA.x(descriptor);
                    return objL;
                }
                nl.g(sh7.s("Polymorphic value has not been read for class ", strN));
                return null;
            }
            if (iP == 0) {
                strN = uhoVarA.n(getDescriptor(), iP);
            } else {
                if (iP != 1) {
                    StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (strN == null) {
                        strN = "unknown class";
                    }
                    sb.append(strN);
                    sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb.append(iP);
                    throw new SerializationException(sb.toString());
                }
                if (strN == null) {
                    ll.f("Cannot read polymorphic value before its type token");
                    return null;
                }
                objL = uhoVarA.l(getDescriptor(), iP, hmb0.z(this, uhoVarA, strN));
            }
        }
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        o0t0 o0t0VarA = hmb0.A(this, encoder, obj);
        vho vhoVarA = encoder.a(getDescriptor());
        vhoVarA.x(getDescriptor(), 0, o0t0VarA.getDescriptor().i());
        vhoVarA.y(getDescriptor(), 1, o0t0VarA, obj);
        vhoVarA.d();
    }
}
