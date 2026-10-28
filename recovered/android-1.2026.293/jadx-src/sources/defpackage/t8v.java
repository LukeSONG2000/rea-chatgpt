package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t8v implements hz10 {
    public static final t8v a;
    private static final SerialDescriptor descriptor;

    static {
        t8v t8vVar = new t8v();
        a = t8vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QQYJfeGZ6U7Ci36a4VbByf9IkVEub0WofWRKGDM4Zcg=", t8vVar, 11);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("businessIdx", true);
        pluginGeneratedSerialDescriptor.l("businessId", true);
        pluginGeneratedSerialDescriptor.l("initialCarouselBusinessIdx", true);
        pluginGeneratedSerialDescriptor.l("initialCarouselBusinessId", true);
        pluginGeneratedSerialDescriptor.l("contentReferenceContext", true);
        pluginGeneratedSerialDescriptor.l("inlineMapId", true);
        pluginGeneratedSerialDescriptor.l("showBusinessSheetOnEntry", true);
        pluginGeneratedSerialDescriptor.l("selectedGroupId", true);
        pluginGeneratedSerialDescriptor.l("turnOrdinal", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI = mwq.I(lc60Var);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{elq.a, skc0.a, kSerializerI, mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(v8v.a), mwq.I(c4x0Var), qx9.a, mwq.I(e8b0.a), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        Integer num2 = null;
        String str4 = null;
        x8v x8vVar = null;
        String str5 = null;
        String str6 = null;
        Integer num3 = null;
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
                    num = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    x8vVar = (x8v) uhoVarA.o(serialDescriptor, 6, v8v.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    zB = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    g8b0 g8b0Var = (g8b0) uhoVarA.o(serialDescriptor, 9, e8b0.a);
                    str6 = g8b0Var != null ? g8b0Var.a : null;
                    i |= 512;
                    break;
                case 10:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 10, lc60.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new z8v(i, str, str2, num, str3, num2, str4, x8vVar, str5, zB, str6, num3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        z8v z8vVar = (z8v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        elq elqVar = elq.a;
        String str = z8vVar.a;
        Integer num = z8vVar.k;
        String str2 = z8vVar.j;
        boolean z = z8vVar.i;
        String str3 = z8vVar.h;
        x8v x8vVar = z8vVar.g;
        String str4 = z8vVar.f;
        Integer num2 = z8vVar.e;
        String str5 = z8vVar.d;
        Integer num3 = z8vVar.c;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.y(serialDescriptor, 1, skc0.a, new ukc0(z8vVar.b));
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num3);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str5);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num2);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || x8vVar != null) {
            vhoVarA.l(serialDescriptor, 6, v8v.a, x8vVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, e8b0.a, str2 != null ? new g8b0(str2) : null);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 10, lc60.a, num);
        }
        vhoVarA.d();
    }
}
