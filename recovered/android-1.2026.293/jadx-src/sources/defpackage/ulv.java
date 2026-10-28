package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ulv implements hz10 {
    public static final ulv a;
    private static final SerialDescriptor descriptor;

    static {
        ulv ulvVar = new ulv();
        a = ulvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("m00__CwHS1WGO_XSquJesy7Wu1OeZVGYudkzH4m_oWk=", ulvVar, 7);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        e1n.C(pluginGeneratedSerialDescriptor, "paramsJson", false, "requestModalJson", true);
        pluginGeneratedSerialDescriptor.l("requestId", true);
        pluginGeneratedSerialDescriptor.l("isLauncherMode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(elq.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, skc0.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        boolean zB = false;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wlv(str, zB, str2, str3, str4, str5, i, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wlv wlvVar = (wlv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        elq elqVar = elq.a;
        String str = wlvVar.a;
        boolean z = wlvVar.g;
        String str2 = wlvVar.f;
        String str3 = wlvVar.e;
        vhoVarA.l(serialDescriptor, 0, elqVar, str != null ? new glq(str) : null);
        i2o0.i(wlvVar.b, vhoVarA, serialDescriptor, 1, skc0.a);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, wlvVar.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, wlvVar.d);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0Var, str2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        vhoVarA.d();
    }
}
