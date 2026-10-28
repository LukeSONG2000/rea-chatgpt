package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zuq implements hz10 {
    public static final zuq a;
    private static final SerialDescriptor descriptor;

    static {
        zuq zuqVar = new zuq();
        a = zuqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("placeholder_message", zuqVar, 4);
        pluginGeneratedSerialDescriptor.l("parentMessageId", false);
        pluginGeneratedSerialDescriptor.l("isSent", false);
        pluginGeneratedSerialDescriptor.l("message", false);
        pluginGeneratedSerialDescriptor.l("state", true);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 1, false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{skc0.a, qx9.a, ucc0.a, bvq.i[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bvq.i;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        ycc0 ycc0Var = null;
        lvq lvqVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                ycc0Var = (ycc0) uhoVarA.l(serialDescriptor, 2, ucc0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                lvqVar = (lvq) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bvq(i, str, zB, ycc0Var, lvqVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bvq bvqVar = (bvq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = bvq.i;
        skc0 skc0Var = skc0.a;
        String str = bvqVar.d;
        lvq lvqVar = bvqVar.g;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        vhoVarA.w(serialDescriptor, 1, bvqVar.e);
        vhoVarA.y(serialDescriptor, 2, ucc0.a, bvqVar.f);
        if (vhoVarA.E() || !kdd.l(lvqVar, new evq())) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), lvqVar);
        }
        vhoVarA.d();
    }
}
