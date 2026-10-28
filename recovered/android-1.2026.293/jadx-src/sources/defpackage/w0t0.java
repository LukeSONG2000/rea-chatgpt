package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w0t0 implements hz10 {
    public static final w0t0 a;
    private static final SerialDescriptor descriptor;

    static {
        w0t0 w0t0Var = new w0t0();
        a = w0t0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("l0fa4MYmh_C5r1ScAmZBEVikBeML7O6wOGl96O1bmVI=", w0t0Var, 13);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("index", false);
        pluginGeneratedSerialDescriptor.l("writingBlockId", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("variant", false);
        pluginGeneratedSerialDescriptor.l("metadata", false);
        pluginGeneratedSerialDescriptor.l("edited", true);
        pluginGeneratedSerialDescriptor.l("structuredMetadata", true);
        pluginGeneratedSerialDescriptor.l("metadataUpdate", true);
        pluginGeneratedSerialDescriptor.l("structuredMetadataUpdate", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("localOnly", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        wz60 wz60Var = wz60.a;
        KSerializer kSerializerI = mwq.I(wz60Var);
        KSerializer kSerializerI2 = mwq.I(wz60Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{elq.a, skc0.a, lc60.a, c4x0Var, c4x0Var, zx51.d, wz60Var, qx9Var, kSerializerI, wz60Var, kSerializerI2, kSerializerI3, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        String strN = null;
        String strN2 = null;
        ay51 ay51Var = null;
        c cVar = null;
        c cVar2 = null;
        c cVar3 = null;
        c cVar4 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN2 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    ay51Var = (ay51) uhoVarA.l(serialDescriptor, 5, zx51.d);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) uhoVarA.l(serialDescriptor, 6, wz60.a);
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    cVar2 = (c) uhoVarA.o(serialDescriptor, 8, wz60.a);
                    i |= 256;
                    break;
                case 9:
                    cVar3 = (c) uhoVarA.l(serialDescriptor, 9, wz60.a);
                    i |= 512;
                    break;
                case 10:
                    cVar4 = (c) uhoVarA.o(serialDescriptor, 10, wz60.a);
                    i |= 1024;
                    break;
                case 11:
                    str3 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    zB2 = uhoVarA.B(serialDescriptor, 12);
                    i |= 4096;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new y0t0(i, str, str2, iK, strN, strN2, ay51Var, cVar, zB, cVar2, cVar3, cVar4, str3, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y0t0 y0t0Var = (y0t0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        elq elqVar = elq.a;
        String str = y0t0Var.a;
        String str2 = y0t0Var.l;
        c cVar = y0t0Var.k;
        c cVar2 = y0t0Var.j;
        c cVar3 = y0t0Var.i;
        boolean z = y0t0Var.h;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        i2o0.i(y0t0Var.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vhoVarA.s(2, y0t0Var.c, serialDescriptor);
        vhoVarA.x(serialDescriptor, 3, y0t0Var.d);
        vhoVarA.x(serialDescriptor, 4, y0t0Var.e);
        vhoVarA.y(serialDescriptor, 5, zx51.d, y0t0Var.f);
        wz60 wz60Var = wz60.a;
        vhoVarA.y(serialDescriptor, 6, wz60Var, y0t0Var.g);
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        if (vhoVarA.E() || cVar3 != null) {
            vhoVarA.l(serialDescriptor, 8, wz60Var, cVar3);
        }
        if (vhoVarA.E() || !kdd.l(cVar2, new c(tgy.a))) {
            vhoVarA.y(serialDescriptor, 9, wz60Var, cVar2);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 10, wz60Var, cVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str2);
        }
        boolean z2 = y0t0Var.m;
        if (z2) {
            vhoVarA.w(serialDescriptor, 12, z2);
        }
        vhoVarA.d();
    }
}
