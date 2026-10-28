package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class os4 implements hz10 {
    public static final os4 a;
    private static final SerialDescriptor descriptor;

    static {
        os4 os4Var = new os4();
        a = os4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FIOwEVKff7mBcSG1tnt7PZzY3FeC-EyBlFYluz49paw=", os4Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("requiresLocalExecutor", true);
        pluginGeneratedSerialDescriptor.l("shortDescription", true);
        pluginGeneratedSerialDescriptor.l("keywords", true);
        pluginGeneratedSerialDescriptor.l("iconUrl", true);
        pluginGeneratedSerialDescriptor.l("iconUrlDark", true);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("installationPolicy", true);
        pluginGeneratedSerialDescriptor.l("canonicalAppId", true);
        pluginGeneratedSerialDescriptor.l("disabledReason", true);
        pluginGeneratedSerialDescriptor.l("eligiblePlanTypes", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qs4.m;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{bul0.a, c4x0Var, mwq.I(qx9.a), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[7].getValue(), mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I(yso.a), mwq.I(ws4.d), mwq.I((KSerializer) sl70VarArr[11].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qs4.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        Boolean bool = null;
        String str2 = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        bv4 bv4Var = null;
        nt4 nt4Var = null;
        String str5 = null;
        xs4 xs4Var = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                    str = dul0Var != null ? dul0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    bv4Var = (bv4) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    nt4Var = (nt4) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    ato atoVar = (ato) uhoVarA.o(serialDescriptor, 9, yso.a);
                    str5 = atoVar != null ? atoVar.a : null;
                    i |= 512;
                    break;
                case 10:
                    xs4Var = (xs4) uhoVarA.o(serialDescriptor, 10, ws4.d);
                    i |= 1024;
                    break;
                case 11:
                    list2 = (List) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new qs4(i, str, strN, bool, str2, list, str3, str4, bv4Var, nt4Var, str5, xs4Var, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qs4 qs4Var = (qs4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qs4.m;
        bul0 bul0Var = bul0.a;
        String str = qs4Var.a;
        List list = qs4Var.l;
        xs4 xs4Var = qs4Var.k;
        String str2 = qs4Var.j;
        nt4 nt4Var = qs4Var.i;
        String str3 = qs4Var.g;
        String str4 = qs4Var.f;
        List list2 = qs4Var.e;
        String str5 = qs4Var.d;
        Boolean bool = qs4Var.c;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        vhoVarA.x(serialDescriptor, 1, qs4Var.b);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str5);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list2);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), qs4Var.h);
        if (vhoVarA.E() || nt4Var != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), nt4Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, yso.a, str2 != null ? new ato(str2) : null);
        }
        if (vhoVarA.E() || xs4Var != null) {
            vhoVarA.l(serialDescriptor, 10, ws4.d, xs4Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list);
        }
        vhoVarA.d();
    }
}
