package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class djj0 implements hz10 {
    public static final djj0 a;
    private static final SerialDescriptor descriptor;

    static {
        djj0 djj0Var = new djj0();
        a = djj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RQpIZgRJuLFkmByeaIrt5HBQhXhcho2pODJbzyQ-BC0=", djj0Var, 9);
        pluginGeneratedSerialDescriptor.l("rp", false);
        pluginGeneratedSerialDescriptor.l("user", false);
        pluginGeneratedSerialDescriptor.l("challenge", false);
        pluginGeneratedSerialDescriptor.l("pubKeyCredParams", true);
        byte b = 1;
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"pubKeyCredParams"}, b));
        pluginGeneratedSerialDescriptor.l("excludeCredentials", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"excludeCredentials"}, b));
        pluginGeneratedSerialDescriptor.l("authenticatorSelection", false);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"authenticatorSelection"}, b));
        pluginGeneratedSerialDescriptor.l("attestation", false);
        pluginGeneratedSerialDescriptor.l("extensions", true);
        pluginGeneratedSerialDescriptor.l("timeout", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fjj0.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{x6p0.a, tg11.a, c4x0Var, sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), dr7.a, c4x0Var, mwq.I((KSerializer) sl70VarArr[7].getValue()), mwq.I(lc60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fjj0.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        z6p0 z6p0Var = null;
        xg11 xg11Var = null;
        String strN = null;
        List list = null;
        List list2 = null;
        fr7 fr7Var = null;
        String strN2 = null;
        Map map = null;
        Integer num = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    z6p0Var = (z6p0) uhoVarA.l(serialDescriptor, 0, x6p0.a);
                    i |= 1;
                    break;
                case 1:
                    xg11Var = (xg11) uhoVarA.l(serialDescriptor, 1, tg11.a);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    fr7Var = (fr7) uhoVarA.l(serialDescriptor, 5, dr7.a);
                    i |= 32;
                    break;
                case 6:
                    strN2 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) uhoVarA.o(serialDescriptor, 8, lc60.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new fjj0(i, z6p0Var, xg11Var, strN, list, list2, fr7Var, strN2, map, num);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fjj0 fjj0Var = (fjj0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fjj0.j;
        x6p0 x6p0Var = x6p0.a;
        z6p0 z6p0Var = fjj0Var.a;
        Integer num = fjj0Var.i;
        Map map = fjj0Var.h;
        List list = fjj0Var.e;
        List list2 = fjj0Var.d;
        vhoVarA.y(serialDescriptor, 0, x6p0Var, z6p0Var);
        vhoVarA.y(serialDescriptor, 1, tg11.a, fjj0Var.b);
        vhoVarA.x(serialDescriptor, 2, fjj0Var.c);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        vhoVarA.y(serialDescriptor, 5, dr7.a, fjj0Var.f);
        vhoVarA.x(serialDescriptor, 6, fjj0Var.g);
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), map);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num);
        }
        vhoVarA.d();
    }
}
