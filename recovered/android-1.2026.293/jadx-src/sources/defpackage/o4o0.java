package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o4o0 implements hz10 {
    public static final o4o0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        o4o0 o4o0Var = new o4o0();
        a = o4o0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.workflows.PublishedWorkflow", o4o0Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("display_name", false);
        pluginGeneratedSerialDescriptor.l("initial_step_id", false);
        pluginGeneratedSerialDescriptor.l("steps", false);
        pluginGeneratedSerialDescriptor.l("screens", false);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        pluginGeneratedSerialDescriptor.l("hash", true);
        pluginGeneratedSerialDescriptor.l("single_step_fallback_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = q4o0.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, kSerializerArr[3], kSerializerArr[4], xz60.a, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = q4o0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        String str = null;
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
                    strN2 = uhoVarA.n(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    map = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3]);
                    i |= 8;
                    break;
                case 4:
                    map2 = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4]);
                    i |= 16;
                    break;
                case 5:
                    map3 = (Map) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, xz60.a);
                    i |= 32;
                    break;
                case 6:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 6, c4x0.a);
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
        return new q4o0(i, strN, strN2, strN3, map, map2, map3, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q4o0 q4o0Var = (q4o0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = q4o0.i;
        String str = q4o0Var.a;
        String str2 = q4o0Var.h;
        String str3 = q4o0Var.g;
        Map map = q4o0Var.f;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 1, q4o0Var.b);
        vhoVarA.x(pluginGeneratedSerialDescriptor, 2, q4o0Var.c);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, kSerializerArr[3], q4o0Var.d);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 4, kSerializerArr[4], q4o0Var.e);
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 5, xz60.a, map);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 6, c4x0.a, str3);
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
