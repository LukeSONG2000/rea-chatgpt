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
public final class sbp0 implements hz10 {
    public static final sbp0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        sbp0 sbp0Var = new sbp0();
        a = sbp0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.remoteconfig.RemoteConfiguration", sbp0Var, 8);
        pluginGeneratedSerialDescriptor.l("domain", false);
        pluginGeneratedSerialDescriptor.l("subdomains", true);
        pluginGeneratedSerialDescriptor.l("app_uuid", true);
        pluginGeneratedSerialDescriptor.l("manifest", false);
        pluginGeneratedSerialDescriptor.l("active_topics", true);
        pluginGeneratedSerialDescriptor.l("prefetch_blobs", true);
        pluginGeneratedSerialDescriptor.l("topics", true);
        pluginGeneratedSerialDescriptor.l("state_hash", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = zbp0.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, kSerializerArr[1], mwq.I(c4x0Var), c4x0Var, kSerializerArr[4], kSerializerArr[5], kSerializerArr[6], mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = zbp0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        List list = null;
        String str = null;
        String strN2 = null;
        List list2 = null;
        List list3 = null;
        Map map = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1]);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    list3 = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6]);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new zbp0(i, strN, list, str, strN2, list2, list3, map, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zbp0 zbp0Var = (zbp0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = zbp0.i;
        String str = zbp0Var.a;
        String str2 = zbp0Var.h;
        Map map = zbp0Var.g;
        List list = zbp0Var.f;
        List list2 = zbp0Var.e;
        String str3 = zbp0Var.c;
        List list3 = zbp0Var.b;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 1, kSerializerArr[1], list3);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, c4x0.a, str3);
        }
        vhoVarA.x(pluginGeneratedSerialDescriptor, 3, zbp0Var.d);
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], list);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6], map);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, c4x0.a, str2);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
