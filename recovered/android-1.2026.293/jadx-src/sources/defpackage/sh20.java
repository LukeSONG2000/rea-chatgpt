package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sh20 implements hz10 {
    public static final sh20 a;
    private static final SerialDescriptor descriptor;

    static {
        sh20 sh20Var = new sh20();
        a = sh20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("page", sh20Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("pageId", false);
        pluginGeneratedSerialDescriptor.l("documentType", true);
        pluginGeneratedSerialDescriptor.l("symbol", true);
        pluginGeneratedSerialDescriptor.l("defaultSymbol", true);
        pluginGeneratedSerialDescriptor.l("sourceType", true);
        pluginGeneratedSerialDescriptor.l("sourceKey", true);
        pluginGeneratedSerialDescriptor.n(new c05((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uh20.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c0j0.a, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(qxi0.a), ll20.d, pl20.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uh20.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        vxi0 vxi0Var = null;
        sxi0 sxi0Var = null;
        ml20 ml20Var = null;
        ql20 ql20Var = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    e0j0 e0j0Var = (e0j0) uhoVarA.l(serialDescriptor, 2, c0j0.a);
                    str = e0j0Var != null ? e0j0Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    vxi0Var = (vxi0) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    sxi0Var = (sxi0) uhoVarA.o(serialDescriptor, 5, qxi0.a);
                    i |= 32;
                    break;
                case 6:
                    ml20Var = (ml20) uhoVarA.l(serialDescriptor, 6, ll20.d);
                    i |= 64;
                    break;
                case 7:
                    ql20Var = (ql20) uhoVarA.l(serialDescriptor, 7, pl20.d);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new uh20(i, strN, strN2, str, str2, vxi0Var, sxi0Var, ml20Var, ql20Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uh20 uh20Var = (uh20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uh20.i;
        String str = uh20Var.a;
        ql20 ql20Var = uh20Var.h;
        ml20 ml20Var = uh20Var.g;
        sxi0 sxi0Var = uh20Var.f;
        vxi0 vxi0Var = uh20Var.e;
        String str2 = uh20Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, uh20Var.b);
        vhoVarA.y(serialDescriptor, 2, c0j0.a, new e0j0(uh20Var.c));
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || vxi0Var != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), vxi0Var);
        }
        if (vhoVarA.E() || sxi0Var != null) {
            vhoVarA.l(serialDescriptor, 5, qxi0.a, sxi0Var);
        }
        if (vhoVarA.E() || ml20Var != ml20.e) {
            vhoVarA.y(serialDescriptor, 6, ll20.d, ml20Var);
        }
        if (vhoVarA.E() || ql20Var != ql20.h) {
            vhoVarA.y(serialDescriptor, 7, pl20.d, ql20Var);
        }
        vhoVarA.d();
    }
}
