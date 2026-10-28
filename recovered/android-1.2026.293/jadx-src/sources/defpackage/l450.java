package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l450 implements hz10 {
    public static final l450 a;
    private static final SerialDescriptor descriptor;

    static {
        l450 l450Var = new l450();
        a = l450Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("27QUhzcxIy8iJnVL1OuBULT3GaXLNsKy7nKeDhCoDcE=", l450Var, 9);
        pluginGeneratedSerialDescriptor.l("groupId", false);
        pluginGeneratedSerialDescriptor.l("generationIndex", false);
        pluginGeneratedSerialDescriptor.l("streamType", false);
        pluginGeneratedSerialDescriptor.l("campaignName", true);
        pluginGeneratedSerialDescriptor.l("imageGenSettingsId", true);
        pluginGeneratedSerialDescriptor.l("imageVqSize", false);
        pluginGeneratedSerialDescriptor.l("voted", true);
        pluginGeneratedSerialDescriptor.l("generationCount", true);
        pluginGeneratedSerialDescriptor.l("orientation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = n450.j;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{tv40.a, lc60Var, sl70VarArr[2].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[5].getValue(), mwq.I(qx9.a), mwq.I(lc60Var), mwq.I((KSerializer) sl70VarArr[8].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = n450.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        my40 my40Var = null;
        String str2 = null;
        String str3 = null;
        xm40 xm40Var = null;
        Boolean bool = null;
        Integer num = null;
        jy40 jy40Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    vv40 vv40Var = (vv40) uhoVarA.l(serialDescriptor, 0, tv40.a);
                    str = vv40Var != null ? vv40Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    iK = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    my40Var = (my40) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    xm40Var = (xm40) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) uhoVarA.o(serialDescriptor, 7, lc60.a);
                    i |= 128;
                    break;
                case 8:
                    jy40Var = (jy40) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new n450(i, str, iK, my40Var, str2, str3, xm40Var, bool, num, jy40Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        n450 n450Var = (n450) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = n450.j;
        tv40 tv40Var = tv40.a;
        String str = n450Var.a;
        jy40 jy40Var = n450Var.i;
        Integer num = n450Var.h;
        Boolean bool = n450Var.g;
        String str2 = n450Var.e;
        String str3 = n450Var.d;
        vhoVarA.y(serialDescriptor, 0, tv40Var, new vv40(str));
        vhoVarA.s(1, n450Var.b, serialDescriptor);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), n450Var.c);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), n450Var.f);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 7, lc60.a, num);
        }
        if (vhoVarA.E() || jy40Var != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), jy40Var);
        }
        vhoVarA.d();
    }
}
