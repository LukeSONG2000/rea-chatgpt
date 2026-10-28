package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xyq implements hz10 {
    public static final xyq a;
    private static final SerialDescriptor descriptor;

    static {
        xyq xyqVar = new xyq();
        a = xyqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("L-3v4JYFDHblHYPrHGsLLYfF6KU-GKQ5ZQasXb3JW0w=", xyqVar, 3);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("turnExchangeId", false);
        pluginGeneratedSerialDescriptor.l("alternateResponseExpected", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{elq.a, c4x0.a, mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        Boolean bool = null;
        String strN = null;
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
                bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zyq(i, bool, str, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zyq zyqVar = (zyq) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        elq elqVar = elq.a;
        String str = zyqVar.a;
        Boolean bool = zyqVar.c;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.x(serialDescriptor, 1, zyqVar.b);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
