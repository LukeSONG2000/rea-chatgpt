package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qzp implements hz10 {
    public static final qzp a;
    private static final SerialDescriptor descriptor;

    static {
        qzp qzpVar = new qzp();
        a = qzpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_21mOlYm9b3bdCQwJS2fa9P73rBUui0lsTRBPP18Qew=", qzpVar, 9);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("callToAction", false);
        pluginGeneratedSerialDescriptor.l("resetsAfter", true);
        pluginGeneratedSerialDescriptor.l("isDismissible", true);
        pluginGeneratedSerialDescriptor.l("bannerType", true);
        pluginGeneratedSerialDescriptor.l("upsellContextId", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = szp.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), c4x0Var, mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I(c4x0Var), mwq.I(qx9.a), sl70VarArr[6].getValue(), mwq.I(z811.a), mwq.I(uzp.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = szp.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        List list = null;
        String str2 = null;
        Boolean bool = null;
        p0q p0qVar = null;
        String strD = null;
        wzp wzpVar = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    p0qVar = (p0q) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    b911 b911Var = (b911) uhoVarA.o(serialDescriptor, 7, z811.a);
                    strD = b911Var != null ? b911Var.d() : null;
                    i |= 128;
                    break;
                case 8:
                    wzpVar = (wzp) uhoVarA.o(serialDescriptor, 8, uzp.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new szp(i, strN, str, strN2, list, str2, bool, p0qVar, strD, wzpVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        szp szpVar = (szp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = szp.j;
        String str = szpVar.a;
        wzp wzpVar = szpVar.i;
        String str2 = szpVar.h;
        p0q p0qVar = szpVar.g;
        Boolean bool = szpVar.f;
        String str3 = szpVar.e;
        vhoVarA.x(serialDescriptor, 0, str);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, szpVar.b);
        vhoVarA.x(serialDescriptor, 2, szpVar.c);
        vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), szpVar.d);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str3);
        }
        if (vhoVarA.E() || !kdd.l(bool, Boolean.TRUE)) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        if (p0qVar != p0q.Default) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), p0qVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, z811.a, str2 != null ? b911.a(str2) : null);
        }
        if (vhoVarA.E() || wzpVar != null) {
            vhoVarA.l(serialDescriptor, 8, uzp.a, wzpVar);
        }
        vhoVarA.d();
    }
}
