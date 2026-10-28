package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jok0 implements hz10 {
    public static final jok0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        jok0 jok0Var = new jok0();
        a = jok0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.remoteconfig.PersistedRemoteConfigurationState", jok0Var, 6);
        pluginGeneratedSerialDescriptor.l("domain", false);
        pluginGeneratedSerialDescriptor.l("manifest", false);
        pluginGeneratedSerialDescriptor.l("activeTopics", true);
        pluginGeneratedSerialDescriptor.l("prefetchBlobs", true);
        pluginGeneratedSerialDescriptor.l("topics", true);
        pluginGeneratedSerialDescriptor.l("lastRefreshTime", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = lok0.g;
        KSerializer kSerializer = kSerializerArr[2];
        KSerializer kSerializer2 = kSerializerArr[3];
        KSerializer kSerializer3 = kSerializerArr[4];
        KSerializer kSerializerI = mwq.I(yra0.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializer, kSerializer2, kSerializer3, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = lok0.g;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        List list = null;
        List list2 = null;
        Map map = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2]);
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                    i |= 8;
                    break;
                case 4:
                    map = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, yra0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new lok0(i, strN, strN2, list, list2, map, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lok0 lok0Var = (lok0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = lok0.g;
        String str = lok0Var.a;
        Long l = lok0Var.f;
        Map map = lok0Var.e;
        List list = lok0Var.d;
        List list2 = lok0Var.c;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, lok0Var.b);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 2, kSerializerArr[2], list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], list);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], map);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, yra0.a, l);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
