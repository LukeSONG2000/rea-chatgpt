package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rgn0 implements hz10 {
    public static final rgn0 a;
    private static final SerialDescriptor descriptor;

    static {
        rgn0 rgn0Var = new rgn0();
        a = rgn0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lXubBt3fAucpcUcQybhmlgOW36y7G0ou15H_JDnX13s=", rgn0Var, 7);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("projectId", false);
        pluginGeneratedSerialDescriptor.l("isShared", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("snippit", true);
        pluginGeneratedSerialDescriptor.l("isPinned", true);
        pluginGeneratedSerialDescriptor.l("owner", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(tgn0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{elq.a, ukn0.a, qx9Var, c4x0Var, kSerializerI, qx9Var, kSerializerI2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
        vgn0 vgn0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    ukn0 ukn0Var = ukn0.a;
                    if (str2 != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.l(serialDescriptor, 1, ukn0Var);
                    str2 = wkn0Var != null ? wkn0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    vgn0Var = (vgn0) uhoVarA.o(serialDescriptor, 6, tgn0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wgn0(i, str, str2, zB, strN, str3, zB2, vgn0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wgn0 wgn0Var = (wgn0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        elq elqVar = elq.a;
        String str = wgn0Var.a;
        vgn0 vgn0Var = wgn0Var.g;
        boolean z = wgn0Var.f;
        String str2 = wgn0Var.e;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.y(serialDescriptor, 1, ukn0.a, new wkn0(wgn0Var.b));
        vhoVarA.w(serialDescriptor, 2, wgn0Var.c);
        vhoVarA.x(serialDescriptor, 3, wgn0Var.d);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        if (vhoVarA.E() || vgn0Var != null) {
            vhoVarA.l(serialDescriptor, 6, tgn0.a, vgn0Var);
        }
        vhoVarA.d();
    }
}
