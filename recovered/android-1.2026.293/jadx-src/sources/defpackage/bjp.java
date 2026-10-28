package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bjp implements hz10 {
    public static final bjp a;
    private static final SerialDescriptor descriptor;

    static {
        bjp bjpVar = new bjp();
        a = bjpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DXSZlwYo2g7svYcmzaFDgMfCOb86WzOHvyjIg1fL1ho=", bjpVar, 3);
        pluginGeneratedSerialDescriptor.l("sm", true);
        pluginGeneratedSerialDescriptor.l("md", true);
        pluginGeneratedSerialDescriptor.l("lg", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                i |= 1;
            } else if (iP == 1) {
                num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                num3 = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new djp(i, num, num2, num3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        djp djpVar = (djp) obj;
        Integer num = djpVar.c;
        Integer num2 = djpVar.b;
        Integer num3 = djpVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 0, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num);
        }
        vhoVarA.d();
    }
}
