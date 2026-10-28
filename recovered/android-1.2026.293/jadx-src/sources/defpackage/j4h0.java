package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j4h0 implements hz10 {
    public static final j4h0 a;
    private static final SerialDescriptor descriptor;

    static {
        j4h0 j4h0Var = new j4h0();
        a = j4h0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("t_2vzUddR5TELVSIgWV3TQGrsEfmYJzQCTGuK8p98sM=", j4h0Var, 4);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("phase", false);
        pluginGeneratedSerialDescriptor.l("progress", true);
        pluginGeneratedSerialDescriptor.l("avatarManifest", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, l4h0.e[1].getValue(), mwq.I(s4h0.a), mwq.I(wz60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = l4h0.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        r4h0 r4h0Var = null;
        u4h0 u4h0Var = null;
        c cVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                r4h0Var = (r4h0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                u4h0Var = (u4h0) uhoVarA.o(serialDescriptor, 2, s4h0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                cVar = (c) uhoVarA.o(serialDescriptor, 3, wz60.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new l4h0(i, strN, r4h0Var, u4h0Var, cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l4h0 l4h0Var = (l4h0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = l4h0.e;
        String str = l4h0Var.a;
        c cVar = l4h0Var.d;
        u4h0 u4h0Var = l4h0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), l4h0Var.b);
        if (vhoVarA.E() || u4h0Var != null) {
            vhoVarA.l(serialDescriptor, 2, s4h0.a, u4h0Var);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 3, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
