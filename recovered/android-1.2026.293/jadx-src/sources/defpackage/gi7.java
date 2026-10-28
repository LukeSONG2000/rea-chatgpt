package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gi7 implements hz10 {
    public static final gi7 a;
    private static final SerialDescriptor descriptor;

    static {
        gi7 gi7Var = new gi7();
        a = gi7Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PfNnkhD5TnYFjkFscP-OFEoxSEra40Ov0K7jiXvGLJ8=", gi7Var, 2);
        pluginGeneratedSerialDescriptor.l("origin_page_type", false);
        pluginGeneratedSerialDescriptor.l("data", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ii7.c[0].getValue(), mwq.I(sk7.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ii7.c;
        boolean z = true;
        int i = 0;
        fl7 fl7Var = null;
        tk7 tk7Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fl7Var = (fl7) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                tk7Var = (tk7) uhoVarA.o(serialDescriptor, 1, sk7.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ii7(i, fl7Var, tk7Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ii7 ii7Var = (ii7) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) ii7.c[0].getValue();
        fl7 fl7Var = ii7Var.a;
        tk7 tk7Var = ii7Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, fl7Var);
        if (vhoVarA.E() || tk7Var != null) {
            vhoVarA.l(serialDescriptor, 1, sk7.a, tk7Var);
        }
        vhoVarA.d();
    }
}
