package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class evk0 implements hz10 {
    public static final evk0 a;
    private static final SerialDescriptor descriptor;

    static {
        evk0 evk0Var = new evk0();
        a = evk0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("G4IFG82dEtKShmcdOUyjg0dCvzEvPVngpabwYOxxA7Q=", evk0Var, 3);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("payload", true);
        pluginGeneratedSerialDescriptor.l("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jvk0.d[0].getValue(), mwq.I(gvk0.a), mwq.I(yk7.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = jvk0.d;
        boolean z = true;
        int i = 0;
        fl7 fl7Var = null;
        ivk0 ivk0Var = null;
        al7 al7Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fl7Var = (fl7) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                ivk0Var = (ivk0) uhoVarA.o(serialDescriptor, 1, gvk0.a);
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
        return new jvk0(i, fl7Var, ivk0Var, al7Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        jvk0 jvk0Var = (jvk0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) jvk0.d[0].getValue();
        fl7 fl7Var = jvk0Var.a;
        al7 al7Var = jvk0Var.c;
        ivk0 ivk0Var = jvk0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, fl7Var);
        if (vhoVarA.E() || ivk0Var != null) {
            vhoVarA.l(serialDescriptor, 1, gvk0.a, ivk0Var);
        }
        if (!vhoVarA.E()) {
            if (!kdd.l(al7Var, ivk0Var != null ? ivk0Var.a : null)) {
                vhoVarA.l(serialDescriptor, 2, yk7.a, al7Var);
            }
        }
        vhoVarA.d();
    }
}
