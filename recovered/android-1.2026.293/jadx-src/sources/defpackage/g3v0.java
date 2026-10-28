package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g3v0 implements hz10 {
    public static final g3v0 a;
    private static final SerialDescriptor descriptor;

    static {
        g3v0 g3v0Var = new g3v0();
        a = g3v0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iDivA5Aa7El5bH5JmQPlbB84fnNUiDslPezxQTRq1GU=", g3v0Var, 5);
        pluginGeneratedSerialDescriptor.l("resource", false);
        pluginGeneratedSerialDescriptor.m(new huu0((byte) 1));
        pluginGeneratedSerialDescriptor.l("isManagementOrigin", true);
        pluginGeneratedSerialDescriptor.l("isVerifiedOwner", true);
        pluginGeneratedSerialDescriptor.l("presentation", true);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = l3v0.f;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{yqu0.a, qx9Var, qx9Var, sl70VarArr[3].getValue(), c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = l3v0.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        aru0 aru0Var = null;
        j3v0 j3v0Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                aru0Var = (aru0) uhoVarA.l(serialDescriptor, 0, yqu0.a);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB2 = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                j3v0Var = (j3v0) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new l3v0(i, aru0Var, zB, zB2, j3v0Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l3v0 l3v0Var = (l3v0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = l3v0.f;
        yqu0 yqu0Var = yqu0.a;
        aru0 aru0Var = l3v0Var.a;
        String str = l3v0Var.e;
        j3v0 j3v0Var = l3v0Var.d;
        boolean z = l3v0Var.c;
        boolean z2 = l3v0Var.b;
        vhoVarA.y(serialDescriptor, 0, yqu0Var, aru0Var);
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 1, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || j3v0Var != j3v0.c) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), j3v0Var);
        }
        if (vhoVarA.E() || !kdd.l(str, "Site Preview")) {
            vhoVarA.x(serialDescriptor, 4, str);
        }
        vhoVarA.d();
    }
}
