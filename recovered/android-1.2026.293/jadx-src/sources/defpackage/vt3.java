package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vt3 implements hz10 {
    public static final vt3 a;
    private static final SerialDescriptor descriptor;

    static {
        vt3 vt3Var = new vt3();
        a = vt3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WLQa-g26gwJnmrh-I9q82kBv9Dnc0dyZbWKUlAsENw4=", vt3Var, 2);
        pluginGeneratedSerialDescriptor.l("program", false);
        pluginGeneratedSerialDescriptor.l("state", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{au3.d, mwq.I(eu3.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        bu3 bu3Var = null;
        fu3 fu3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bu3Var = (bu3) uhoVarA.l(serialDescriptor, 0, au3.d);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                fu3Var = (fu3) uhoVarA.o(serialDescriptor, 1, eu3.d);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xt3(i, bu3Var, fu3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xt3 xt3Var = (xt3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        au3 au3Var = au3.d;
        bu3 bu3Var = xt3Var.a;
        fu3 fu3Var = xt3Var.b;
        vhoVarA.y(serialDescriptor, 0, au3Var, bu3Var);
        if (vhoVarA.E() || fu3Var != null) {
            vhoVarA.l(serialDescriptor, 1, eu3.d, fu3Var);
        }
        vhoVarA.d();
    }
}
