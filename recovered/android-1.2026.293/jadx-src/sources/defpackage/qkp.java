package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qkp implements hz10 {
    public static final qkp a;
    private static final SerialDescriptor descriptor;

    static {
        qkp qkpVar = new qkp();
        a = qkpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("km4nC3GDxp-xyMA7o7ycGmnJG5BZydEG5wzjucoqfHg=", qkpVar, 5);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("temperature", false);
        pluginGeneratedSerialDescriptor.l("timestamp", false);
        pluginGeneratedSerialDescriptor.l("utcOffsetSec", false);
        pluginGeneratedSerialDescriptor.l("night", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{skp.a, vkp.a, yra0.a, hbx.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        boolean zB = false;
        ukp ukpVar = null;
        xkp xkpVar = null;
        long jF = 0;
        double D = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukpVar = (ukp) uhoVarA.l(serialDescriptor, 0, skp.a);
                i |= 1;
            } else if (iP == 1) {
                xkpVar = (xkp) uhoVarA.l(serialDescriptor, 1, vkp.a);
                i |= 2;
            } else if (iP == 2) {
                jF = uhoVarA.f(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                D = uhoVarA.D(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ykp(i, ukpVar, xkpVar, jF, D, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ykp ykpVar = (ykp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, skp.a, ykpVar.a);
        vhoVarA.y(serialDescriptor, 1, vkp.a, ykpVar.b);
        vhoVarA.F(serialDescriptor, 2, ykpVar.c);
        vhoVarA.D(serialDescriptor, 3, ykpVar.d);
        vhoVarA.w(serialDescriptor, 4, ykpVar.e);
        vhoVarA.d();
    }
}
