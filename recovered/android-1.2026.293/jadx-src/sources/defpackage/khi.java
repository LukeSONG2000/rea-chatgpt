package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class khi implements hz10 {
    public static final khi a;
    private static final SerialDescriptor descriptor;

    static {
        khi khiVar = new khi();
        a = khiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("z4Ui02vVm1mzHgjh6DA6ZUozYlPoE4TXo-sPRKVnU2E=", khiVar, 3);
        pluginGeneratedSerialDescriptor.l("browserConversationId", false);
        pluginGeneratedSerialDescriptor.l("tabId", false);
        pluginGeneratedSerialDescriptor.l("connectionThreadId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{elq.a, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mhi(i, str, strN, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mhi mhiVar = (mhi) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lu60.k(mhiVar.a, vhoVarA, serialDescriptor, 0, elq.a);
        vhoVarA.x(serialDescriptor, 1, mhiVar.b);
        vhoVarA.x(serialDescriptor, 2, mhiVar.c);
        vhoVarA.d();
    }
}
