package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sui0 implements hz10 {
    public static final sui0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        sui0 sui0Var = new sui0();
        a = sui0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("package", sui0Var, 7);
        pluginGeneratedSerialDescriptor.l("package_id", false);
        pluginGeneratedSerialDescriptor.l("is_selected_by_default", false);
        pluginGeneratedSerialDescriptor.l("stack", false);
        pluginGeneratedSerialDescriptor.l("play_store_offer", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("visible", true);
        pluginGeneratedSerialDescriptor.l("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = uui0.h;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, qx9Var, bgw0.a, mwq.I(obq0.d), mwq.I(c4x0Var), mwq.I(qx9Var), kSerializerArr[6]};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        uho uhoVarA = decoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = uui0.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        fgw0 fgw0Var = null;
        aun0 aun0Var = null;
        String str = null;
        Boolean bool = null;
        List list = null;
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
                    zB = uhoVarA.B(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    fgw0Var = (fgw0) uhoVarA.l(pluginGeneratedSerialDescriptor, 2, bgw0.a);
                    i |= 4;
                    break;
                case 3:
                    aun0Var = (aun0) uhoVarA.o(pluginGeneratedSerialDescriptor, 3, obq0.d);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(pluginGeneratedSerialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(pluginGeneratedSerialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.l(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6]);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(pluginGeneratedSerialDescriptor);
        return new uui0(i, strN, zB, fgw0Var, aun0Var, str, bool, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uui0 uui0Var = (uui0) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        vho vhoVarA = encoder.a(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = uui0.h;
        String str = uui0Var.a;
        List list = uui0Var.g;
        Boolean bool = uui0Var.f;
        String str2 = uui0Var.e;
        aun0 aun0Var = uui0Var.d;
        vhoVarA.x(pluginGeneratedSerialDescriptor, 0, str);
        vhoVarA.w(pluginGeneratedSerialDescriptor, 1, uui0Var.b);
        vhoVarA.y(pluginGeneratedSerialDescriptor, 2, bgw0.a, uui0Var.c);
        if (vhoVarA.E() || aun0Var != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 3, obq0.d, aun0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(pluginGeneratedSerialDescriptor, 5, qx9.a, bool);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(pluginGeneratedSerialDescriptor, 6, kSerializerArr[6], list);
        }
        vhoVarA.d();
    }

    @Override // defpackage.hz10
    public final KSerializer[] typeParametersSerializers() {
        return yyx.F;
    }
}
