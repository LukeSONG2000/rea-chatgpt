package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fz60 implements KSerializer {
    public static final fz60 a = new fz60();
    public static final bzm0 b = j8p0.a("kotlinx.serialization.json.JsonLiteral", wym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        ky60 ky60VarO = lzr.o(decoder);
        b bVarH = ky60VarO.h();
        if (bVarH instanceof ez60) {
            return (ez60) bVarH;
        }
        throw new JsonDecodingException(sht.D(-1, "Unexpected JSON element, expected JsonLiteral, had " + o2p0.a(bVarH.getClass()), null, null, ky60VarO.c().a.m ? sht.O(-1, bVarH.toString()).toString() : null));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ez60 ez60Var = (ez60) obj;
        String str = ez60Var.c;
        lzr.p(encoder);
        if (ez60Var.a) {
            encoder.G(str);
            return;
        }
        SerialDescriptor serialDescriptor = ez60Var.b;
        if (serialDescriptor != null) {
            encoder.j(serialDescriptor).G(str);
            return;
        }
        Long lP = z4x0.P(10, str);
        if (lP != null) {
            encoder.k(lP.longValue());
            return;
        }
        fp01 fp01VarO = xcq0.o(10, str);
        if (fp01VarO != null) {
            encoder.j(kp01.b).k(fp01VarO.a);
            return;
        }
        Double dY = y4x0.y(str);
        if (dY != null) {
            encoder.e(dY.doubleValue());
            return;
        }
        Boolean boolY0 = s4x0.Y0(str);
        if (boolY0 != null) {
            encoder.q(boolY0.booleanValue());
        } else {
            encoder.G(str);
        }
    }
}
