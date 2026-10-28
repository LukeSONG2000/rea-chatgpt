package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dnb0 implements hz10 {
    public static final dnb0 a;
    private static final SerialDescriptor descriptor;

    static {
        dnb0 dnb0Var = new dnb0();
        a = dnb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s4o7b7Z5hbMrjGMf22qXTq0oedv7IHjYrhCfP4dlszg=", dnb0Var, 5);
        pluginGeneratedSerialDescriptor.l("text", true);
        pluginGeneratedSerialDescriptor.l("image", true);
        pluginGeneratedSerialDescriptor.l("structuredContent", true);
        pluginGeneratedSerialDescriptor.l("resourceLink", true);
        pluginGeneratedSerialDescriptor.l("resource", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        wz60 wz60Var = wz60.a;
        return new KSerializer[]{mwq.I(wz60Var), mwq.I(wz60Var), mwq.I(wz60Var), mwq.I(wz60Var), mwq.I(wz60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        c cVar = null;
        c cVar2 = null;
        c cVar3 = null;
        c cVar4 = null;
        c cVar5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                cVar = (c) uhoVarA.o(serialDescriptor, 0, wz60.a);
                i |= 1;
            } else if (iP == 1) {
                cVar2 = (c) uhoVarA.o(serialDescriptor, 1, wz60.a);
                i |= 2;
            } else if (iP == 2) {
                cVar3 = (c) uhoVarA.o(serialDescriptor, 2, wz60.a);
                i |= 4;
            } else if (iP == 3) {
                cVar4 = (c) uhoVarA.o(serialDescriptor, 3, wz60.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                cVar5 = (c) uhoVarA.o(serialDescriptor, 4, wz60.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fnb0(i, cVar, cVar2, cVar3, cVar4, cVar5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fnb0 fnb0Var = (fnb0) obj;
        c cVar = fnb0Var.e;
        c cVar2 = fnb0Var.d;
        c cVar3 = fnb0Var.c;
        c cVar4 = fnb0Var.b;
        c cVar5 = fnb0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || cVar5 != null) {
            vhoVarA.l(serialDescriptor, 0, wz60.a, cVar5);
        }
        if (vhoVarA.E() || cVar4 != null) {
            vhoVarA.l(serialDescriptor, 1, wz60.a, cVar4);
        }
        if (vhoVarA.E() || cVar3 != null) {
            vhoVarA.l(serialDescriptor, 2, wz60.a, cVar3);
        }
        if (vhoVarA.E() || cVar2 != null) {
            vhoVarA.l(serialDescriptor, 3, wz60.a, cVar2);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 4, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
