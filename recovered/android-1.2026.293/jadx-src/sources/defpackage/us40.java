package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class us40 implements hz10 {
    public static final us40 a;
    private static final SerialDescriptor descriptor;

    static {
        us40 us40Var = new us40();
        a = us40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oU6OFdf_uLBEB4KF0doKRdXSyVMM7dNN0n6YGrtXyVU=", us40Var, 6);
        pluginGeneratedSerialDescriptor.l("imageAssetPointer", false);
        pluginGeneratedSerialDescriptor.l("paragenMetadata", true);
        pluginGeneratedSerialDescriptor.l("messageContext", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("generatedWithThinkingModel", true);
        pluginGeneratedSerialDescriptor.l("isDownloadable", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(l450.a);
        KSerializer kSerializerI2 = mwq.I(ufc0.d);
        KSerializer kSerializerI3 = mwq.I(c4x0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{om40.a, kSerializerI, kSerializerI2, kSerializerI3, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        vn40 vn40Var = null;
        n450 n450Var = null;
        vfc0 vfc0Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    vn40Var = (vn40) uhoVarA.l(serialDescriptor, 0, om40.a);
                    i |= 1;
                    break;
                case 1:
                    n450Var = (n450) uhoVarA.o(serialDescriptor, 1, l450.a);
                    i |= 2;
                    break;
                case 2:
                    vfc0Var = (vfc0) uhoVarA.o(serialDescriptor, 2, ufc0.d);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ws40(i, vn40Var, n450Var, vfc0Var, str, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ws40 ws40Var = (ws40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        om40 om40Var = om40.a;
        vn40 vn40Var = ws40Var.a;
        boolean z = ws40Var.f;
        String str = ws40Var.d;
        vfc0 vfc0Var = ws40Var.c;
        n450 n450Var = ws40Var.b;
        vhoVarA.y(serialDescriptor, 0, om40Var, vn40Var);
        if (vhoVarA.E() || n450Var != null) {
            vhoVarA.l(serialDescriptor, 1, l450.a, n450Var);
        }
        if (vhoVarA.E() || vfc0Var != null) {
            vhoVarA.l(serialDescriptor, 2, ufc0.d, vfc0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        boolean z2 = ws40Var.e;
        if (z2) {
            vhoVarA.w(serialDescriptor, 4, z2);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        vhoVarA.d();
    }
}
