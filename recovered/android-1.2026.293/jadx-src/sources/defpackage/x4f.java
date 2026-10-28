package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x4f implements hz10 {
    public static final x4f a;
    private static final SerialDescriptor descriptor;

    static {
        x4f x4fVar = new x4f();
        a = x4fVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ht5a1fKpt5NztkHBnxrn-GkUh5Gt3_ZXl38pSSDjV9Q=", x4fVar, 9);
        pluginGeneratedSerialDescriptor.l("sourceCurrentNode", false);
        pluginGeneratedSerialDescriptor.l("currentNode", false);
        pluginGeneratedSerialDescriptor.l("acceptedResultMessage", false);
        pluginGeneratedSerialDescriptor.l("defaultModelSlug", false);
        pluginGeneratedSerialDescriptor.l("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("gizmoType", true);
        pluginGeneratedSerialDescriptor.l("asyncStatus", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = z4f.j;
        KSerializer kSerializerI = mwq.I(c4x0.a);
        KSerializer kSerializerI2 = mwq.I(u720.a);
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[7].getValue());
        KSerializer kSerializerI4 = mwq.I(lc60.a);
        skc0 skc0Var = skc0.a;
        return new KSerializer[]{skc0Var, skc0Var, dz3.a, ild0.a, iar.a, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = z4f.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        fz3 fz3Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        hb20 hb20Var = null;
        Integer num = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    ukc0 ukc0Var2 = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var2 != null ? ukc0Var2.a : null;
                    i |= 2;
                    break;
                case 2:
                    fz3Var = (fz3) uhoVarA.l(serialDescriptor, 2, dz3.a);
                    i |= 4;
                    break;
                case 3:
                    kld0 kld0Var = (kld0) uhoVarA.l(serialDescriptor, 3, ild0.a);
                    str3 = kld0Var != null ? kld0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    kar karVar = (kar) uhoVarA.l(serialDescriptor, 4, iar.a);
                    str4 = karVar != null ? karVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    u720 u720Var = u720.a;
                    if (str6 != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 6, u720Var);
                    str6 = w720Var != null ? w720Var.a : null;
                    i |= 64;
                    break;
                case 7:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) uhoVarA.o(serialDescriptor, 8, lc60.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new z4f(i, str, str2, fz3Var, str3, str4, str5, str6, hb20Var, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x004b  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        z4f z4fVar = (z4f) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = z4f.j;
        skc0 skc0Var = skc0.a;
        String str = z4fVar.a;
        Integer num = z4fVar.i;
        hb20 hb20Var = z4fVar.h;
        String str2 = z4fVar.g;
        String str3 = z4fVar.f;
        String str4 = z4fVar.e;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        i2o0.i(z4fVar.b, vhoVarA, serialDescriptor, 1, skc0Var);
        vhoVarA.y(serialDescriptor, 2, dz3.a, z4fVar.c);
        vhoVarA.y(serialDescriptor, 3, ild0.a, new kld0(z4fVar.d));
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 4, iar.a, new kar(str4));
        } else {
            kar.Companion.getClass();
            if (!kdd.l(str4, "tpp")) {
            }
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, u720.a, str2 != null ? new w720(str2) : null);
        }
        if (vhoVarA.E() || hb20Var != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), hb20Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num);
        }
        vhoVarA.d();
    }
}
