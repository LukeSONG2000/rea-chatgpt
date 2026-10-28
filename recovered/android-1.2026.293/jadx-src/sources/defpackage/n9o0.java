package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n9o0 implements hz10 {
    public static final n9o0 a;
    private static final SerialDescriptor descriptor;

    static {
        n9o0 n9o0Var = new n9o0();
        a = n9o0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oKHzlXN7_cWUl2j-JB5GPGw0q5i41yU_W8Gjlu9WdTk=", n9o0Var, 3);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("payload", false);
        pluginGeneratedSerialDescriptor.l("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{s9o0.d[0].getValue(), p9o0.a, mwq.I(yk7.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = s9o0.d;
        boolean z = true;
        int i = 0;
        fl7 fl7Var = null;
        r9o0 r9o0Var = null;
        al7 al7Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fl7Var = (fl7) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                r9o0Var = (r9o0) uhoVarA.l(serialDescriptor, 1, p9o0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                al7Var = (al7) uhoVarA.o(serialDescriptor, 2, yk7.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new s9o0(i, fl7Var, r9o0Var, al7Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s9o0 s9o0Var = (s9o0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) s9o0.d[0].getValue();
        fl7 fl7Var = s9o0Var.a;
        al7 al7Var = s9o0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, fl7Var);
        p9o0 p9o0Var = p9o0.a;
        r9o0 r9o0Var = s9o0Var.b;
        vhoVarA.y(serialDescriptor, 1, p9o0Var, r9o0Var);
        if (vhoVarA.E() || !kdd.l(al7Var, r9o0Var.f)) {
            vhoVarA.l(serialDescriptor, 2, yk7.a, al7Var);
        }
        vhoVarA.d();
    }
}
