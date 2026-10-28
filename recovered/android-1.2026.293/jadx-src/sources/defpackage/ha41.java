package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ha41 implements hz10 {
    public static final ha41 a;
    private static final SerialDescriptor descriptor;

    static {
        ha41 ha41Var = new ha41();
        a = ha41Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("j3ozk54e25oC7vf91xiDrrdh3hkhP2ZqYv_KJ1qeTRg=", ha41Var, 6);
        pluginGeneratedSerialDescriptor.l("isNewConversationPrefetchEnabled", true);
        pluginGeneratedSerialDescriptor.l("isExistingConversationPrefetchEnabled", true);
        pluginGeneratedSerialDescriptor.l("isAfterCallPrefetchEnabled", true);
        pluginGeneratedSerialDescriptor.l("status_ttl_min", true);
        pluginGeneratedSerialDescriptor.l("prefetchMaxTimeSinceLastSessionDays", true);
        pluginGeneratedSerialDescriptor.l("prefetch_new_install_grace_period_days", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{qx9Var, qx9Var, qx9Var, yra0Var, yra0Var, yra0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        long jF = 0;
        long jF2 = 0;
        long jF3 = 0;
        boolean z = true;
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
                    jF = uhoVarA.f(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    jF2 = uhoVarA.f(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    jF3 = uhoVarA.f(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ja41(i, zB, zB2, zB3, jF, jF2, jF3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ja41 ja41Var = (ja41) obj;
        long j = ja41Var.f;
        long j2 = ja41Var.e;
        long j3 = ja41Var.d;
        boolean z = ja41Var.c;
        boolean z2 = ja41Var.b;
        boolean z3 = ja41Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !z3) {
            vhoVarA.w(serialDescriptor, 0, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 1, z2);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || j3 != 9) {
            vhoVarA.F(serialDescriptor, 3, j3);
        }
        if (vhoVarA.E() || j2 != 30) {
            vhoVarA.F(serialDescriptor, 4, j2);
        }
        if (vhoVarA.E() || j != 7) {
            vhoVarA.F(serialDescriptor, 5, j);
        }
        vhoVarA.d();
    }
}
