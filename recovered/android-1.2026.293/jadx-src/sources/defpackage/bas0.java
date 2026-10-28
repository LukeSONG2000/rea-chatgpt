package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bas0 implements hz10 {
    public static final bas0 a;
    private static final SerialDescriptor descriptor;

    static {
        bas0 bas0Var = new bas0();
        a = bas0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8YfXI7Ux3o-KNmveOx7nrX-XpiTSyfsjm28aDSy28kI=", bas0Var, 13);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("contentUrl", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("thumbnailUrl", false);
        pluginGeneratedSerialDescriptor.l("thumbnailSize", false);
        pluginGeneratedSerialDescriptor.l("contentSize", true);
        pluginGeneratedSerialDescriptor.l("snippet", true);
        pluginGeneratedSerialDescriptor.l("thumbnailCropInfo", true);
        pluginGeneratedSerialDescriptor.l("attribution", true);
        pluginGeneratedSerialDescriptor.l("showUrl", true);
        pluginGeneratedSerialDescriptor.l("thumbnailRenderMode", true);
        pluginGeneratedSerialDescriptor.l("originalContentUrl", true);
        pluginGeneratedSerialDescriptor.l("isProxiedImage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mas0.n;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        gas0 gas0Var = gas0.a;
        KSerializer kSerializerI2 = mwq.I(gas0Var);
        KSerializer kSerializerI3 = mwq.I(gas0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(das0.a);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, c4x0Var, c4x0Var, c4x0Var, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, mwq.I(qx9Var), mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I(c4x0Var), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mas0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        ias0 ias0Var = null;
        ias0 ias0Var2 = null;
        String str2 = null;
        fas0 fas0Var = null;
        String str3 = null;
        Boolean bool = null;
        las0 las0Var = null;
        String str4 = null;
        Boolean bool2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    ias0Var = (ias0) uhoVarA.o(serialDescriptor, 4, gas0.a);
                    i |= 16;
                    break;
                case 5:
                    ias0Var2 = (ias0) uhoVarA.o(serialDescriptor, 5, gas0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    fas0Var = (fas0) uhoVarA.o(serialDescriptor, 7, das0.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 9, qx9.a);
                    i |= 512;
                    break;
                case 10:
                    las0Var = (las0) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    str4 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 12, qx9.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new mas0(i, str, strN, strN2, strN3, ias0Var, ias0Var2, str2, fas0Var, str3, bool, las0Var, str4, bool2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mas0 mas0Var = (mas0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mas0.n;
        c4x0 c4x0Var = c4x0.a;
        String str = mas0Var.a;
        Boolean bool = mas0Var.m;
        String str2 = mas0Var.l;
        las0 las0Var = mas0Var.k;
        Boolean bool2 = mas0Var.j;
        String str3 = mas0Var.i;
        fas0 fas0Var = mas0Var.h;
        String str4 = mas0Var.g;
        ias0 ias0Var = mas0Var.f;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str);
        vhoVarA.x(serialDescriptor, 1, mas0Var.b);
        vhoVarA.x(serialDescriptor, 2, mas0Var.c);
        vhoVarA.x(serialDescriptor, 3, mas0Var.d);
        gas0 gas0Var = gas0.a;
        vhoVarA.l(serialDescriptor, 4, gas0Var, mas0Var.e);
        if (vhoVarA.E() || ias0Var != null) {
            vhoVarA.l(serialDescriptor, 5, gas0Var, ias0Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0Var, str4);
        }
        if (vhoVarA.E() || fas0Var != null) {
            vhoVarA.l(serialDescriptor, 7, das0.a, fas0Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0Var, str3);
        }
        if (vhoVarA.E() || !kdd.l(bool2, Boolean.TRUE)) {
            vhoVarA.l(serialDescriptor, 9, qx9.a, bool2);
        }
        if (vhoVarA.E() || las0Var != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), las0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0Var, str2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 12, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
