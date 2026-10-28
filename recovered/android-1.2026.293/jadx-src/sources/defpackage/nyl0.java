package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nyl0 implements hz10 {
    public static final nyl0 a;
    private static final SerialDescriptor descriptor;

    static {
        nyl0 nyl0Var = new nyl0();
        a = nyl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("wmOOCVJVe1N2u5l9TpBPjqUZgjxY8D3MmSNf3kJVEok=", nyl0Var, 3);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("arguments", false);
        pluginGeneratedSerialDescriptor.l("_meta", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, kyl0.a, zyl0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        myl0 myl0Var = null;
        bzl0 bzl0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                myl0Var = (myl0) uhoVarA.l(serialDescriptor, 1, kyl0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                bzl0Var = (bzl0) uhoVarA.l(serialDescriptor, 2, zyl0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pyl0(i, strN, myl0Var, bzl0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pyl0 pyl0Var = (pyl0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, pyl0Var.a);
        vhoVarA.y(serialDescriptor, 1, kyl0.a, pyl0Var.b);
        vhoVarA.y(serialDescriptor, 2, zyl0.a, pyl0Var.c);
        vhoVarA.d();
    }
}
