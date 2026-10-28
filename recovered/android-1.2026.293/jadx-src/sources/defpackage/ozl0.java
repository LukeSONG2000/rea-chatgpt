package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ozl0 implements hz10 {
    public static final ozl0 a;
    private static final SerialDescriptor descriptor;

    static {
        ozl0 ozl0Var = new ozl0();
        a = ozl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rKSePAEfYHVJG8LN26xDaOz2NyIkU8jKuPtvryH4ZsQ=", ozl0Var, 2);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("_meta", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(rzl0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        tzl0 tzl0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                tzl0Var = (tzl0) uhoVarA.o(serialDescriptor, 1, rzl0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qzl0(i, strN, tzl0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qzl0 qzl0Var = (qzl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = qzl0Var.a;
        tzl0 tzl0Var = qzl0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || tzl0Var != null) {
            vhoVarA.l(serialDescriptor, 1, rzl0.a, tzl0Var);
        }
        vhoVarA.d();
    }
}
