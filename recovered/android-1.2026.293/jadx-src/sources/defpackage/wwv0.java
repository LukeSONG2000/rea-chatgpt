package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wwv0 implements hz10 {
    public static final wwv0 a;
    private static final SerialDescriptor descriptor;

    static {
        wwv0 wwv0Var = new wwv0();
        a = wwv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("AnqkcCxYYgfFpPeBZiyf_x4vQ6GCRbD9YerS95p8ix0=", wwv0Var, 4);
        pluginGeneratedSerialDescriptor.l("target", false);
        pluginGeneratedSerialDescriptor.m(new vwv0());
        pluginGeneratedSerialDescriptor.l("accountId", false);
        pluginGeneratedSerialDescriptor.m(new vwv0());
        pluginGeneratedSerialDescriptor.l("sourceUrl", false);
        pluginGeneratedSerialDescriptor.m(new vwv0());
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{ywv0.e[0].getValue(), mwq.I(c4x0Var), c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ywv0.e;
        boolean z = true;
        int i = 0;
        lxv0 lxv0Var = null;
        String str = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lxv0Var = (lxv0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ywv0(i, lxv0Var, str, strN, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ywv0 ywv0Var = (ywv0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) ywv0.e[0].getValue();
        lxv0 lxv0Var = ywv0Var.a;
        String str = ywv0Var.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, lxv0Var);
        vhoVarA.l(serialDescriptor, 1, c4x0.a, ywv0Var.b);
        vhoVarA.x(serialDescriptor, 2, ywv0Var.c);
        if (vhoVarA.E() || !kdd.l(str, "Access requests")) {
            vhoVarA.x(serialDescriptor, 3, str);
        }
        vhoVarA.d();
    }
}
