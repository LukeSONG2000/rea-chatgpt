package defpackage;

import com.openai.navigation.destinations.h;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class abv implements hz10 {
    public static final abv a;
    private static final SerialDescriptor descriptor;

    static {
        abv abvVar = new abv();
        a = abvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.ArtifactStorageManagement", abvVar, 6);
        pluginGeneratedSerialDescriptor.l("navigateToLibraryWithResult", true);
        e1n.C(pluginGeneratedSerialDescriptor, "origin", true, "librarySessionId", true);
        pluginGeneratedSerialDescriptor.l("libraryEntryPoint", true);
        pluginGeneratedSerialDescriptor.l("libraryCategory", true);
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = h.g;
        KSerializer kSerializerI = mwq.I((KSerializer) sl70VarArr[1].getValue());
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{qx9.a, kSerializerI, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = h.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        gbv gbvVar = null;
        String str = null;
        t9v t9vVar = null;
        v9v v9vVar = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    gbvVar = (gbv) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    t9vVar = (t9v) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    v9vVar = (v9v) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new h(i, zB, gbvVar, str, t9vVar, v9vVar, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h hVar = (h) obj;
        String str = hVar.f;
        v9v v9vVar = hVar.e;
        t9v t9vVar = hVar.d;
        String str2 = hVar.c;
        gbv gbvVar = hVar.b;
        boolean z = hVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = h.g;
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || gbvVar != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), gbvVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || t9vVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), t9vVar);
        }
        if (vhoVarA.E() || v9vVar != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), v9vVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
