package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class igv implements hz10 {
    public static final igv a;
    private static final SerialDescriptor descriptor;

    static {
        igv igvVar = new igv();
        a = igvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aZdYUQFFUSfBRg-qUpXceJdPOg51OFHnOhcMSxFVXEY=", igvVar, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("appId", false);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        e1n.C(pluginGeneratedSerialDescriptor, ValdiTextView.MenuActionTitleKey, false, "launcherPayload", false);
        pluginGeneratedSerialDescriptor.l("workModeOnEntry", true);
        pluginGeneratedSerialDescriptor.l("modelContextSource", true);
        pluginGeneratedSerialDescriptor.l("globalEntrypointToolName", true);
        e1n.C(pluginGeneratedSerialDescriptor, "origin", true, "deepLink", true);
        pluginGeneratedSerialDescriptor.l("contentKey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{elq.a, yso.a, bul0.a, skc0.a, mwq.I(c4x0Var), yz60.d, mwq.I(qx9.a), mwq.I(qlv.a), mwq.I(c4x0Var), mwq.I(kgv.a), mwq.I(c4x0Var), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        c cVar = null;
        Boolean bool = null;
        slv slvVar = null;
        String str6 = null;
        mgv mgvVar = null;
        String str7 = null;
        String strN = null;
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
                    ato atoVar = (ato) uhoVarA.l(serialDescriptor, 1, yso.a);
                    str2 = atoVar != null ? atoVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 2, bul0.a);
                    str3 = dul0Var != null ? dul0Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 3, skc0.a);
                    str4 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    cVar = (c) uhoVarA.l(serialDescriptor, 5, yz60.d);
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    slvVar = (slv) uhoVarA.o(serialDescriptor, 7, qlv.a);
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    mgvVar = (mgv) uhoVarA.o(serialDescriptor, 9, kgv.a);
                    i |= 512;
                    break;
                case 10:
                    str7 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    strN = uhoVarA.n(serialDescriptor, 11);
                    i |= 2048;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ngv(i, str, str2, str3, str4, str5, cVar, bool, slvVar, str6, mgvVar, str7, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ngv ngvVar = (ngv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        elq elqVar = elq.a;
        String str = ngvVar.a;
        String str2 = ngvVar.k;
        mgv mgvVar = ngvVar.j;
        String str3 = ngvVar.i;
        slv slvVar = ngvVar.h;
        Boolean bool = ngvVar.g;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.y(serialDescriptor, 1, yso.a, new ato(ngvVar.b));
        vhoVarA.y(serialDescriptor, 2, bul0.a, new dul0(ngvVar.c));
        i2o0.i(ngvVar.d, vhoVarA, serialDescriptor, 3, skc0.a);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 4, c4x0Var, ngvVar.e);
        vhoVarA.y(serialDescriptor, 5, yz60.d, ngvVar.f);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool);
        }
        if (vhoVarA.E() || slvVar != null) {
            vhoVarA.l(serialDescriptor, 7, qlv.a, slvVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0Var, str3);
        }
        if (vhoVarA.E() || mgvVar != null) {
            vhoVarA.l(serialDescriptor, 9, kgv.a, mgvVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0Var, str2);
        }
        vhoVarA.x(serialDescriptor, 11, ngvVar.l);
        vhoVarA.d();
    }
}
