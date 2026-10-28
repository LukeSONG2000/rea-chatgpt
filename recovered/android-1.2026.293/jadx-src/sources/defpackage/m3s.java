package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m3s implements hz10 {
    public static final m3s a;
    private static final SerialDescriptor descriptor;

    static {
        m3s m3sVar = new m3s();
        a = m3sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gMqcGWisBZLROUejCz7YNR980wVpW9IBLomyHEWnYNo=", m3sVar, 2);
        pluginGeneratedSerialDescriptor.l("asyncTaskId", false);
        pluginGeneratedSerialDescriptor.l("message", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{xv6.a, dz3.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        fz3 fz3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zv6 zv6Var = (zv6) uhoVarA.l(serialDescriptor, 0, xv6.a);
                str = zv6Var != null ? zv6Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                fz3Var = (fz3) uhoVarA.l(serialDescriptor, 1, dz3.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new o3s(i, fz3Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        o3s o3sVar = (o3s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        n3s n3sVar = o3s.Companion;
        vhoVarA.y(serialDescriptor, 0, xv6.a, new zv6(o3sVar.a));
        vhoVarA.y(serialDescriptor, 1, dz3.a, o3sVar.b);
        vhoVarA.d();
    }
}
