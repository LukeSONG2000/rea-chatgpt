package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wgk0 implements hz10 {
    public static final wgk0 a;
    private static final SerialDescriptor descriptor;

    static {
        wgk0 wgk0Var = new wgk0();
        a = wgk0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pGfBEkh_RWdrtwIX7A4sMaZZznZcDgWVzvbnx_P0wEo=", wgk0Var, 7);
        pluginGeneratedSerialDescriptor.l("oauthStateId", false);
        pluginGeneratedSerialDescriptor.l("linkToken", false);
        pluginGeneratedSerialDescriptor.l("returnTab", false);
        pluginGeneratedSerialDescriptor.l("startedAtEpochMilliseconds", false);
        pluginGeneratedSerialDescriptor.l("phase", false);
        pluginGeneratedSerialDescriptor.l("accountIdsBeforeLinking", true);
        pluginGeneratedSerialDescriptor.l("expectsNewAccounts", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ygk0.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), yra0.a, sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ygk0.h;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        to00 to00Var = null;
        ahk0 ahk0Var = null;
        Set set = null;
        long jF = 0;
        boolean z = true;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    to00Var = (to00) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    jF = uhoVarA.f(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    ahk0Var = (ahk0) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    set = (Set) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
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
        return new ygk0(i, strN, strN2, to00Var, jF, ahk0Var, set, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ygk0 ygk0Var = (ygk0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ygk0.h;
        String str = ygk0Var.a;
        Set set = ygk0Var.f;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, ygk0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ygk0Var.c);
        vhoVarA.F(serialDescriptor, 3, ygk0Var.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), ygk0Var.e);
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), set);
        }
        vhoVarA.w(serialDescriptor, 6, ygk0Var.g);
        vhoVarA.d();
    }
}
