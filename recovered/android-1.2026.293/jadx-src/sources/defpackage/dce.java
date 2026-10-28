package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dce implements hz10 {
    public static final dce a;
    private static final SerialDescriptor descriptor;

    static {
        dce dceVar = new dce();
        a = dceVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cancellation", dceVar, 9);
        pluginGeneratedSerialDescriptor.l("planName", false);
        pluginGeneratedSerialDescriptor.l("discount", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("summary", true);
        pluginGeneratedSerialDescriptor.l("duration", true);
        pluginGeneratedSerialDescriptor.l("isImmediatelyInvoiced", true);
        pluginGeneratedSerialDescriptor.l("campaignId", false);
        pluginGeneratedSerialDescriptor.l("redemptionType", true);
        pluginGeneratedSerialDescriptor.l("promotionContext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fce.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, lun0.d, c4x0Var, c4x0Var, mwq.I(nun0.a), qx9.a, c4x0Var, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[8].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fce.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        jun0 jun0Var = null;
        String strN2 = null;
        String strN3 = null;
        pun0 pun0Var = null;
        String strN4 = null;
        String str = null;
        gun0 gun0Var = null;
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
                    jun0Var = (jun0) uhoVarA.l(serialDescriptor, 1, lun0.d);
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
                    pun0Var = (pun0) uhoVarA.o(serialDescriptor, 4, nun0.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN4 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    str = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    gun0Var = (gun0) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new fce(i, strN, jun0Var, strN2, strN3, pun0Var, zB, strN4, str, gun0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fce fceVar = (fce) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fce.j;
        String str = fceVar.a;
        gun0 gun0Var = fceVar.i;
        String str2 = fceVar.h;
        pun0 pun0Var = fceVar.e;
        String str3 = fceVar.d;
        String str4 = fceVar.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, lun0.d, fceVar.b);
        if (vhoVarA.E() || !kdd.l(str4, "")) {
            vhoVarA.x(serialDescriptor, 2, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "")) {
            vhoVarA.x(serialDescriptor, 3, str3);
        }
        if (vhoVarA.E() || pun0Var != null) {
            vhoVarA.l(serialDescriptor, 4, nun0.a, pun0Var);
        }
        vhoVarA.w(serialDescriptor, 5, fceVar.f);
        vhoVarA.x(serialDescriptor, 6, fceVar.g);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || gun0Var != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), gun0Var);
        }
        vhoVarA.d();
    }
}
