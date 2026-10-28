package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qjw0 implements hz10 {
    public static final qjw0 a;
    private static final SerialDescriptor descriptor;

    static {
        qjw0 qjw0Var = new qjw0();
        a = qjw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("standard", qjw0Var, 6);
        pluginGeneratedSerialDescriptor.l("planName", false);
        pluginGeneratedSerialDescriptor.l("discount", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("summary", true);
        pluginGeneratedSerialDescriptor.l("duration", true);
        pluginGeneratedSerialDescriptor.l("promotionContext", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = sjw0.g;
        KSerializer kSerializerI = mwq.I(nun0.a);
        KSerializer kSerializerI2 = mwq.I((KSerializer) sl70VarArr[5].getValue());
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, lun0.d, c4x0Var, c4x0Var, kSerializerI, kSerializerI2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = sjw0.g;
        boolean z = true;
        int i = 0;
        String strN = null;
        jun0 jun0Var = null;
        String strN2 = null;
        String strN3 = null;
        pun0 pun0Var = null;
        gun0 gun0Var = null;
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
                    gun0Var = (gun0) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sjw0(i, strN, jun0Var, strN2, strN3, pun0Var, gun0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sjw0 sjw0Var = (sjw0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = sjw0.g;
        String str = sjw0Var.a;
        gun0 gun0Var = sjw0Var.f;
        pun0 pun0Var = sjw0Var.e;
        String str2 = sjw0Var.d;
        String str3 = sjw0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, lun0.d, sjw0Var.b);
        if (vhoVarA.E() || !kdd.l(str3, "")) {
            vhoVarA.x(serialDescriptor, 2, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 3, str2);
        }
        if (vhoVarA.E() || pun0Var != null) {
            vhoVarA.l(serialDescriptor, 4, nun0.a, pun0Var);
        }
        if (vhoVarA.E() || gun0Var != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), gun0Var);
        }
        vhoVarA.d();
    }
}
