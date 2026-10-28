package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jrh0 implements hz10 {
    public static final jrh0 a;
    private static final SerialDescriptor descriptor;

    static {
        jrh0 jrh0Var = new jrh0();
        a = jrh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lyP18QF7GT004s-D2rz31R7Odbo4GgKx0LNyiMMlhEM=", jrh0Var, 4);
        pluginGeneratedSerialDescriptor.l("expectedAeonId", false);
        pluginGeneratedSerialDescriptor.l("consent", true);
        pluginGeneratedSerialDescriptor.l("verification", true);
        pluginGeneratedSerialDescriptor.l("phoneGeneration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, qx9.a, mwq.I(buh0.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        duh0 duh0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                duh0Var = (duh0) uhoVarA.o(serialDescriptor, 2, buh0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lrh0(i, strN, zB, duh0Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lrh0 lrh0Var = (lrh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = lrh0Var.a;
        String str2 = lrh0Var.d;
        duh0 duh0Var = lrh0Var.c;
        boolean z = lrh0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || duh0Var != null) {
            vhoVarA.l(serialDescriptor, 2, buh0.a, duh0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
