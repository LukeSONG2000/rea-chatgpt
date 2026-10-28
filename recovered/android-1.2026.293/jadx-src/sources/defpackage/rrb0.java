package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rrb0 implements hz10 {
    public static final rrb0 a;
    private static final SerialDescriptor descriptor;

    static {
        rrb0 rrb0Var = new rrb0();
        a = rrb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("w-W2ws43gwh0-j5_zfYc2fRgvBDPWYjiA9XNodoKJeA=", rrb0Var, 5);
        pluginGeneratedSerialDescriptor.l("sessionId", false);
        pluginGeneratedSerialDescriptor.l("packageName", false);
        pluginGeneratedSerialDescriptor.l("action", false);
        pluginGeneratedSerialDescriptor.l("appName", true);
        pluginGeneratedSerialDescriptor.l("outcome", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = trb0.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{usb0.a, c4x0Var, sl70VarArr[2].getValue(), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = trb0.f;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        yob0 yob0Var = null;
        String str2 = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                wsb0 wsb0Var = (wsb0) uhoVarA.l(serialDescriptor, 0, usb0.a);
                str = wsb0Var != null ? wsb0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                yob0Var = (yob0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new trb0(i, str, strN, yob0Var, str2, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        trb0 trb0Var = (trb0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = trb0.f;
        usb0 usb0Var = usb0.a;
        String str = trb0Var.a;
        String str2 = trb0Var.e;
        String str3 = trb0Var.d;
        vhoVarA.y(serialDescriptor, 0, usb0Var, new wsb0(str));
        vhoVarA.x(serialDescriptor, 1, trb0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), trb0Var.c);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "command_dispatched")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        vhoVarA.d();
    }
}
