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
public final /* synthetic */ class pqx0 implements hz10 {
    public static final pqx0 a;
    private static final SerialDescriptor descriptor;

    static {
        pqx0 pqx0Var = new pqx0();
        a = pqx0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("plulqlAk0atqFsy7aDU2uG6sSVFNFlbD2Wlecfqozhk=", pqx0Var, 7);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("connectorIds", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("logoUrl", true);
        pluginGeneratedSerialDescriptor.l("logoUrlDark", true);
        pluginGeneratedSerialDescriptor.l("suggestionAttribution", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vqx0.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{bul0.a, sl70VarArr[1].getValue(), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(qqx0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vqx0.h;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        String strN = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        sqx0 sqx0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                    str = dul0Var != null ? dul0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    sqx0Var = (sqx0) uhoVarA.o(serialDescriptor, 6, qqx0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vqx0(i, str, list, strN, str2, str3, str4, sqx0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vqx0 vqx0Var = (vqx0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vqx0.h;
        bul0 bul0Var = bul0.a;
        String str = vqx0Var.a;
        sqx0 sqx0Var = vqx0Var.g;
        String str2 = vqx0Var.f;
        String str3 = vqx0Var.e;
        String str4 = vqx0Var.d;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), vqx0Var.b);
        vhoVarA.x(serialDescriptor, 2, vqx0Var.c);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || sqx0Var != null) {
            vhoVarA.l(serialDescriptor, 6, qqx0.a, sqx0Var);
        }
        vhoVarA.d();
    }
}
