package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o700 implements hz10 {
    public static final o700 a;
    private static final SerialDescriptor descriptor;

    static {
        o700 o700Var = new o700();
        a = o700Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Of-rGSv_NaKGMMyGFWhaoa9SKlQeYnSR69tMjoIhthw=", o700Var, 2);
        pluginGeneratedSerialDescriptor.l("event", false);
        pluginGeneratedSerialDescriptor.l("extra", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(q700.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        v700 v700Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                v700Var = (v700) uhoVarA.o(serialDescriptor, 1, q700.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new w700(i, strN, v700Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w700 w700Var = (w700) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = w700Var.a;
        v700 v700Var = w700Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || v700Var != null) {
            vhoVarA.l(serialDescriptor, 1, q700.a, v700Var);
        }
        vhoVarA.d();
    }
}
