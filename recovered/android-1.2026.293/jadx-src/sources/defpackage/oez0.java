package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oez0 implements hz10 {
    public static final oez0 a;
    private static final SerialDescriptor descriptor;

    static {
        oez0 oez0Var = new oez0();
        a = oez0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CeQfA170HKzND6H91ZR0TsJGIdrFHpZTQTdkS2fYbTg=", oez0Var, 3);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("payload", false);
        pluginGeneratedSerialDescriptor.l("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tez0.d[0].getValue(), qez0.a, mwq.I(yk7.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = tez0.d;
        boolean z = true;
        int i = 0;
        fl7 fl7Var = null;
        sez0 sez0Var = null;
        al7 al7Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fl7Var = (fl7) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                sez0Var = (sez0) uhoVarA.l(serialDescriptor, 1, qez0.a);
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
        return new tez0(i, fl7Var, sez0Var, al7Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tez0 tez0Var = (tez0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) tez0.d[0].getValue();
        fl7 fl7Var = tez0Var.a;
        al7 al7Var = tez0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, fl7Var);
        vhoVarA.y(serialDescriptor, 1, qez0.a, tez0Var.b);
        if (vhoVarA.E() || al7Var != null) {
            vhoVarA.l(serialDescriptor, 2, yk7.a, al7Var);
        }
        vhoVarA.d();
    }
}
