package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fb3 implements hz10 {
    public static final fb3 a;
    private static final SerialDescriptor descriptor;

    static {
        fb3 fb3Var = new fb3();
        a = fb3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Nhp8_c_b0euKBYLi_ZUtVWpjNWTaNtFSfO64wGFqGRs=", fb3Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("installed", false);
        pluginGeneratedSerialDescriptor.l("available", false);
        pluginGeneratedSerialDescriptor.l("canInstall", false);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("disabledReason", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I((KSerializer) hb3.g[4].getValue());
        KSerializer kSerializerI2 = mwq.I(c4x0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{yso.a, qx9Var, qx9Var, qx9Var, kSerializerI, kSerializerI2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hb3.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String str = null;
        mb3 mb3Var = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ato atoVar = (ato) uhoVarA.l(serialDescriptor, 0, yso.a);
                    str = atoVar != null ? atoVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB2 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB3 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    mb3Var = (mb3) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
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
        return new hb3(i, str, zB, zB2, zB3, mb3Var, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hb3 hb3Var = (hb3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hb3.g;
        yso ysoVar = yso.a;
        String str = hb3Var.a;
        String str2 = hb3Var.f;
        mb3 mb3Var = hb3Var.e;
        vhoVarA.y(serialDescriptor, 0, ysoVar, new ato(str));
        vhoVarA.w(serialDescriptor, 1, hb3Var.b);
        vhoVarA.w(serialDescriptor, 2, hb3Var.c);
        vhoVarA.w(serialDescriptor, 3, hb3Var.d);
        if (vhoVarA.E() || mb3Var != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), mb3Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
