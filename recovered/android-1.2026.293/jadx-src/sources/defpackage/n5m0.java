package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n5m0 implements hz10 {
    public static final n5m0 a;
    private static final SerialDescriptor descriptor;

    static {
        n5m0 n5m0Var = new n5m0();
        a = n5m0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GRYW_j9IGQbVI05YpwxriPvEONVdPHTuogniPXM5ijw=", n5m0Var, 7);
        pluginGeneratedSerialDescriptor.l("appUri", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("template", false);
        pluginGeneratedSerialDescriptor.l("toolName", false);
        pluginGeneratedSerialDescriptor.l("logging", false);
        pluginGeneratedSerialDescriptor.l("mode", true);
        pluginGeneratedSerialDescriptor.l("toolInput", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, elq.a, c4x0Var, c4x0Var, k5m0.a, c4x0Var, wz60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        String strN3 = null;
        m5m0 m5m0Var = null;
        String strN4 = null;
        c cVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    m5m0Var = (m5m0) uhoVarA.l(serialDescriptor, 4, k5m0.a);
                    i |= 16;
                    break;
                case 5:
                    strN4 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) uhoVarA.l(serialDescriptor, 6, wz60.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p5m0(i, strN, str, strN2, strN3, m5m0Var, strN4, cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p5m0 p5m0Var = (p5m0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = p5m0Var.a;
        c cVar = p5m0Var.g;
        String str2 = p5m0Var.f;
        vhoVarA.x(serialDescriptor, 0, str);
        lu60.k(p5m0Var.b, vhoVarA, serialDescriptor, 1, elq.a);
        vhoVarA.x(serialDescriptor, 2, p5m0Var.c);
        vhoVarA.x(serialDescriptor, 3, p5m0Var.d);
        vhoVarA.y(serialDescriptor, 4, k5m0.a, p5m0Var.e);
        if (vhoVarA.E() || !kdd.l(str2, "fullscreen")) {
            vhoVarA.x(serialDescriptor, 5, str2);
        }
        if (vhoVarA.E() || !kdd.l(cVar, new c(tgy.a))) {
            vhoVarA.y(serialDescriptor, 6, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
