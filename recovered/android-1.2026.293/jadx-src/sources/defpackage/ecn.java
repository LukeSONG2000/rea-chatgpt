package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ecn implements hz10 {
    public static final ecn a;
    private static final SerialDescriptor descriptor;

    static {
        ecn ecnVar = new ecn();
        a = ecnVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uI0aG7LWZ76xqM5HAN81tjEOt0U3gsKyb0ueTe7vPs8=", ecnVar, 5);
        pluginGeneratedSerialDescriptor.l("cart", false);
        pluginGeneratedSerialDescriptor.l("order", true);
        pluginGeneratedSerialDescriptor.l("prevCartState", false);
        pluginGeneratedSerialDescriptor.l("stepUpAction", true);
        pluginGeneratedSerialDescriptor.l("requiredAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = gcn.f;
        eme emeVar = eme.a;
        return new KSerializer[]{mwq.I(emeVar), mwq.I(moi0.a), mwq.I(emeVar), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I(svh.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gcn.f;
        boolean z = true;
        int i = 0;
        gme gmeVar = null;
        qoi0 qoi0Var = null;
        gme gmeVar2 = null;
        zyh zyhVar = null;
        uvh uvhVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                gmeVar = (gme) uhoVarA.o(serialDescriptor, 0, eme.a);
                i |= 1;
            } else if (iP == 1) {
                qoi0Var = (qoi0) uhoVarA.o(serialDescriptor, 1, moi0.a);
                i |= 2;
            } else if (iP == 2) {
                gmeVar2 = (gme) uhoVarA.o(serialDescriptor, 2, eme.a);
                i |= 4;
            } else if (iP == 3) {
                zyhVar = (zyh) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                uvhVar = (uvh) uhoVarA.o(serialDescriptor, 4, svh.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gcn(i, gmeVar, qoi0Var, gmeVar2, zyhVar, uvhVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gcn gcnVar = (gcn) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gcn.f;
        eme emeVar = eme.a;
        gme gmeVar = gcnVar.a;
        uvh uvhVar = gcnVar.e;
        zyh zyhVar = gcnVar.d;
        qoi0 qoi0Var = gcnVar.b;
        vhoVarA.l(serialDescriptor, 0, emeVar, gmeVar);
        if (vhoVarA.E() || qoi0Var != null) {
            vhoVarA.l(serialDescriptor, 1, moi0.a, qoi0Var);
        }
        vhoVarA.l(serialDescriptor, 2, emeVar, gcnVar.c);
        if (vhoVarA.E() || zyhVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), zyhVar);
        }
        if (vhoVarA.E() || uvhVar != null) {
            vhoVarA.l(serialDescriptor, 4, svh.a, uvhVar);
        }
        vhoVarA.d();
    }
}
