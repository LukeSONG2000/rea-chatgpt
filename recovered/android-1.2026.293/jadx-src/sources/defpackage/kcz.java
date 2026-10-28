package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kcz implements hz10 {
    public static final kcz a;
    private static final SerialDescriptor descriptor;

    static {
        kcz kczVar = new kcz();
        a = kczVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gGXvLEczae-8cS5h0ZPzQaXBIsXhU7rCOE23N5tc-j4=", kczVar, 8);
        pluginGeneratedSerialDescriptor.l("clientTimestamp", false);
        pluginGeneratedSerialDescriptor.l("entrypoint", false);
        pluginGeneratedSerialDescriptor.l("interactionType", false);
        pluginGeneratedSerialDescriptor.l("feedEntryId", false);
        pluginGeneratedSerialDescriptor.l("entryRoute", true);
        pluginGeneratedSerialDescriptor.l("exitRoute", true);
        pluginGeneratedSerialDescriptor.l("targetType", true);
        pluginGeneratedSerialDescriptor.l("surface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mcz.i;
        return new KSerializer[]{yra0.a, sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), c4x0.a, mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I((KSerializer) sl70VarArr[5].getValue()), sl70VarArr[6].getValue(), sl70VarArr[7].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mcz.i;
        int i = 0;
        long jF = 0;
        kwz kwzVar = null;
        qwz qwzVar = null;
        String strN = null;
        ewz ewzVar = null;
        iwz iwzVar = null;
        owz owzVar = null;
        mwz mwzVar = null;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jF = uhoVarA.f(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    kwzVar = (kwz) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    qwzVar = (qwz) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    ewzVar = (ewz) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    iwzVar = (iwz) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    owzVar = (owz) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    mwzVar = (mwz) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mcz(i, jF, kwzVar, qwzVar, strN, ewzVar, iwzVar, owzVar, mwzVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mcz mczVar = (mcz) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mcz.i;
        long j = mczVar.a;
        mwz mwzVar = mczVar.h;
        owz owzVar = mczVar.g;
        iwz iwzVar = mczVar.f;
        ewz ewzVar = mczVar.e;
        vhoVarA.F(serialDescriptor, 0, j);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), mczVar.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), mczVar.c);
        vhoVarA.x(serialDescriptor, 3, mczVar.d);
        if (vhoVarA.E() || ewzVar != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), ewzVar);
        }
        if (vhoVarA.E() || iwzVar != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), iwzVar);
        }
        if (vhoVarA.E() || owzVar != owz.d) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), owzVar);
        }
        if (vhoVarA.E() || mwzVar != mwz.c) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), mwzVar);
        }
        vhoVarA.d();
    }
}
