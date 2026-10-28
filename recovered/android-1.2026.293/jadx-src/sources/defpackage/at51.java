package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class at51 implements hz10 {
    public static final at51 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        at51 at51Var = new at51();
        a = at51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.workflows.WorkflowStep", at51Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("screen_id", true);
        pluginGeneratedSerialDescriptor.l("param_values", true);
        pluginGeneratedSerialDescriptor.l("triggers", true);
        pluginGeneratedSerialDescriptor.l("outputs", true);
        pluginGeneratedSerialDescriptor.l("trigger_actions", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = ct51.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(c4x0Var), kSerializerArr[3], kSerializerArr[4], kSerializerArr[5], kSerializerArr[6], mwq.I(sy60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ct51.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        Map map = null;
        List list = null;
        Map map2 = null;
        Map map3 = null;
        b bVar = null;
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
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    map = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    map2 = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                case 6:
                    map3 = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6]);
                    i |= 64;
                    break;
                case 7:
                    bVar = (b) uhoVarA.o(pluginGeneratedSerialDescriptor, 7, sy60.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new ct51(i, strN, strN2, str, map, list, map2, map3, bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ct51 ct51Var = (ct51) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = ct51.i;
        String str = ct51Var.a;
        b bVar = ct51Var.h;
        Map map = ct51Var.g;
        Map map2 = ct51Var.f;
        List list = ct51Var.e;
        Map map3 = ct51Var.d;
        String str2 = ct51Var.c;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, ct51Var.b);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, c4x0.a, str2);
        }
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(map3, tgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], map3);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], list);
        }
        if (vhoVarA.E() || !kdd.l(map2, tgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], map2);
        }
        if (vhoVarA.E() || !kdd.l(map, tgyVar)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6], map);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 7, sy60.a, bVar);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
