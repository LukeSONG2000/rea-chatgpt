package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ryu implements hz10 {
    public static final ryu a;
    private static final SerialDescriptor descriptor;

    static {
        ryu ryuVar = new ryu();
        a = ryuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("igmgyj7wVA_04HZYsSoNDbKhdpTCQxIwk9PkdU9lrcQ=", ryuVar, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        e1n.C(pluginGeneratedSerialDescriptor, "prompt", true, "attachments", true);
        pluginGeneratedSerialDescriptor.l("notificationPromptEligible", true);
        pluginGeneratedSerialDescriptor.l("directMessages", true);
        pluginGeneratedSerialDescriptor.l("animation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uyu.g;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{esb.a, mwq.I(c4x0.a), sl70VarArr[2].getValue(), qx9Var, qx9Var, sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uyu.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        List list = null;
        lde0 lde0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                    str = gsbVar != null ? gsbVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
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
                    lde0Var = (lde0) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uyu(i, str, str2, list, zB, zB2, lde0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uyu uyuVar = (uyu) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uyu.g;
        esb esbVar = esb.a;
        String str = uyuVar.a;
        lde0 lde0Var = uyuVar.f;
        boolean z = uyuVar.e;
        boolean z2 = uyuVar.d;
        List list = uyuVar.c;
        String str2 = uyuVar.b;
        vhoVarA.y(serialDescriptor, 0, esbVar, new gsb(str));
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 3, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        if (vhoVarA.E() || lde0Var != lde0.b) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), lde0Var);
        }
        vhoVarA.d();
    }
}
