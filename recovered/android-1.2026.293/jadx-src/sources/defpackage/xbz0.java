package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xbz0 implements hz10 {
    public static final xbz0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        xbz0 xbz0Var = new xbz0();
        a = xbz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.TimelineComponent.Item", xbz0Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("icon", false);
        pluginGeneratedSerialDescriptor.l("connector", true);
        pluginGeneratedSerialDescriptor.l("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = zbz0.g;
        ypy0 ypy0Var = ypy0.a;
        return new KSerializer[]{ypy0Var, mwq.I(qx9.a), mwq.I(ypy0Var), w140.a, mwq.I(sbz0.a), kSerializerArr[5]};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = zbz0.g;
        boolean z = true;
        int i = 0;
        bqy0 bqy0Var = null;
        Boolean bool = null;
        bqy0 bqy0Var2 = null;
        e240 e240Var = null;
        ubz0 ubz0Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(pluginGeneratedSerialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bqy0Var = (bqy0) uhoVarA.l(pluginGeneratedSerialDescriptor, 0, ypy0.a);
                    i |= 1;
                    break;
                case 1:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 1, qx9.a);
                    i |= 2;
                    break;
                case 2:
                    bqy0Var2 = (bqy0) uhoVarA.o(pluginGeneratedSerialDescriptor, 2, ypy0.a);
                    i |= 4;
                    break;
                case 3:
                    e240Var = (e240) uhoVarA.l(pluginGeneratedSerialDescriptor, 3, w140.a);
                    i |= 8;
                    break;
                case 4:
                    ubz0Var = (ubz0) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, sbz0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new zbz0(i, bqy0Var, bool, bqy0Var2, e240Var, ubz0Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zbz0 zbz0Var = (zbz0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = zbz0.g;
        ypy0 ypy0Var = ypy0.a;
        bqy0 bqy0Var = zbz0Var.a;
        List list = zbz0Var.f;
        ubz0 ubz0Var = zbz0Var.e;
        bqy0 bqy0Var2 = zbz0Var.c;
        Boolean bool = zbz0Var.b;
        vhoVarA.y(pluginGeneratedSerialDescriptor, 0, ypy0Var, bqy0Var);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 1, qx9.a, bool);
        }
        if (vhoVarA.E() || bqy0Var2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 2, ypy0Var, bqy0Var2);
        }
        vhoVarA.y(pluginGeneratedSerialDescriptor, 3, w140.a, zbz0Var.d);
        if (vhoVarA.E() || ubz0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, sbz0.a, ubz0Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], list);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
