package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uaj implements hz10 {
    public static final uaj a;
    private static final SerialDescriptor descriptor;

    static {
        uaj uajVar = new uaj();
        a = uajVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8fy8blpRUvGC2woX0NOqIKpirpv1Yhp6F1i_XSnb8bs=", uajVar, 2);
        pluginGeneratedSerialDescriptor.l("rateLimits", true);
        pluginGeneratedSerialDescriptor.l("rateLimitsByLimitId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(i7l.a), mwq.I((KSerializer) waj.c[1].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = waj.c;
        boolean z = true;
        int i = 0;
        k7l k7lVar = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                k7lVar = (k7l) uhoVarA.o(serialDescriptor, 0, i7l.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                map = (Map) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new waj(i, k7lVar, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        waj wajVar = (waj) obj;
        Map map = wajVar.b;
        k7l k7lVar = wajVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = waj.c;
        if (vhoVarA.E() || k7lVar != null) {
            vhoVarA.l(serialDescriptor, 0, i7l.a, k7lVar);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), map);
        }
        vhoVarA.d();
    }
}
