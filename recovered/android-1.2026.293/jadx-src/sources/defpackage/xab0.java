package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xab0 implements hz10 {
    public static final xab0 a;
    private static final SerialDescriptor descriptor;

    static {
        xab0 xab0Var = new xab0();
        a = xab0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TZ07OmPdgmG6yM5zNP0EuP9EXX_6fquiItAWHmvOXRQ=", xab0Var, 5);
        pluginGeneratedSerialDescriptor.l("latitude", true);
        pluginGeneratedSerialDescriptor.l("longitude", true);
        pluginGeneratedSerialDescriptor.l("latitudeSpan", true);
        pluginGeneratedSerialDescriptor.l("longitudeSpan", true);
        pluginGeneratedSerialDescriptor.l("isUserInitiated", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                d = (Double) uhoVarA.o(serialDescriptor, 0, hbx.a);
                i |= 1;
            } else if (iP == 1) {
                d2 = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                i |= 2;
            } else if (iP == 2) {
                d3 = (Double) uhoVarA.o(serialDescriptor, 2, hbx.a);
                i |= 4;
            } else if (iP == 3) {
                d4 = (Double) uhoVarA.o(serialDescriptor, 3, hbx.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                bool = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zab0(i, d, d2, d3, d4, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zab0 zab0Var = (zab0) obj;
        Boolean bool = zab0Var.e;
        Double d = zab0Var.d;
        Double d2 = zab0Var.c;
        Double d3 = zab0Var.b;
        Double d4 = zab0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || d4 != null) {
            vhoVarA.l(serialDescriptor, 0, hbx.a, d4);
        }
        if (vhoVarA.E() || d3 != null) {
            vhoVarA.l(serialDescriptor, 1, hbx.a, d3);
        }
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 2, hbx.a, d2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 3, hbx.a, d);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
