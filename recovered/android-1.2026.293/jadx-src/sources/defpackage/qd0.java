package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qd0 implements hz10 {
    public static final qd0 a;
    private static final SerialDescriptor descriptor;

    static {
        qd0 qd0Var = new qd0();
        a = qd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("K1D30PGPpDb0FiWYLr1Sdx63MU6PRK28su_H8_Q-f-w=", qd0Var, 6);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("timestamp_ms", false);
        pluginGeneratedSerialDescriptor.l("oppref", true);
        pluginGeneratedSerialDescriptor.l("optOut", true);
        pluginGeneratedSerialDescriptor.l("data", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        r070 r070Var = r070.a;
        return new KSerializer[]{c4x0Var, c4x0Var, r070Var, mwq.I(c4x0Var), mwq.I(r070Var), mwq.I(td0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        d dVar = null;
        String str = null;
        d dVar2 = null;
        vd0 vd0Var = null;
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
                    dVar = (d) uhoVarA.l(serialDescriptor, 2, r070.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    dVar2 = (d) uhoVarA.o(serialDescriptor, 4, r070.a);
                    i |= 16;
                    break;
                case 5:
                    vd0Var = (vd0) uhoVarA.o(serialDescriptor, 5, td0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sd0(i, strN, strN2, dVar, str, dVar2, vd0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sd0 sd0Var = (sd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = sd0Var.a;
        vd0 vd0Var = sd0Var.f;
        d dVar = sd0Var.e;
        String str2 = sd0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, sd0Var.b);
        r070 r070Var = r070.a;
        vhoVarA.y(serialDescriptor, 2, r070Var, sd0Var.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || dVar != null) {
            vhoVarA.l(serialDescriptor, 4, r070Var, dVar);
        }
        if (vhoVarA.E() || vd0Var != null) {
            vhoVarA.l(serialDescriptor, 5, td0.a, vd0Var);
        }
        vhoVarA.d();
    }
}
