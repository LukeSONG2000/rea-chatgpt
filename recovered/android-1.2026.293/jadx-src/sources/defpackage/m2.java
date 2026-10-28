package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m2 implements hz10 {
    public static final m2 a;
    private static final SerialDescriptor descriptor;

    static {
        m2 m2Var = new m2();
        a = m2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("c0q5bj61yssI1fNIWI8dYy4SIbw6_CD9OJ0znz7i-Ww=", m2Var, 3);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("payload", true);
        pluginGeneratedSerialDescriptor.l("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{r2.d[0].getValue(), mwq.I(o2.a), mwq.I(yk7.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = r2.d;
        boolean z = true;
        int i = 0;
        fl7 fl7Var = null;
        q2 q2Var = null;
        al7 al7Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fl7Var = (fl7) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                q2Var = (q2) uhoVarA.o(serialDescriptor, 1, o2.a);
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
        return new r2(i, fl7Var, q2Var, al7Var);
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
        r2 r2Var = (r2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) r2.d[0].getValue();
        fl7 fl7Var = r2Var.a;
        al7 al7Var = r2Var.c;
        q2 q2Var = r2Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, fl7Var);
        if (vhoVarA.E() || q2Var != null) {
            vhoVarA.l(serialDescriptor, 1, o2.a, q2Var);
        }
        if (!vhoVarA.E()) {
            if (!kdd.l(al7Var, q2Var != null ? q2Var.a : null)) {
                vhoVarA.l(serialDescriptor, 2, yk7.a, al7Var);
            }
        }
        vhoVarA.d();
    }
}
