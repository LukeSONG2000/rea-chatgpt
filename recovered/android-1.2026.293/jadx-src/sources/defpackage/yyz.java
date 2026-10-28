package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yyz implements hz10 {
    public static final yyz a;
    private static final SerialDescriptor descriptor;

    static {
        yyz yyzVar = new yyz();
        a = yyzVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_BV8YUXkkLbEy6FXav7BPFh3XtkiC0faRMxtXCGJiAI=", yyzVar, 10);
        pluginGeneratedSerialDescriptor.l("actionId", false);
        pluginGeneratedSerialDescriptor.l("suggestion_request_id", false);
        pluginGeneratedSerialDescriptor.l("variant", false);
        pluginGeneratedSerialDescriptor.l("personalized", false);
        pluginGeneratedSerialDescriptor.l("explored", false);
        pluginGeneratedSerialDescriptor.l("position", false);
        pluginGeneratedSerialDescriptor.l("fileCount", false);
        pluginGeneratedSerialDescriptor.l("registryVersion", true);
        pluginGeneratedSerialDescriptor.l("entrypoint", true);
        pluginGeneratedSerialDescriptor.l("maximumEditClassification", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, qx9Var, qx9Var, lc60Var, lc60Var, kSerializerI, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        String strN4 = null;
        String strN5 = null;
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
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB2 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iK = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    iK2 = uhoVarA.k(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    strN4 = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    strN5 = uhoVarA.n(serialDescriptor, 9);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new azz(i, strN, strN2, strN3, zB, zB2, iK, iK2, str, strN4, strN5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        azz azzVar = (azz) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = azzVar.a;
        String str2 = azzVar.j;
        String str3 = azzVar.i;
        String str4 = azzVar.h;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, azzVar.b);
        vhoVarA.x(serialDescriptor, 2, azzVar.c);
        vhoVarA.w(serialDescriptor, 3, azzVar.d);
        vhoVarA.w(serialDescriptor, 4, azzVar.e);
        vhoVarA.s(5, azzVar.f, serialDescriptor);
        vhoVarA.s(6, azzVar.g, serialDescriptor);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "chat")) {
            vhoVarA.x(serialDescriptor, 8, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "unchanged")) {
            vhoVarA.x(serialDescriptor, 9, str2);
        }
        vhoVarA.d();
    }
}
