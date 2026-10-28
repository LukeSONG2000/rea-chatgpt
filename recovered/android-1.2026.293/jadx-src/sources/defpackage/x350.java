package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x350 implements hz10 {
    public static final x350 a;
    private static final SerialDescriptor descriptor;

    static {
        x350 x350Var = new x350();
        a = x350Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_operation", x350Var, 9);
        pluginGeneratedSerialDescriptor.l("imageOperationType", true);
        pluginGeneratedSerialDescriptor.m(new xk7(new String[]{"type"}, (byte) 1));
        pluginGeneratedSerialDescriptor.l("version", false);
        pluginGeneratedSerialDescriptor.l("originalAssetPointer", true);
        pluginGeneratedSerialDescriptor.l("maskAssetPointer", true);
        pluginGeneratedSerialDescriptor.l("originalGenId", false);
        pluginGeneratedSerialDescriptor.l("originalParentGenId", false);
        pluginGeneratedSerialDescriptor.l("inPaintingUriString", true);
        pluginGeneratedSerialDescriptor.l("prompt", true);
        pluginGeneratedSerialDescriptor.l("messageId", true);
        pluginGeneratedSerialDescriptor.n(new gy6((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = z350.j;
        bk6 bk6Var = bk6.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), mwq.I(bk6Var), mwq.I(bk6Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(skc0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = z350.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        a450 a450Var = null;
        rn40 rn40Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    a450Var = (a450) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    rn40Var = (rn40) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    dk6 dk6Var = (dk6) uhoVarA.o(serialDescriptor, 2, bk6.a);
                    str = dk6Var != null ? dk6Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    dk6 dk6Var2 = (dk6) uhoVarA.o(serialDescriptor, 3, bk6.a);
                    str2 = dk6Var2 != null ? dk6Var2.a : null;
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 8, skc0.a);
                    str7 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new z350(i, a450Var, rn40Var, str, str2, str3, str4, str5, str6, str7);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        z350 z350Var = (z350) obj;
        a450 a450Var = z350Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = z350.j;
        if (vhoVarA.E() || a450Var != a450.Transformation) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), a450Var);
        }
        o0t0 o0t0Var = (o0t0) sl70VarArr[1].getValue();
        rn40 rn40Var = z350Var.b;
        String str = z350Var.i;
        String str2 = z350Var.h;
        String str3 = z350Var.g;
        String str4 = z350Var.d;
        String str5 = z350Var.c;
        vhoVarA.y(serialDescriptor, 1, o0t0Var, rn40Var);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, bk6.a, str5 != null ? new dk6(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, bk6.a, str4 != null ? new dk6(str4) : null);
        }
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 4, c4x0Var, z350Var.e);
        vhoVarA.l(serialDescriptor, 5, c4x0Var, z350Var.f);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0Var, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, skc0.a, str != null ? new ukc0(str) : null);
        }
        vhoVarA.d();
    }
}
