package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rum0 implements KSerializer {
    public static final rum0 a = new rum0();
    public static final KSerializer b = mwq.I(c4x0.a);
    public static final KSerializer c = mwq.I(kdy0.a);
    public static final d0t0 d = j8p0.e("PresentedOfferingContext", new SerialDescriptor[0], ax2.c);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        d0t0 d0t0Var = d;
        uho uhoVarA = decoder.a(d0t0Var);
        String strN = "";
        String str = null;
        pum0 pum0Var = null;
        while (true) {
            int iP = uhoVarA.p(d0t0Var);
            if (iP == -1) {
                qum0 qum0Var = new qum0(strN, str, pum0Var);
                uhoVarA.x(d0t0Var);
                return qum0Var;
            }
            if (iP == 0) {
                strN = uhoVarA.n(d0t0Var, 0);
            } else if (iP == 1) {
                str = (String) uhoVarA.l(d0t0Var, 1, b);
            } else {
                if (iP != 2) {
                    sl.g(iP, "Unexpected index: ");
                    return null;
                }
                pum0Var = (pum0) uhoVarA.l(d0t0Var, 2, c);
            }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return d;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qum0 qum0Var = (qum0) obj;
        d0t0 d0t0Var = d;
        vho vhoVarA = encoder.a(d0t0Var);
        vhoVarA.x(d0t0Var, 0, qum0Var.a);
        vhoVarA.y(d0t0Var, 1, b, qum0Var.b);
        vhoVarA.y(d0t0Var, 2, c, qum0Var.c);
        vhoVarA.d();
    }
}
