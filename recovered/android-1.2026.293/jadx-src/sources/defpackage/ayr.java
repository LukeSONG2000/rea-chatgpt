package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ayr implements hz10 {
    public static final ayr a;
    private static final SerialDescriptor descriptor;

    static {
        ayr ayrVar = new ayr();
        a = ayrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qsHhbF0gv6Y83A3xn8GzLX8Lnc6nku0mAIBEK6Chqyk=", ayrVar, 7);
        pluginGeneratedSerialDescriptor.l("isResume", false);
        pluginGeneratedSerialDescriptor.l("isSuccessfulRequest", false);
        pluginGeneratedSerialDescriptor.l("isFinal", false);
        pluginGeneratedSerialDescriptor.l("modelSlug", false);
        pluginGeneratedSerialDescriptor.l("cause", false);
        pluginGeneratedSerialDescriptor.l("modelUsesProTimeout", true);
        pluginGeneratedSerialDescriptor.l("streamRequestAttemptCount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(lc60.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var, qx9Var, ild0.a, n7z0.b, qx9Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String str = null;
        Throwable th = null;
        Integer num = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    zB2 = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB3 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 3, ild0.a);
                    str = kld0Var != null ? kld0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    th = (Throwable) uhoVarA.l(serialDescriptor, 4, n7z0.b);
                    i |= 16;
                    break;
                case 5:
                    zB4 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cyr(i, zB, zB2, zB3, str, th, zB4, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cyr cyrVar = (cyr) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = cyrVar.a;
        Integer num = cyrVar.g;
        boolean z2 = cyrVar.f;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.w(serialDescriptor, 1, cyrVar.b);
        vhoVarA.w(serialDescriptor, 2, cyrVar.c);
        vhoVarA.y(serialDescriptor, 3, ild0.a, new kld0(cyrVar.d));
        vhoVarA.y(serialDescriptor, 4, n7z0.b, cyrVar.e);
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 5, z2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num);
        }
        vhoVarA.d();
    }
}
