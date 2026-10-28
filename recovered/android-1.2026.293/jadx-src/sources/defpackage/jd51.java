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
public final /* synthetic */ class jd51 implements hz10 {
    public static final jd51 a;
    private static final SerialDescriptor descriptor;

    static {
        jd51 jd51Var = new jd51();
        a = jd51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cJPiEVVfW5gM1Yw8ZkWoO7aKx2z26tn499n4JsmLclY=", jd51Var, 13);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("enrolledAtMs", false);
        pluginGeneratedSerialDescriptor.l("presentation", false);
        pluginGeneratedSerialDescriptor.l("suggestedLanguageTags", false);
        pluginGeneratedSerialDescriptor.l("configurationVersion", false);
        pluginGeneratedSerialDescriptor.l("initialCountry", false);
        pluginGeneratedSerialDescriptor.l("initialUiLanguageTag", false);
        pluginGeneratedSerialDescriptor.l("initialLanguageTags", false);
        pluginGeneratedSerialDescriptor.l("initialSystemLanguageTags", false);
        pluginGeneratedSerialDescriptor.l("baseline", false);
        pluginGeneratedSerialDescriptor.l("installHistory", true);
        pluginGeneratedSerialDescriptor.l("rendered", true);
        pluginGeneratedSerialDescriptor.l("completed", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ld51.n;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, yra0.a, sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, c4x0Var, sl70VarArr[8].getValue(), tc51.a, c4x0Var, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ld51.n;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strN = null;
        nd51 nd51Var = null;
        List list = null;
        String str = null;
        String str2 = null;
        String strN2 = null;
        String strN3 = null;
        List list2 = null;
        vc51 vc51Var = null;
        String strN4 = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    jF = uhoVarA.f(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    nd51Var = (nd51) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strN3 = uhoVarA.n(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    list2 = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    vc51Var = (vc51) uhoVarA.l(serialDescriptor, 9, tc51.a);
                    i |= 512;
                    break;
                case 10:
                    strN4 = uhoVarA.n(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    zB = uhoVarA.B(serialDescriptor, 11);
                    i |= 2048;
                    break;
                case 12:
                    zB2 = uhoVarA.B(serialDescriptor, 12);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ld51(i, strN, jF, nd51Var, list, str, str2, strN2, strN3, list2, vc51Var, strN4, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ld51 ld51Var = (ld51) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ld51.n;
        String str = ld51Var.a;
        boolean z = ld51Var.m;
        boolean z2 = ld51Var.l;
        String str2 = ld51Var.k;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.F(serialDescriptor, 1, ld51Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ld51Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), ld51Var.d);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 4, c4x0Var, ld51Var.e);
        vhoVarA.l(serialDescriptor, 5, c4x0Var, ld51Var.f);
        vhoVarA.x(serialDescriptor, 6, ld51Var.g);
        vhoVarA.x(serialDescriptor, 7, ld51Var.h);
        vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), ld51Var.i);
        vhoVarA.y(serialDescriptor, 9, tc51.a, ld51Var.j);
        if (vhoVarA.E() || !kdd.l(str2, "no_local_prior_use_install_history_unknown")) {
            vhoVarA.x(serialDescriptor, 10, str2);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 11, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 12, z);
        }
        vhoVarA.d();
    }
}
