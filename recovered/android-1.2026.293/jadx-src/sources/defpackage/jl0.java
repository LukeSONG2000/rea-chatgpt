package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jl0 implements hz10 {
    public static final jl0 a;
    private static final SerialDescriptor descriptor;

    static {
        jl0 jl0Var = new jl0();
        a = jl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aXoL4P2IHmEAc6hdIx-jgZ6z6cALKATNLvL2DAWR2UQ=", jl0Var, 5);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("value", true);
        pluginGeneratedSerialDescriptor.l("openExternally", true);
        pluginGeneratedSerialDescriptor.l("businessAgentTarget", true);
        pluginGeneratedSerialDescriptor.l("browserPreparationMode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ll0.f;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0.a, mwq.I(qx9.a), mwq.I(poa.a), sl70VarArr[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ll0.f;
        boolean z = true;
        int i = 0;
        nl0 nl0Var = null;
        String strN = null;
        Boolean bool = null;
        roa roaVar = null;
        cb0 cb0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                nl0Var = (nl0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                i |= 4;
            } else if (iP == 3) {
                roaVar = (roa) uhoVarA.o(serialDescriptor, 3, poa.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                cb0Var = (cb0) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ll0(i, nl0Var, strN, bool, roaVar, cb0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ll0 ll0Var = (ll0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ll0.f;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        nl0 nl0Var = ll0Var.a;
        cb0 cb0Var = ll0Var.e;
        roa roaVar = ll0Var.d;
        Boolean bool = ll0Var.c;
        String str = ll0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, nl0Var);
        if (vhoVarA.E() || !kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 1, str);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        if (vhoVarA.E() || roaVar != null) {
            vhoVarA.l(serialDescriptor, 3, poa.a, roaVar);
        }
        if (vhoVarA.E() || cb0Var != cb0.b) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), cb0Var);
        }
        vhoVarA.d();
    }
}
