package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tbi implements hz10 {
    public static final tbi a;
    private static final SerialDescriptor descriptor;

    static {
        tbi tbiVar = new tbi();
        a = tbiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Mo_w7n_q6WINRMQUZFYsM1oYSc3lE4LO7KMFZzTgkX0=", tbiVar, 2);
        pluginGeneratedSerialDescriptor.l("action", false);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{vbi.c[0].getValue(), mwq.I(usb0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vbi.c;
        boolean z = true;
        int i = 0;
        yob0 yob0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                yob0Var = (yob0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                wsb0 wsb0Var = (wsb0) uhoVarA.o(serialDescriptor, 1, usb0.a);
                str = wsb0Var != null ? wsb0Var.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vbi(i, yob0Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vbi vbiVar = (vbi) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) vbi.c[0].getValue();
        yob0 yob0Var = vbiVar.a;
        String str = vbiVar.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, yob0Var);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, usb0.a, str != null ? new wsb0(str) : null);
        }
        vhoVarA.d();
    }
}
