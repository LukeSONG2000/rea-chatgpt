package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lo9 implements hz10 {
    public static final lo9 a;
    private static final SerialDescriptor descriptor;

    static {
        lo9 lo9Var = new lo9();
        a = lo9Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("x1wFCkFq0-bHnslKfaKZSXWPYhTWCFfCwjUR3QncbzE=", lo9Var, 3);
        pluginGeneratedSerialDescriptor.l("active", false);
        pluginGeneratedSerialDescriptor.l("bannerName", false);
        pluginGeneratedSerialDescriptor.l("bannerInfo", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, c4x0.a, mwq.I(qzp.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        szp szpVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                szpVar = (szp) uhoVarA.o(serialDescriptor, 2, qzp.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new no9(i, zB, strN, szpVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        no9 no9Var = (no9) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = no9Var.a;
        szp szpVar = no9Var.c;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.x(serialDescriptor, 1, no9Var.b);
        if (vhoVarA.E() || szpVar != null) {
            vhoVarA.l(serialDescriptor, 2, qzp.a, szpVar);
        }
        vhoVarA.d();
    }
}
