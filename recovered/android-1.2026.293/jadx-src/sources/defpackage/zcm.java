package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zcm implements hz10 {
    public static final zcm a;
    private static final SerialDescriptor descriptor;

    static {
        zcm zcmVar = new zcm();
        a = zcmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8Hse5I1vGDFf_OLw_po0mwVwTYdv7l4WQcpWurHKir0=", zcmVar, 4);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("sdp", false);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("realtimeSessionId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        ahl ahlVar = ahl.a;
        return new KSerializer[]{c4x0.a, xgl.a, mwq.I(ahlVar), mwq.I(ahlVar)};
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
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zgl zglVar = (zgl) uhoVarA.l(serialDescriptor, 1, xgl.a);
                str = zglVar != null ? zglVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                chl chlVar = (chl) uhoVarA.o(serialDescriptor, 2, ahl.a);
                str2 = chlVar != null ? chlVar.a : null;
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                chl chlVar2 = (chl) uhoVarA.o(serialDescriptor, 3, ahl.a);
                str3 = chlVar2 != null ? chlVar2.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bdm(i, strN, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bdm bdmVar = (bdm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = bdmVar.a;
        String str2 = bdmVar.d;
        String str3 = bdmVar.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, xgl.a, new zgl(bdmVar.b));
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, ahl.a, str3 != null ? new chl(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, ahl.a, str2 != null ? new chl(str2) : null);
        }
        vhoVarA.d();
    }
}
