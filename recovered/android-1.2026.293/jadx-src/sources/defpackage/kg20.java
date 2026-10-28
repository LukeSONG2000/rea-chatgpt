package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kg20 implements hz10 {
    public static final kg20 a;
    private static final SerialDescriptor descriptor;

    static {
        kg20 kg20Var = new kg20();
        a = kg20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("folder", kg20Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("sourceType", false);
        pluginGeneratedSerialDescriptor.l("sourceKey", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("directoryId", false);
        pluginGeneratedSerialDescriptor.l("accessKind", true);
        pluginGeneratedSerialDescriptor.l("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.l("provider", true);
        pluginGeneratedSerialDescriptor.n(new c05((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mg20.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, ll20.d, pl20.d, c4x0Var, c4x0Var, sl70VarArr[5].getValue(), mwq.I(c4x0Var), mwq.I(nh20.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mg20.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        ml20 ml20Var = null;
        ql20 ql20Var = null;
        String strN2 = null;
        String strN3 = null;
        g280 g280Var = null;
        String str = null;
        oh20 oh20Var = null;
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
                    ml20Var = (ml20) uhoVarA.l(serialDescriptor, 1, ll20.d);
                    i |= 2;
                    break;
                case 2:
                    ql20Var = (ql20) uhoVarA.l(serialDescriptor, 2, pl20.d);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    g280Var = (g280) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    oh20Var = (oh20) uhoVarA.o(serialDescriptor, 7, nh20.d);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new mg20(i, strN, ml20Var, ql20Var, strN2, strN3, g280Var, str, oh20Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mg20 mg20Var = (mg20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mg20.i;
        String str = mg20Var.a;
        oh20 oh20Var = mg20Var.h;
        String str2 = mg20Var.g;
        g280 g280Var = mg20Var.f;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, ll20.d, mg20Var.b);
        vhoVarA.y(serialDescriptor, 2, pl20.d, mg20Var.c);
        vhoVarA.x(serialDescriptor, 3, mg20Var.d);
        vhoVarA.x(serialDescriptor, 4, mg20Var.e);
        if (vhoVarA.E() || g280Var != g280.Unknown) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), g280Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || oh20Var != null) {
            vhoVarA.l(serialDescriptor, 7, nh20.d, oh20Var);
        }
        vhoVarA.d();
    }
}
