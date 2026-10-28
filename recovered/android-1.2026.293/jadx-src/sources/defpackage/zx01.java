package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zx01 implements hz10 {
    public static final zx01 a;
    private static final SerialDescriptor descriptor;

    static {
        zx01 zx01Var = new zx01();
        a = zx01Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nsTVr1i5xFN5Er6CXjDLrq11mpJYF_nKVrMcd1Dky5I=", zx01Var, 5);
        pluginGeneratedSerialDescriptor.l("handoffId", false);
        pluginGeneratedSerialDescriptor.l("sourceConversationId", false);
        pluginGeneratedSerialDescriptor.l("workConversationId", false);
        pluginGeneratedSerialDescriptor.l("restoredUserMessageId", false);
        pluginGeneratedSerialDescriptor.l("restoredModelSlug", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(ild0.a);
        skc0 skc0Var = skc0.a;
        elq elqVar = elq.a;
        return new KSerializer[]{skc0Var, elqVar, elqVar, skc0Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                str2 = glqVar != null ? glqVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                glq glqVar2 = (glq) uhoVarA.l(serialDescriptor, 2, elq.a);
                str3 = glqVar2 != null ? glqVar2.a : null;
                i |= 4;
            } else if (iP == 3) {
                ukc0 ukc0Var2 = (ukc0) uhoVarA.l(serialDescriptor, 3, skc0.a);
                str4 = ukc0Var2 != null ? ukc0Var2.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 4, ild0.a);
                str5 = kld0Var != null ? kld0Var.a : null;
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new by01(i, str, str2, str3, str4, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        by01 by01Var = (by01) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        skc0 skc0Var = skc0.a;
        i2o0.i(by01Var.a, vhoVarA, serialDescriptor, 0, skc0Var);
        elq elqVar = elq.a;
        lu60.k(by01Var.b, vhoVarA, serialDescriptor, 1, elqVar);
        lu60.k(by01Var.c, vhoVarA, serialDescriptor, 2, elqVar);
        i2o0.i(by01Var.d, vhoVarA, serialDescriptor, 3, skc0Var);
        ild0 ild0Var = ild0.a;
        String str = by01Var.e;
        vhoVarA.l(serialDescriptor, 4, ild0Var, str != null ? new kld0(str) : null);
        vhoVarA.d();
    }
}
