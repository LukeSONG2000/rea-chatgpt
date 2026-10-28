package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j6w implements hz10 {
    public static final j6w a;
    private static final SerialDescriptor descriptor;

    static {
        j6w j6wVar = new j6w();
        a = j6wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("mYgTBV2cSJPlRnC-_yp6V7eSO8MY9mX89TY_tIzHDuk=", j6wVar, 4);
        pluginGeneratedSerialDescriptor.l("sequenceNo", false);
        pluginGeneratedSerialDescriptor.l("rttSampleId", false);
        pluginGeneratedSerialDescriptor.l("frameId", false);
        pluginGeneratedSerialDescriptor.l("serverDurationMs", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{lc60Var, lc60Var, lc60Var, hbx.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        double D = 0.0d;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK2 = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK3 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                D = uhoVarA.D(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new l6w(i, iK, iK2, iK3, D);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l6w l6wVar = (l6w) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.s(0, l6wVar.a, serialDescriptor);
        vhoVarA.s(1, l6wVar.b, serialDescriptor);
        vhoVarA.s(2, l6wVar.c, serialDescriptor);
        vhoVarA.D(serialDescriptor, 3, l6wVar.d);
        vhoVarA.d();
    }
}
