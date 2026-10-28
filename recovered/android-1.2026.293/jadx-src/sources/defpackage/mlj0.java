package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mlj0 implements hz10 {
    public static final mlj0 a;
    private static final SerialDescriptor descriptor;

    static {
        mlj0 mlj0Var = new mlj0();
        a = mlj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("phNUeZR9kb_WI42DTZSW49OxCMu4ndDQPcAoA0lo-Ps=", mlj0Var, 2);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{olj0.c[0].getValue(), c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = olj0.c;
        boolean z = true;
        int i = 0;
        rlj0 rlj0Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                rlj0Var = (rlj0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new olj0(i, rlj0Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        olj0 olj0Var = (olj0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) olj0.c[0].getValue();
        rlj0 rlj0Var = olj0Var.a;
        String str2 = olj0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, rlj0Var);
        if (!vhoVarA.E()) {
            int iOrdinal = rlj0Var.ordinal();
            if (iOrdinal == 0) {
                str = "Post Signup Passkey Enrollment";
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                str = "Post Login Passkey Enrollment";
            }
            if (!kdd.l(str2, str)) {
                vhoVarA.x(serialDescriptor, 1, str2);
            }
        }
        vhoVarA.d();
    }
}
