package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p6v implements hz10 {
    public static final p6v a;
    private static final SerialDescriptor descriptor;

    static {
        p6v p6vVar = new p6v();
        a = p6vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("V9jII3lvP8_HCo6wHB-c26rhkukE27y9ySzD7hXyP6g=", p6vVar, 3);
        pluginGeneratedSerialDescriptor.l("feature", false);
        pluginGeneratedSerialDescriptor.l("postLoginRoute", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("isStartupPresentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{pfa0.a, mwq.I(h2r0.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        qfa0 qfa0Var = null;
        z1r0 z1r0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                qfa0Var = (qfa0) uhoVarA.l(serialDescriptor, 0, pfa0.a);
                i |= 1;
            } else if (iP == 1) {
                z1r0Var = (z1r0) uhoVarA.o(serialDescriptor, 1, h2r0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new r6v(i, qfa0Var, z1r0Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r6v r6vVar = (r6v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        pfa0 pfa0Var = pfa0.a;
        qfa0 qfa0Var = r6vVar.a;
        boolean z = r6vVar.c;
        z1r0 z1r0Var = r6vVar.b;
        vhoVarA.y(serialDescriptor, 0, pfa0Var, qfa0Var);
        if (vhoVarA.E() || z1r0Var != null) {
            vhoVarA.l(serialDescriptor, 1, h2r0.a, z1r0Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        vhoVarA.d();
    }
}
