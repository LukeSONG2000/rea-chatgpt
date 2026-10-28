package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z36 implements hz10 {
    public static final z36 a;
    private static final SerialDescriptor descriptor;

    static {
        z36 z36Var = new z36();
        a = z36Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KgGzo5-UaSSAzFOWsQwC5bC7PMAGXwPFBodvCmcIO54=", z36Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("logoUrl", true);
        pluginGeneratedSerialDescriptor.l("logoUrlDark", true);
        pluginGeneratedSerialDescriptor.l("branding", true);
        pluginGeneratedSerialDescriptor.l("supportedAuth", true);
        pluginGeneratedSerialDescriptor.l("enableMultiLinks", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = h46.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{yso.a, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(a46.a), sl70VarArr[6].getValue(), mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = h46.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        c46 c46Var = null;
        List list = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ato atoVar = (ato) uhoVarA.l(serialDescriptor, 0, yso.a);
                    str = atoVar != null ? atoVar.a : null;
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
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    c46Var = (c46) uhoVarA.o(serialDescriptor, 5, a46.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 7, qx9.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new h46(i, str, strN, str2, str3, str4, c46Var, list, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h46 h46Var = (h46) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = h46.i;
        yso ysoVar = yso.a;
        String str = h46Var.a;
        Boolean bool = h46Var.h;
        List list = h46Var.g;
        c46 c46Var = h46Var.f;
        String str2 = h46Var.e;
        String str3 = h46Var.d;
        String str4 = h46Var.c;
        vhoVarA.y(serialDescriptor, 0, ysoVar, new ato(str));
        vhoVarA.x(serialDescriptor, 1, h46Var.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || c46Var != null) {
            vhoVarA.l(serialDescriptor, 5, a46.a, c46Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 7, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
