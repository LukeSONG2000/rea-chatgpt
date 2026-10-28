package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class slw0 implements hz10 {
    public static final slw0 a;
    private static final SerialDescriptor descriptor;

    static {
        slw0 slw0Var = new slw0();
        a = slw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("88OhtVILgW_DrgxF5aHNjpl7D38wQQfAhdPQgG0pSRs=", slw0Var, 4);
        pluginGeneratedSerialDescriptor.l("success", false);
        pluginGeneratedSerialDescriptor.l("metrics", false);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("voiceBackend", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ulw0.e;
        return new KSerializer[]{qx9.a, sl70VarArr[1].getValue(), mwq.I(elq.a), mwq.I((KSerializer) sl70VarArr[3].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ulw0.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        String str = null;
        au31 au31Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 2, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                au31Var = (au31) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ulw0(i, zB, list, str, au31Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ulw0 ulw0Var = (ulw0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ulw0.e;
        boolean z = ulw0Var.a;
        au31 au31Var = ulw0Var.d;
        String str = ulw0Var.c;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ulw0Var.b);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, elq.a, str != null ? new glq(str) : null);
        }
        if (vhoVarA.E() || au31Var != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), au31Var);
        }
        vhoVarA.d();
    }
}
