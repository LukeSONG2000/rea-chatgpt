package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q50 implements hz10 {
    public static final q50 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        q50 q50Var = new q50();
        a = q50Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.ActionSurrogate", q50Var, 4);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("destination", true);
        pluginGeneratedSerialDescriptor.l("url", true);
        pluginGeneratedSerialDescriptor.l("sheet", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b60.e, mwq.I(lqv.e), mwq.I(bb11.a), mwq.I(qua.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        a60 a60Var = null;
        kqv kqvVar = null;
        db11 db11Var = null;
        sua suaVar = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                a60Var = (a60) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, b60.e);
                i |= 1;
            } else if (iP == 1) {
                kqvVar = (kqv) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, lqv.e);
                i |= 2;
            } else if (iP == 2) {
                db11Var = (db11) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, bb11.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                suaVar = (sua) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, qua.a);
                i |= 8;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new t50(i, a60Var, kqvVar, db11Var, suaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t50 t50Var = (t50) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        b60 b60Var = b60.e;
        a60 a60Var = t50Var.a;
        sua suaVar = t50Var.d;
        db11 db11Var = t50Var.c;
        kqv kqvVar = t50Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, b60Var, a60Var);
        if (vhoVarA.E() || kqvVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, lqv.e, kqvVar);
        }
        if (vhoVarA.E() || db11Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, bb11.a, db11Var);
        }
        if (vhoVarA.E() || suaVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, qua.a, suaVar);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
