package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class njs implements hz10 {
    public static final njs a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        njs njsVar = new njs();
        a = njsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("countdown", njsVar, 5);
        pluginGeneratedSerialDescriptor.l("style", false);
        pluginGeneratedSerialDescriptor.l("count_from", true);
        pluginGeneratedSerialDescriptor.l("countdown_stack", false);
        pluginGeneratedSerialDescriptor.l("end_stack", true);
        pluginGeneratedSerialDescriptor.l("fallback", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializer = ujs.f[1];
        bgw0 bgw0Var = bgw0.a;
        return new KSerializer[]{rjs.a, kSerializer, bgw0Var, mwq.I(bgw0Var), mwq.I(bgw0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ujs.f;
        boolean z = true;
        int i = 0;
        tjs tjsVar = null;
        qjs qjsVar = null;
        fgw0 fgw0Var = null;
        fgw0 fgw0Var2 = null;
        fgw0 fgw0Var3 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                tjsVar = (tjs) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, rjs.a);
                i |= 1;
            } else if (iP == 1) {
                qjsVar = (qjs) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1]);
                i |= 2;
            } else if (iP == 2) {
                fgw0Var = (fgw0) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, bgw0.a);
                i |= 4;
            } else if (iP == 3) {
                fgw0Var2 = (fgw0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, bgw0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                fgw0Var3 = (fgw0) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, bgw0.a);
                i |= 16;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ujs(i, tjsVar, qjsVar, fgw0Var, fgw0Var2, fgw0Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ujs ujsVar = (ujs) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ujs.f;
        rjs rjsVar = rjs.a;
        tjs tjsVar = ujsVar.a;
        fgw0 fgw0Var = ujsVar.e;
        fgw0 fgw0Var2 = ujsVar.d;
        qjs qjsVar = ujsVar.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, rjsVar, tjsVar);
        if (vhoVarA.E() || qjsVar != qjs.b) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], qjsVar);
        }
        bgw0 bgw0Var = bgw0.a;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, bgw0Var, ujsVar.c);
        if (vhoVarA.E() || fgw0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, bgw0Var, fgw0Var2);
        }
        if (vhoVarA.E() || fgw0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, bgw0Var, fgw0Var);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
