package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bkx implements hz10 {
    public static final bkx a;
    private static final SerialDescriptor descriptor;

    static {
        bkx bkxVar = new bkx();
        a = bkxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("w14LI_pKYNguAJQHOkRy83SbF42HrxKAXoW1Cm-HjLo=", bkxVar, 5);
        pluginGeneratedSerialDescriptor.l("points", false);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("color", false);
        pluginGeneratedSerialDescriptor.l("operation", true);
        pluginGeneratedSerialDescriptor.l("widthMultipliers", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = dkx.f;
        return new KSerializer[]{sl70VarArr[0].getValue(), y310.a, lc60.a, sl70VarArr[3].getValue(), mwq.I((KSerializer) sl70VarArr[4].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = dkx.f;
        int i = 0;
        int iK = 0;
        List list = null;
        tjx tjxVar = null;
        List list2 = null;
        float fT = 0.0f;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                fT = uhoVarA.t(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                tjxVar = (tjx) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                list2 = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dkx(i, list, fT, iK, tjxVar, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dkx dkxVar = (dkx) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = dkx.f;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = dkxVar.a;
        List list2 = dkxVar.e;
        tjx tjxVar = dkxVar.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.r(serialDescriptor, 1, dkxVar.b);
        vhoVarA.s(2, dkxVar.c, serialDescriptor);
        if (vhoVarA.E() || tjxVar != tjx.b) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), tjxVar);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list2);
        }
        vhoVarA.d();
    }
}
