package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jp4 implements hz10 {
    public static final jp4 a;
    private static final SerialDescriptor descriptor;

    static {
        jp4 jp4Var = new jp4();
        a = jp4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8-6hrHyyKhDZhmYfb7pwklNMpg1LI0xz_bLThfRv79I=", jp4Var, 14);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("shortDescription", true);
        pluginGeneratedSerialDescriptor.l("prompt", true);
        pluginGeneratedSerialDescriptor.l("iconUrl", true);
        pluginGeneratedSerialDescriptor.l("iconUrlDark", true);
        pluginGeneratedSerialDescriptor.l("icon", true);
        pluginGeneratedSerialDescriptor.l("modelType", true);
        pluginGeneratedSerialDescriptor.l("thinkingEffort", true);
        pluginGeneratedSerialDescriptor.l("connectorId", true);
        pluginGeneratedSerialDescriptor.l("appId", true);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("destinationMetadata", true);
        pluginGeneratedSerialDescriptor.l("autoSend", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{kSerializerI, c4x0Var, kSerializerI2, c4x0Var, mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(mp4.a), mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(dqv.a), qx9.a};
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
        String strN = null;
        String str2 = null;
        String strN2 = null;
        b bVar = null;
        b bVar2 = null;
        op4 op4Var = null;
        b bVar3 = null;
        b bVar4 = null;
        b bVar5 = null;
        b bVar6 = null;
        b bVar7 = null;
        fqv fqvVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    bVar = (b) uhoVarA.o(serialDescriptor, 4, sy60.a);
                    i |= 16;
                    break;
                case 5:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 5, sy60.a);
                    i |= 32;
                    break;
                case 6:
                    op4Var = (op4) uhoVarA.o(serialDescriptor, 6, mp4.a);
                    i |= 64;
                    break;
                case 7:
                    bVar3 = (b) uhoVarA.o(serialDescriptor, 7, sy60.a);
                    i |= 128;
                    break;
                case 8:
                    bVar4 = (b) uhoVarA.o(serialDescriptor, 8, sy60.a);
                    i |= 256;
                    break;
                case 9:
                    bVar5 = (b) uhoVarA.o(serialDescriptor, 9, sy60.a);
                    i |= 512;
                    break;
                case 10:
                    bVar6 = (b) uhoVarA.o(serialDescriptor, 10, sy60.a);
                    i |= 1024;
                    break;
                case 11:
                    bVar7 = (b) uhoVarA.o(serialDescriptor, 11, sy60.a);
                    i |= 2048;
                    break;
                case 12:
                    fqvVar = (fqv) uhoVarA.o(serialDescriptor, 12, dqv.a);
                    i |= 4096;
                    break;
                case 13:
                    zB = uhoVarA.B(serialDescriptor, 13);
                    i |= 8192;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new lp4(i, str, strN, str2, strN2, bVar, bVar2, op4Var, bVar3, bVar4, bVar5, bVar6, bVar7, fqvVar, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        fqv fqvVar;
        lp4 lp4Var = (lp4) obj;
        boolean z2 = lp4Var.n;
        fqv fqvVar2 = lp4Var.m;
        b bVar = lp4Var.l;
        b bVar2 = lp4Var.k;
        b bVar3 = lp4Var.j;
        b bVar4 = lp4Var.i;
        b bVar5 = lp4Var.h;
        op4 op4Var = lp4Var.g;
        b bVar6 = lp4Var.f;
        b bVar7 = lp4Var.e;
        String str = lp4Var.d;
        String str2 = lp4Var.c;
        String str3 = lp4Var.b;
        String str4 = lp4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (!vhoVarA.E() && str4 == null) {
            z = z2;
            fqvVar = fqvVar2;
        } else {
            z = z2;
            fqvVar = fqvVar2;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str4);
        }
        if (vhoVarA.E() || !kdd.l(str3, "")) {
            vhoVarA.x(serialDescriptor, 1, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 3, str);
        }
        if (vhoVarA.E() || bVar7 != null) {
            vhoVarA.l(serialDescriptor, 4, sy60.a, bVar7);
        }
        if (vhoVarA.E() || bVar6 != null) {
            vhoVarA.l(serialDescriptor, 5, sy60.a, bVar6);
        }
        if (vhoVarA.E() || op4Var != null) {
            vhoVarA.l(serialDescriptor, 6, mp4.a, op4Var);
        }
        if (vhoVarA.E() || bVar5 != null) {
            vhoVarA.l(serialDescriptor, 7, sy60.a, bVar5);
        }
        if (vhoVarA.E() || bVar4 != null) {
            vhoVarA.l(serialDescriptor, 8, sy60.a, bVar4);
        }
        if (vhoVarA.E() || bVar3 != null) {
            vhoVarA.l(serialDescriptor, 9, sy60.a, bVar3);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 10, sy60.a, bVar2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 11, sy60.a, bVar);
        }
        if (vhoVarA.E() || fqvVar != null) {
            vhoVarA.l(serialDescriptor, 12, dqv.a, fqvVar);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 13, z);
        }
        vhoVarA.d();
    }
}
