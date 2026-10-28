package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hvr implements hz10 {
    public static final hvr a;
    private static final SerialDescriptor descriptor;

    static {
        hvr hvrVar = new hvr();
        a = hvrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("VvuLT9AIdLBQq7khu9Zyo-81swORQoJdVpxRJWpah-4=", hvrVar, 5);
        pluginGeneratedSerialDescriptor.l("isResume", false);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("requestId", false);
        pluginGeneratedSerialDescriptor.l("resumeTransport", true);
        pluginGeneratedSerialDescriptor.l("networkTimings", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, ild0.a, mwq.I(c4x0.a), mwq.I((KSerializer) jvr.f[3].getValue()), mwq.I(y7r.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = jvr.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        jqq0 jqq0Var = null;
        a8r a8rVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 1, ild0.a);
                str = kld0Var != null ? kld0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                jqq0Var = (jqq0) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                a8rVar = (a8r) uhoVarA.o(serialDescriptor, 4, y7r.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jvr(i, zB, str, str2, jqq0Var, a8rVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jvr jvrVar = (jvr) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = jvr.f;
        boolean z = jvrVar.a;
        a8r a8rVar = jvrVar.e;
        jqq0 jqq0Var = jvrVar.d;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.y(serialDescriptor, 1, ild0.a, new kld0(jvrVar.b));
        vhoVarA.l(serialDescriptor, 2, c4x0.a, jvrVar.c);
        if (vhoVarA.E() || jqq0Var != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), jqq0Var);
        }
        if (vhoVarA.E() || a8rVar != null) {
            vhoVarA.l(serialDescriptor, 4, y7r.a, a8rVar);
        }
        vhoVarA.d();
    }
}
