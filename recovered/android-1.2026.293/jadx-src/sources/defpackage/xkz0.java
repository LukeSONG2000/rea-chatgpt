package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xkz0 implements hz10 {
    public static final xkz0 a;
    private static final SerialDescriptor descriptor;

    static {
        xkz0 xkz0Var = new xkz0();
        a = xkz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2HrmE4K-QGA3jJQ9RA9a-jrZQGlGmtSTRwsySL3wPN0=", xkz0Var, 4);
        pluginGeneratedSerialDescriptor.l("headline", true);
        pluginGeneratedSerialDescriptor.l("stepTitle", true);
        pluginGeneratedSerialDescriptor.l("expandableMarkdownContent", true);
        pluginGeneratedSerialDescriptor.l("createdDate", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(gcp.a), mwq.I(gb60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        mcp mcpVar = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                mcpVar = (mcp) uhoVarA.o(serialDescriptor, 2, gcp.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 3, gb60.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zkz0(i, str, str2, mcpVar, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zkz0 zkz0Var = (zkz0) obj;
        xa60 xa60Var = zkz0Var.d;
        mcp mcpVar = zkz0Var.c;
        String str = zkz0Var.b;
        String str2 = zkz0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || mcpVar != null) {
            vhoVarA.l(serialDescriptor, 2, gcp.a, mcpVar);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 3, gb60.a, xa60Var);
        }
        vhoVarA.d();
    }
}
