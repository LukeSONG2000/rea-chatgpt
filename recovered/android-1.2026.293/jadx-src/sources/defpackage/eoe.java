package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eoe implements hz10 {
    public static final eoe a;
    private static final SerialDescriptor descriptor;

    static {
        eoe eoeVar = new eoe();
        a = eoeVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MDCvqa7Qk2ntc53O6VYjOXWCwCE6mjIHjStwbAJZw-M=", eoeVar, 3);
        pluginGeneratedSerialDescriptor.l("category", false);
        pluginGeneratedSerialDescriptor.l("models", false);
        pluginGeneratedSerialDescriptor.l("defaultModel", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{pld0.a, goe.d[1].getValue(), uld0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = goe.d;
        boolean z = true;
        int i = 0;
        sld0 sld0Var = null;
        List list = null;
        wld0 wld0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                sld0Var = (sld0) uhoVarA.l(serialDescriptor, 0, pld0.a);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                wld0Var = (wld0) uhoVarA.l(serialDescriptor, 2, uld0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new goe(i, sld0Var, list, wld0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        goe goeVar = (goe) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = goe.d;
        vhoVarA.y(serialDescriptor, 0, pld0.a, goeVar.a);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), goeVar.b);
        vhoVarA.y(serialDescriptor, 2, uld0.a, goeVar.c);
        vhoVarA.d();
    }
}
