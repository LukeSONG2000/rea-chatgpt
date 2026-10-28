package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zoz implements hz10 {
    public static final zoz a;
    private static final SerialDescriptor descriptor;

    static {
        zoz zozVar = new zoz();
        a = zozVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("So-ieRX9hToTncELgmC7_3dIXHYPA5krHfVnNyMs2R8=", zozVar, 5);
        pluginGeneratedSerialDescriptor.l("inviterName", false);
        pluginGeneratedSerialDescriptor.l("inviterIdentifier", false);
        pluginGeneratedSerialDescriptor.l("familyId", false);
        pluginGeneratedSerialDescriptor.l("notificationId", false);
        pluginGeneratedSerialDescriptor.l("role", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(zkz.a), mwq.I(upz.a), lrz.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        mrz mrzVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                blz blzVar = (blz) uhoVarA.o(serialDescriptor, 2, zkz.a);
                str2 = blzVar != null ? blzVar.a : null;
                i |= 4;
            } else if (iP == 3) {
                wpz wpzVar = (wpz) uhoVarA.o(serialDescriptor, 3, upz.a);
                str3 = wpzVar != null ? wpzVar.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                mrzVar = (mrz) uhoVarA.l(serialDescriptor, 4, lrz.d);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bpz(i, strN, str, str2, str3, mrzVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bpz bpzVar = (bpz) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, bpzVar.a);
        vhoVarA.l(serialDescriptor, 1, c4x0.a, bpzVar.b);
        zkz zkzVar = zkz.a;
        String str = bpzVar.c;
        vhoVarA.l(serialDescriptor, 2, zkzVar, str != null ? new blz(str) : null);
        upz upzVar = upz.a;
        String str2 = bpzVar.d;
        vhoVarA.l(serialDescriptor, 3, upzVar, str2 != null ? new wpz(str2) : null);
        vhoVarA.y(serialDescriptor, 4, lrz.d, bpzVar.e);
        vhoVarA.d();
    }
}
