package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nsp implements hz10 {
    public static final nsp a;
    private static final SerialDescriptor descriptor;

    static {
        nsp nspVar = new nsp();
        a = nspVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6fT_w0BV-21SrXzItTteaQU5fadDFYYD979bN0FJffA=", nspVar, 14);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("url", true);
        pluginGeneratedSerialDescriptor.l("snippet", true);
        pluginGeneratedSerialDescriptor.l("attribution", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("pub_date", true);
        pluginGeneratedSerialDescriptor.l("item", true);
        pluginGeneratedSerialDescriptor.l("urlSafe", true);
        pluginGeneratedSerialDescriptor.l("grayLink", true);
        pluginGeneratedSerialDescriptor.l("logo", true);
        pluginGeneratedSerialDescriptor.l("layout", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ssp.o;
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI = mwq.I(lc60Var);
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        KSerializer kSerializerI7 = mwq.I(vf4.a);
        KSerializer kSerializerI8 = mwq.I(clp.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, mwq.I(qx9Var), qx9Var, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[11].getValue()), c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ssp.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        xa60 xa60Var = null;
        klp klpVar = null;
        Boolean bool = null;
        String str5 = null;
        rsp rspVar = null;
        String strN = null;
        String str6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
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
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 6, vf4.a);
                    i |= 64;
                    break;
                case 7:
                    klpVar = (klp) uhoVarA.o(serialDescriptor, 7, clp.a);
                    i |= 128;
                    break;
                case 8:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 8, qx9.a);
                    i |= 256;
                    break;
                case 9:
                    zB = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    str5 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    rspVar = (rsp) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                case 12:
                    strN = uhoVarA.n(serialDescriptor, 12);
                    i |= 4096;
                    break;
                case 13:
                    str6 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ssp(i, num, num2, str, str2, str3, str4, xa60Var, klpVar, bool, zB, str5, rspVar, strN, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00f9  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        ssp sspVar = (ssp) obj;
        String str2 = sspVar.n;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ssp.o;
        lc60 lc60Var = lc60.a;
        Integer num = sspVar.a;
        String str3 = sspVar.m;
        rsp rspVar = sspVar.l;
        String str4 = sspVar.k;
        boolean z = sspVar.j;
        Boolean bool = sspVar.i;
        klp klpVar = sspVar.h;
        xa60 xa60Var = sspVar.g;
        String str5 = sspVar.f;
        String str6 = sspVar.e;
        String str7 = sspVar.d;
        String str8 = sspVar.c;
        vhoVarA.l(serialDescriptor, 0, lc60Var, num);
        vhoVarA.l(serialDescriptor, 1, lc60Var, sspVar.b);
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str5);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 6, vf4.a, xa60Var);
        }
        if (vhoVarA.E() || klpVar != null) {
            vhoVarA.l(serialDescriptor, 7, clp.a, klpVar);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 8, qx9.a, bool);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 9, z);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str4);
        }
        if (vhoVarA.E() || rspVar != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), rspVar);
        }
        if (!vhoVarA.E()) {
            str = str3;
            if (!kdd.l(str, "url_citation")) {
            }
            if (!vhoVarA.E() || str2 != null) {
                vhoVarA.l(serialDescriptor, 13, c4x0.a, str2);
            }
            vhoVarA.d();
        }
        str = str3;
        vhoVarA.x(serialDescriptor, 12, str);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
