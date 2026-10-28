package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hm11 implements hz10 {
    public static final hm11 a;
    private static final SerialDescriptor descriptor;

    static {
        hm11 hm11Var = new hm11();
        a = hm11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3f6zCqldz8eduuoo6ACQOQ6MLBvKNdhS7ozy1964__Q=", hm11Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("eventType", false);
        pluginGeneratedSerialDescriptor.l("timestampSecond", false);
        pluginGeneratedSerialDescriptor.l("deviceDescription", false);
        pluginGeneratedSerialDescriptor.l("locationDescription", true);
        pluginGeneratedSerialDescriptor.l("login", true);
        pluginGeneratedSerialDescriptor.l("appAuthorization", true);
        pluginGeneratedSerialDescriptor.l("mfa", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        km11 km11Var = km11.a;
        return new KSerializer[]{c4x0Var, c4x0Var, yra0.a, c4x0Var, kSerializerI, mwq.I(km11Var), mwq.I(km11Var), mwq.I(nm11.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        mm11 mm11Var = null;
        mm11 mm11Var2 = null;
        pm11 pm11Var = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    jF = uhoVarA.f(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    mm11Var = (mm11) uhoVarA.o(serialDescriptor, 5, km11.a);
                    i |= 32;
                    break;
                case 6:
                    mm11Var2 = (mm11) uhoVarA.o(serialDescriptor, 6, km11.a);
                    i |= 64;
                    break;
                case 7:
                    pm11Var = (pm11) uhoVarA.o(serialDescriptor, 7, nm11.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jm11(i, strN, strN2, jF, strN3, str, mm11Var, mm11Var2, pm11Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jm11 jm11Var = (jm11) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = jm11Var.a;
        pm11 pm11Var = jm11Var.h;
        mm11 mm11Var = jm11Var.g;
        mm11 mm11Var2 = jm11Var.f;
        String str2 = jm11Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, jm11Var.b);
        vhoVarA.F(serialDescriptor, 2, jm11Var.c);
        vhoVarA.x(serialDescriptor, 3, jm11Var.d);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || mm11Var2 != null) {
            vhoVarA.l(serialDescriptor, 5, km11.a, mm11Var2);
        }
        if (vhoVarA.E() || mm11Var != null) {
            vhoVarA.l(serialDescriptor, 6, km11.a, mm11Var);
        }
        if (vhoVarA.E() || pm11Var != null) {
            vhoVarA.l(serialDescriptor, 7, nm11.a, pm11Var);
        }
        vhoVarA.d();
    }
}
