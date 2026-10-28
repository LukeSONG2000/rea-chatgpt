package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cdi implements hz10 {
    public static final cdi a;
    private static final SerialDescriptor descriptor;

    static {
        cdi cdiVar = new cdi();
        a = cdiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("htya0ByUzYlWsc4g7q5GcQCsD14H4W0qtRg1Q3hHA6g=", cdiVar, 6);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("updateId", false);
        pluginGeneratedSerialDescriptor.l("tool", true);
        pluginGeneratedSerialDescriptor.l("function", true);
        pluginGeneratedSerialDescriptor.l("revision", false);
        pluginGeneratedSerialDescriptor.l("state", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, lc60.a, sy60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        b bVar = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iK = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    bVar = (b) uhoVarA.l(serialDescriptor, 5, sy60.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new edi(i, strN, strN2, strN3, strN4, iK, bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        edi ediVar = (edi) obj;
        String str = ediVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str, "client_tool_update")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        String str2 = ediVar.b;
        String str3 = ediVar.d;
        String str4 = ediVar.c;
        vhoVarA.x(serialDescriptor, 1, str2);
        if (vhoVarA.E() || !kdd.l(str4, "precise_location")) {
            vhoVarA.x(serialDescriptor, 2, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "location_changed")) {
            vhoVarA.x(serialDescriptor, 3, str3);
        }
        vhoVarA.s(4, ediVar.e, serialDescriptor);
        vhoVarA.y(serialDescriptor, 5, sy60.a, ediVar.f);
        vhoVarA.d();
    }
}
