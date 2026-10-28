package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kdj0 implements hz10 {
    public static final kdj0 a;
    private static final SerialDescriptor descriptor;

    static {
        kdj0 kdj0Var = new kdj0();
        a = kdj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("589yKiv8VCIPdT1no0XDssZybVMRY6Gp43pSYM1eQZk=", kdj0Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("kind", false);
        pluginGeneratedSerialDescriptor.l("label", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("learnMore", false);
        pluginGeneratedSerialDescriptor.l("permission", false);
        pluginGeneratedSerialDescriptor.l("settings", false);
        pluginGeneratedSerialDescriptor.l("toggleType", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mdj0.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, zcj0.d, c4x0Var, mwq.I(c4x0Var), mwq.I(bdj0.a), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[6].getValue()), pdj0.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mdj0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        adj0 adj0Var = null;
        String strN2 = null;
        String str = null;
        ddj0 ddj0Var = null;
        String str2 = null;
        List list = null;
        qdj0 qdj0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    adj0Var = (adj0) uhoVarA.l(serialDescriptor, 1, zcj0.d);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    ddj0Var = (ddj0) uhoVarA.o(serialDescriptor, 4, bdj0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    qdj0Var = (qdj0) uhoVarA.l(serialDescriptor, 7, pdj0.d);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new mdj0(i, strN, adj0Var, strN2, str, ddj0Var, str2, list, qdj0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mdj0 mdj0Var = (mdj0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mdj0.i;
        vhoVarA.x(serialDescriptor, 0, mdj0Var.a);
        vhoVarA.y(serialDescriptor, 1, zcj0.d, mdj0Var.b);
        vhoVarA.x(serialDescriptor, 2, mdj0Var.c);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 3, c4x0Var, mdj0Var.d);
        vhoVarA.l(serialDescriptor, 4, bdj0.a, mdj0Var.e);
        vhoVarA.l(serialDescriptor, 5, c4x0Var, mdj0Var.f);
        vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), mdj0Var.g);
        vhoVarA.y(serialDescriptor, 7, pdj0.d, mdj0Var.h);
        vhoVarA.d();
    }
}
