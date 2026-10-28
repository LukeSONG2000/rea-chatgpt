package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xvh0 implements hz10 {
    public static final xvh0 a;
    private static final SerialDescriptor descriptor;

    static {
        xvh0 xvh0Var = new xvh0();
        a = xvh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lei2oH1z7hCnJ3YiTb1JN1Sm1e2lf22iiYieQcWT6xw=", xvh0Var, 4);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("orbit", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c00.a, rjs0.a, b2c.a, bul0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        tjs0 tjs0Var = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 0, c00.a);
                str = e00Var != null ? e00Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                tjs0Var = (tjs0) uhoVarA.l(serialDescriptor, 1, rjs0.a);
                i |= 2;
            } else if (iP == 2) {
                d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 2, b2c.a);
                str2 = d2cVar != null ? d2cVar.a : null;
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 3, bul0.a);
                str3 = dul0Var != null ? dul0Var.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zvh0(i, str, tjs0Var, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zvh0 zvh0Var = (zvh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        g87.k(zvh0Var.a, vhoVarA, serialDescriptor, 0, c00.a);
        vhoVarA.y(serialDescriptor, 1, rjs0.a, zvh0Var.b);
        vhoVarA.y(serialDescriptor, 2, b2c.a, new d2c(zvh0Var.c));
        vhoVarA.y(serialDescriptor, 3, bul0.a, new dul0(zvh0Var.d));
        vhoVarA.d();
    }
}
