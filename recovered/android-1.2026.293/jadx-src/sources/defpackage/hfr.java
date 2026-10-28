package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hfr implements hz10 {
    public static final hfr a;
    private static final SerialDescriptor descriptor;

    static {
        hfr hfrVar = new hfr();
        a = hfrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jF8ljMDVUJDUZIOXK_qn6gRQi9aNyTwgZ4GMy1x4L_Q=", hfrVar, 7);
        pluginGeneratedSerialDescriptor.l("showWhen", false);
        pluginGeneratedSerialDescriptor.l("question", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("options", false);
        pluginGeneratedSerialDescriptor.l("maxTags", false);
        pluginGeneratedSerialDescriptor.l("maxTagLength", false);
        pluginGeneratedSerialDescriptor.l("freeform", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = rfr.h;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{mfr.a, c4x0.a, sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), lc60Var, lc60Var, mwq.I(jfr.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rfr.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        ofr ofrVar = null;
        String strN = null;
        qfr qfrVar = null;
        List list = null;
        lfr lfrVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ofrVar = (ofr) uhoVarA.l(serialDescriptor, 0, mfr.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    qfrVar = (qfr) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    iK = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iK2 = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    lfrVar = (lfr) uhoVarA.o(serialDescriptor, 6, jfr.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rfr(i, ofrVar, strN, qfrVar, list, iK, iK2, lfrVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rfr rfrVar = (rfr) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = rfr.h;
        mfr mfrVar = mfr.a;
        ofr ofrVar = rfrVar.a;
        lfr lfrVar = rfrVar.g;
        vhoVarA.y(serialDescriptor, 0, mfrVar, ofrVar);
        vhoVarA.x(serialDescriptor, 1, rfrVar.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), rfrVar.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), rfrVar.d);
        vhoVarA.s(4, rfrVar.e, serialDescriptor);
        vhoVarA.s(5, rfrVar.f, serialDescriptor);
        if (vhoVarA.E() || lfrVar != null) {
            vhoVarA.l(serialDescriptor, 6, jfr.a, lfrVar);
        }
        vhoVarA.d();
    }
}
