package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k870 implements hz10 {
    public static final k870 a;
    private static final SerialDescriptor descriptor;

    static {
        k870 k870Var = new k870();
        a = k870Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SHzjuOEW6hJIqGX19NQn0mrPmBb5QySDNewoCVtNfW0=", k870Var, 13);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("intent", false);
        pluginGeneratedSerialDescriptor.l("presentation", true);
        pluginGeneratedSerialDescriptor.l("pronunciationHint", true);
        pluginGeneratedSerialDescriptor.l("pronunciationAudioText", true);
        pluginGeneratedSerialDescriptor.l("pronunciationLanguage", true);
        pluginGeneratedSerialDescriptor.l("languageOptions", true);
        pluginGeneratedSerialDescriptor.l("version", true);
        pluginGeneratedSerialDescriptor.l("isShareButtonEnabled", true);
        pluginGeneratedSerialDescriptor.l("isContinueInVoiceEnabled", true);
        pluginGeneratedSerialDescriptor.l("isAddToFlashcardsEnabled", true);
        pluginGeneratedSerialDescriptor.l("voicePracticeVersion", true);
        pluginGeneratedSerialDescriptor.l("widgetReferenceIndex", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = m870.n;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, y970.a, sl70VarArr[2].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[6].getValue(), mwq.I(c4x0Var), qx9Var, qx9Var, qx9Var, mwq.I(c4x0Var), mwq.I(lc60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = m870.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String str = null;
        ma70 ma70Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        String str5 = null;
        String str6 = null;
        Integer num = null;
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
                    aa70 aa70Var = (aa70) uhoVarA.l(serialDescriptor, 1, y970.a);
                    str = aa70Var != null ? aa70Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    ma70Var = (ma70) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
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
                    list = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    zB = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    zB2 = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    zB3 = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    str6 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    num = (Integer) uhoVarA.o(serialDescriptor, 12, lc60.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new m870(i, strN, str, ma70Var, str2, str3, str4, list, str5, zB, zB2, zB3, str6, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m870 m870Var = (m870) obj;
        Integer num = m870Var.m;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = m870.n;
        String str = m870Var.a;
        String str2 = m870Var.l;
        boolean z = m870Var.k;
        boolean z2 = m870Var.j;
        boolean z3 = m870Var.i;
        String str3 = m870Var.h;
        List list = m870Var.g;
        String str4 = m870Var.f;
        String str5 = m870Var.e;
        String str6 = m870Var.d;
        ma70 ma70Var = m870Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, y970.a, new aa70(m870Var.b));
        if (vhoVarA.E() || !kdd.l(ma70Var, ha70.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ma70Var);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || !z3) {
            vhoVarA.w(serialDescriptor, 8, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 9, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 10, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 12, lc60.a, num);
        }
        vhoVarA.d();
    }
}
