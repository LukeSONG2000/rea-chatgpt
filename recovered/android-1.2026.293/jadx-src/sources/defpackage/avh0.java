package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class avh0 implements hz10 {
    public static final avh0 a;
    private static final SerialDescriptor descriptor;

    static {
        avh0 avh0Var = new avh0();
        a = avh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lwbwAYj0hajntHNK6YXqqGy6UD5e6eZGuyPNUONeJ3k=", avh0Var, 6);
        pluginGeneratedSerialDescriptor.l("key", false);
        pluginGeneratedSerialDescriptor.l("connected", true);
        pluginGeneratedSerialDescriptor.l("attempted", true);
        pluginGeneratedSerialDescriptor.l("acknowledged", true);
        pluginGeneratedSerialDescriptor.l("attemptId", true);
        pluginGeneratedSerialDescriptor.l("generation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(c4x0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{xuh0.a, qx9Var, qx9Var, qx9Var, kSerializerI, yra0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        zuh0 zuh0Var = null;
        String str = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zuh0Var = (zuh0) uhoVarA.l(serialDescriptor, 0, xuh0.a);
                    i |= 1;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB2 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB3 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    jF = uhoVarA.f(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cvh0(i, zuh0Var, zB, zB2, zB3, str, jF);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cvh0 cvh0Var = (cvh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        xuh0 xuh0Var = xuh0.a;
        zuh0 zuh0Var = cvh0Var.a;
        long j = cvh0Var.f;
        String str = cvh0Var.e;
        boolean z = cvh0Var.d;
        boolean z2 = cvh0Var.c;
        boolean z3 = cvh0Var.b;
        vhoVarA.y(serialDescriptor, 0, xuh0Var, zuh0Var);
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 1, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        if (vhoVarA.E() || j != 0) {
            vhoVarA.F(serialDescriptor, 5, j);
        }
        vhoVarA.d();
    }
}
