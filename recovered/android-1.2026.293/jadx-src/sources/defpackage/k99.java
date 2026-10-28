package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k99 implements hz10 {
    public static final k99 a;
    private static final SerialDescriptor descriptor;

    static {
        k99 k99Var = new k99();
        a = k99Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yNWXrcRlAmm1o_tVOZmsp1yumfxBvxsuG4g4Pf8GfX4=", k99Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("iconUrl", true);
        pluginGeneratedSerialDescriptor.l("action_v2", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = m99.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{n99.a, c4x0Var, mwq.I(c4x0Var), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(r99.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = m99.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        t99 t99Var = null;
        String str3 = null;
        j99 j99Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    p99 p99Var = (p99) uhoVarA.l(serialDescriptor, 0, n99.a);
                    str = p99Var != null ? p99Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    t99Var = (t99) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    j99Var = (j99) uhoVarA.o(serialDescriptor, 5, r99.d);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new m99(i, str, strN, str2, t99Var, str3, j99Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m99 m99Var = (m99) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = m99.g;
        n99 n99Var = n99.a;
        String str = m99Var.a;
        j99 j99Var = m99Var.f;
        String str2 = m99Var.e;
        String str3 = m99Var.c;
        vhoVarA.y(serialDescriptor, 0, n99Var, new p99(str));
        vhoVarA.x(serialDescriptor, 1, m99Var.b);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), m99Var.d);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || j99Var != null) {
            vhoVarA.l(serialDescriptor, 5, r99.d, j99Var);
        }
        vhoVarA.d();
    }
}
