package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d5w0 implements hz10 {
    public static final d5w0 a;
    private static final SerialDescriptor descriptor;

    static {
        d5w0 d5w0Var = new d5w0();
        a = d5w0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lifecycle", d5w0Var, 4);
        pluginGeneratedSerialDescriptor.l("pageId", false);
        pluginGeneratedSerialDescriptor.l("hostSessionId", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("documentType", true);
        pluginGeneratedSerialDescriptor.n(new c5w0("type"));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = l5w0.e;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), mwq.I(h5w0.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = l5w0.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        k5w0 k5w0Var = null;
        i5w0 i5w0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                k5w0Var = (k5w0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                i5w0Var = (i5w0) uhoVarA.o(serialDescriptor, 3, h5w0.d);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new l5w0(i, strN, strN2, k5w0Var, i5w0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l5w0 l5w0Var = (l5w0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = l5w0.e;
        String str = l5w0Var.a;
        i5w0 i5w0Var = l5w0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, l5w0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), l5w0Var.c);
        if (vhoVarA.E() || i5w0Var != null) {
            vhoVarA.l(serialDescriptor, 3, h5w0.d, i5w0Var);
        }
        vhoVarA.d();
    }
}
