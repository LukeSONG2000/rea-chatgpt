package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kf0 implements hz10 {
    public static final kf0 a;
    private static final SerialDescriptor descriptor;

    static {
        kf0 kf0Var = new kf0();
        a = kf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3G16CnF7cMeHG_8C2s8w3KbmTXkGZSJVRxTrtXU_lL4=", kf0Var, 4);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("adData", false);
        pluginGeneratedSerialDescriptor.l("action", false);
        pluginGeneratedSerialDescriptor.l("occurredAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, df0.a, mf0.e[2].getValue(), vf4.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mf0.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        ff0 ff0Var = null;
        cf0 cf0Var = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                ff0Var = (ff0) uhoVarA.l(serialDescriptor, 1, df0.a);
                i |= 2;
            } else if (iP == 2) {
                cf0Var = (cf0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 3, vf4.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mf0(i, strN, ff0Var, cf0Var, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mf0 mf0Var = (mf0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mf0.e;
        vhoVarA.x(serialDescriptor, 0, mf0Var.a);
        vhoVarA.y(serialDescriptor, 1, df0.a, mf0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), mf0Var.c);
        vhoVarA.y(serialDescriptor, 3, vf4.a, mf0Var.d);
        vhoVarA.d();
    }
}
