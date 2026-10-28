package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class spv implements hz10 {
    public static final spv a;
    private static final SerialDescriptor descriptor;

    static {
        spv spvVar = new spv();
        a = spvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rQCqSQcAbVv9Y69At0kjyYyvoSzonsEXh_fqGhtGbHQ=", spvVar, 4);
        pluginGeneratedSerialDescriptor.l("fromMessage", true);
        pluginGeneratedSerialDescriptor.l("resolutionResultKey", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("message", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, mwq.I(ypq0.a), mwq.I(upv.a), c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        wpv wpvVar = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zpq0 zpq0Var = (zpq0) uhoVarA.o(serialDescriptor, 1, ypq0.a);
                str = zpq0Var != null ? zpq0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                wpvVar = (wpv) uhoVarA.o(serialDescriptor, 2, upv.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xpv(i, zB, str, wpvVar, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xpv xpvVar = (xpv) obj;
        String str = xpvVar.e;
        wpv wpvVar = xpvVar.d;
        String str2 = xpvVar.c;
        boolean z = xpvVar.b;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, ypq0.a, str2 != null ? new zpq0(str2) : null);
        }
        if (vhoVarA.E() || wpvVar != null) {
            vhoVarA.l(serialDescriptor, 2, upv.a, wpvVar);
        }
        if (vhoVarA.E() || !kdd.l(str, "Wallet approval")) {
            vhoVarA.x(serialDescriptor, 3, str);
        }
        vhoVarA.d();
    }
}
