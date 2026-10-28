package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wwm0 implements KSerializer {
    public static final wwm0 a = new wwm0();
    public static final KSerializer b = mwq.I(lc60.a);
    public static final d0t0 c = j8p0.e("PricingPhase", new SerialDescriptor[0], vwm0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        d0t0 d0t0Var = c;
        uho uhoVarA = decoder.a(d0t0Var);
        akk0 akk0Var = null;
        puo0 puo0Var = null;
        Integer num = null;
        kwm0 kwm0Var = null;
        while (true) {
            int iP = uhoVarA.p(d0t0Var);
            if (iP == -1) {
                uwm0 uwm0Var = new uwm0(akk0Var, puo0Var, num, kwm0Var);
                uhoVarA.x(d0t0Var);
                return uwm0Var;
            }
            if (iP == 0) {
                akk0Var = (akk0) uhoVarA.l(d0t0Var, 0, bkk0.a);
            } else if (iP == 1) {
                puo0Var = (puo0) uhoVarA.l(d0t0Var, 1, quo0.a);
            } else if (iP == 2) {
                num = (Integer) uhoVarA.l(d0t0Var, 2, b);
            } else {
                if (iP != 3) {
                    sl.g(iP, "Unexpected index: ");
                    return null;
                }
                kwm0Var = (kwm0) uhoVarA.l(d0t0Var, 3, owm0.a);
            }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uwm0 uwm0Var = (uwm0) obj;
        d0t0 d0t0Var = c;
        vho vhoVarA = encoder.a(d0t0Var);
        vhoVarA.y(d0t0Var, 0, bkk0.a, uwm0Var.a);
        vhoVarA.y(d0t0Var, 1, quo0.a, uwm0Var.b);
        vhoVarA.y(d0t0Var, 2, b, uwm0Var.c);
        vhoVarA.y(d0t0Var, 3, owm0.a, uwm0Var.d);
        vhoVarA.d();
    }
}
