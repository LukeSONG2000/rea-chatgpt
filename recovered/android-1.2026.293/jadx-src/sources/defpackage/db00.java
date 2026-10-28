package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class db00 implements hz10 {
    public static final db00 a;
    private static final SerialDescriptor descriptor;

    static {
        db00 db00Var = new db00();
        a = db00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bHvx77Sf5dFYXynDNw8mzcdmHdt_HeKM-4wvk_kH_O8=", db00Var, 6);
        pluginGeneratedSerialDescriptor.l("files", false);
        pluginGeneratedSerialDescriptor.l("requestId", false);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("historyAndTrainingDisabled", false);
        pluginGeneratedSerialDescriptor.l("entrypoint", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fb00.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0Var, c4x0Var, qx9.a, sl70VarArr[4].getValue(), rz60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fb00.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        String strN = null;
        String strN2 = null;
        kwz kwzVar = null;
        JsonNull jsonNull = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    kwzVar = (kwz) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    jsonNull = (JsonNull) uhoVarA.l(serialDescriptor, 5, rz60.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fb00(i, list, strN, strN2, zB, kwzVar, jsonNull);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fb00 fb00Var = (fb00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fb00.g;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = fb00Var.a;
        JsonNull jsonNull = fb00Var.f;
        kwz kwzVar = fb00Var.e;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.x(serialDescriptor, 1, fb00Var.b);
        vhoVarA.x(serialDescriptor, 2, fb00Var.c);
        vhoVarA.w(serialDescriptor, 3, fb00Var.d);
        if (vhoVarA.E() || kwzVar != kwz.c) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), kwzVar);
        }
        if (vhoVarA.E() || !kdd.l(jsonNull, JsonNull.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 5, rz60.a, jsonNull);
        }
        vhoVarA.d();
    }
}
