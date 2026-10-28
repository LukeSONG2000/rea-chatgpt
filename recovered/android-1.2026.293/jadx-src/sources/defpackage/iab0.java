package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iab0 implements hz10 {
    public static final iab0 a;
    private static final SerialDescriptor descriptor;

    static {
        iab0 iab0Var = new iab0();
        a = iab0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9LoTHQbbfi2Hs4hDwD14nY_Gi3Cq0RCd0h6qsxFR8FI=", iab0Var, 5);
        pluginGeneratedSerialDescriptor.l("latitude", true);
        pluginGeneratedSerialDescriptor.l("longitude", true);
        pluginGeneratedSerialDescriptor.l("latitudeSpan", true);
        pluginGeneratedSerialDescriptor.l("longitudeSpan", true);
        pluginGeneratedSerialDescriptor.l("mapMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        hbx hbxVar = hbx.a;
        return new KSerializer[]{mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(skc0.a)};
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
        String str = null;
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
                ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 4, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kab0(i, d, d2, d3, d4, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kab0 kab0Var = (kab0) obj;
        String str = kab0Var.e;
        Double d = kab0Var.d;
        Double d2 = kab0Var.c;
        Double d3 = kab0Var.b;
        Double d4 = kab0Var.a;
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
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, skc0.a, str != null ? new ukc0(str) : null);
        }
        vhoVarA.d();
    }
}
