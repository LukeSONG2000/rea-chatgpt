package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class euq implements hz10 {
    public static final euq a;
    private static final SerialDescriptor descriptor;

    static {
        euq euqVar = new euq();
        a = euqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("codex", euqVar, 6);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("turnId", false);
        pluginGeneratedSerialDescriptor.l("itemId", false);
        pluginGeneratedSerialDescriptor.l("role", false);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("isStreaming", true);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 1, false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{nvm.a, tvm.a, t0j.a, guq.i[3].getValue(), c4x0.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = guq.i;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        bxq0 bxq0Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    pvm pvmVar = (pvm) uhoVarA.l(serialDescriptor, 0, nvm.a);
                    str = pvmVar != null ? pvmVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    vvm vvmVar = (vvm) uhoVarA.l(serialDescriptor, 1, tvm.a);
                    str2 = vvmVar != null ? vvmVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    v0j v0jVar = (v0j) uhoVarA.l(serialDescriptor, 2, t0j.a);
                    str3 = v0jVar != null ? v0jVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    bxq0Var = (bxq0) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strN = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new guq(i, str, str2, str3, bxq0Var, strN, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        guq guqVar = (guq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = guq.i;
        nvm nvmVar = nvm.a;
        String str = guqVar.b;
        boolean z = guqVar.g;
        vhoVarA.y(serialDescriptor, 0, nvmVar, new pvm(str));
        vhoVarA.y(serialDescriptor, 1, tvm.a, new vvm(guqVar.c));
        vhoVarA.y(serialDescriptor, 2, t0j.a, new v0j(guqVar.d));
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), guqVar.e);
        vhoVarA.x(serialDescriptor, 4, guqVar.f);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        vhoVarA.d();
    }
}
