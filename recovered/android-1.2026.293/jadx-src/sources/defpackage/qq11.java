package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qq11 implements hz10 {
    public static final qq11 a;
    private static final SerialDescriptor descriptor;

    static {
        qq11 qq11Var = new qq11();
        a = qq11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UWuzYOyhIlJ3xZqbKmx2ELKSxsodzg8i4TJQclNpMjE=", qq11Var, 4);
        pluginGeneratedSerialDescriptor.l("generationIndex", true);
        pluginGeneratedSerialDescriptor.l("generationGroupId", true);
        pluginGeneratedSerialDescriptor.l("generationCount", true);
        pluginGeneratedSerialDescriptor.l("imageVqSize", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = sq11.e;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{mwq.I(lc60Var), mwq.I(c4x0.a), mwq.I(lc60Var), mwq.I((KSerializer) sl70VarArr[3].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = sq11.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
        String str = null;
        Integer num2 = null;
        qe50 qe50Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                num2 = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                qe50Var = (qe50) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sq11(i, num, str, num2, qe50Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sq11 sq11Var = (sq11) obj;
        qe50 qe50Var = sq11Var.d;
        Integer num = sq11Var.c;
        String str = sq11Var.b;
        Integer num2 = sq11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = sq11.e;
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 0, lc60.a, num2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num);
        }
        if (vhoVarA.E() || qe50Var != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), qe50Var);
        }
        vhoVarA.d();
    }
}
