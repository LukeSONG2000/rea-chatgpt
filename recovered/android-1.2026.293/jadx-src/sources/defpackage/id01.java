package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class id01 implements hz10 {
    public static final id01 a;
    private static final SerialDescriptor descriptor;

    static {
        id01 id01Var = new id01();
        a = id01Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zJV-HCd0KvczhudDGyDBlnDxjAuDuRGY170Q6Biz5e4=", id01Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("subtitle", true);
        pluginGeneratedSerialDescriptor.m(new xc01((byte) 0));
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.m(new xc01((byte) 0));
        pluginGeneratedSerialDescriptor.l("descriptionLink", true);
        pluginGeneratedSerialDescriptor.l("primaryButton", true);
        pluginGeneratedSerialDescriptor.l("secondaryButton", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(fd01.a);
        ce01 ce01Var = ce01.a;
        return new KSerializer[]{c4x0Var, kSerializerI, c4x0Var, kSerializerI2, mwq.I(ce01Var), mwq.I(ce01Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        hd01 hd01Var = null;
        ge01 ge01Var = null;
        ge01 ge01Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    hd01Var = (hd01) uhoVarA.o(serialDescriptor, 3, fd01.a);
                    i |= 8;
                    break;
                case 4:
                    ge01Var = (ge01) uhoVarA.o(serialDescriptor, 4, ce01.a);
                    i |= 16;
                    break;
                case 5:
                    ge01Var2 = (ge01) uhoVarA.o(serialDescriptor, 5, ce01.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kd01(i, strN, str, strN2, hd01Var, ge01Var, ge01Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kd01 kd01Var = (kd01) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = kd01Var.a;
        ge01 ge01Var = kd01Var.f;
        ge01 ge01Var2 = kd01Var.e;
        hd01 hd01Var = kd01Var.d;
        String str2 = kd01Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        vhoVarA.x(serialDescriptor, 2, kd01Var.c);
        if (vhoVarA.E() || hd01Var != null) {
            vhoVarA.l(serialDescriptor, 3, fd01.a, hd01Var);
        }
        if (vhoVarA.E() || ge01Var2 != null) {
            vhoVarA.l(serialDescriptor, 4, ce01.a, ge01Var2);
        }
        if (vhoVarA.E() || ge01Var != null) {
            vhoVarA.l(serialDescriptor, 5, ce01.a, ge01Var);
        }
        vhoVarA.d();
    }
}
