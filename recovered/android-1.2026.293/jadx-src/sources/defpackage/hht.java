package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hht implements hz10 {
    public static final hht a;
    private static final SerialDescriptor descriptor;

    static {
        hht hhtVar = new hht();
        a = hhtVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xPMUi36Xr7XoJdYehhtujQ8LlJDWrRGI_34Io2ilVvw=", hhtVar, 4);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("session", true);
        pluginGeneratedSerialDescriptor.l("responseId", true);
        pluginGeneratedSerialDescriptor.l("usageLimit", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(jht.a), mwq.I(c4x0Var), mwq.I(mht.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        lht lhtVar = null;
        String str = null;
        oht ohtVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                lhtVar = (lht) uhoVarA.o(serialDescriptor, 1, jht.a);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                ohtVar = (oht) uhoVarA.o(serialDescriptor, 3, mht.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pht(i, strN, lhtVar, str, ohtVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pht phtVar = (pht) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = phtVar.a;
        oht ohtVar = phtVar.d;
        String str2 = phtVar.c;
        lht lhtVar = phtVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || lhtVar != null) {
            vhoVarA.l(serialDescriptor, 1, jht.a, lhtVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || ohtVar != null) {
            vhoVarA.l(serialDescriptor, 3, mht.a, ohtVar);
        }
        vhoVarA.d();
    }
}
