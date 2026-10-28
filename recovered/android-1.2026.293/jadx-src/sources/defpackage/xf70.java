package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xf70 implements hz10 {
    public static final xf70 a;
    private static final SerialDescriptor descriptor;

    static {
        xf70 xf70Var = new xf70();
        a = xf70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KVGylLC0SKPRK4z6SC6BBCno7Z7KxSJFAd2a7-4o8a4=", xf70Var, 5);
        pluginGeneratedSerialDescriptor.l("conversation_reference", true);
        pluginGeneratedSerialDescriptor.l("localViewedAt", true);
        pluginGeneratedSerialDescriptor.l("remote_conversation_id", true);
        pluginGeneratedSerialDescriptor.l("local_conversation_id", true);
        pluginGeneratedSerialDescriptor.l("conversationOrigin", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(sf70.a);
        KSerializer kSerializerI2 = mwq.I(gb60.a);
        elq elqVar = elq.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(elqVar), mwq.I(elqVar), mwq.I(iar.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        wf70 wf70Var = null;
        xa60 xa60Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                wf70Var = (wf70) uhoVarA.o(serialDescriptor, 0, sf70.a);
                i |= 1;
            } else if (iP == 1) {
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 1, gb60.a);
                i |= 2;
            } else if (iP == 2) {
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 2, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 4;
            } else if (iP == 3) {
                glq glqVar2 = (glq) uhoVarA.o(serialDescriptor, 3, elq.a);
                str2 = glqVar2 != null ? glqVar2.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                kar karVar = (kar) uhoVarA.o(serialDescriptor, 4, iar.a);
                str3 = karVar != null ? karVar.a : null;
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zf70(i, wf70Var, xa60Var, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zf70 zf70Var = (zf70) obj;
        String str = zf70Var.e;
        String str2 = zf70Var.d;
        String str3 = zf70Var.c;
        xa60 xa60Var = zf70Var.b;
        wf70 wf70Var = zf70Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || wf70Var != null) {
            vhoVarA.l(serialDescriptor, 0, sf70.a, wf70Var);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 1, gb60.a, xa60Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, elq.a, str3 != null ? new glq(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, elq.a, str2 != null ? new glq(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, iar.a, str != null ? new kar(str) : null);
        }
        vhoVarA.d();
    }
}
