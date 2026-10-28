package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tm40 implements hz10 {
    public static final tm40 a;
    private static final SerialDescriptor descriptor;

    static {
        tm40 tm40Var = new tm40();
        a = tm40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Yunkap_pdhrytl8dht4KwO5qdWeubACjw-yxqgcdLYs=", tm40Var, 14);
        pluginGeneratedSerialDescriptor.l("genId", true);
        pluginGeneratedSerialDescriptor.l("parentGenId", true);
        pluginGeneratedSerialDescriptor.l("genSize", true);
        pluginGeneratedSerialDescriptor.l("editOp", true);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("projection", true);
        pluginGeneratedSerialDescriptor.l("isSticker", true);
        pluginGeneratedSerialDescriptor.l("selectedSpeed", true);
        pluginGeneratedSerialDescriptor.l("gifSpeedVariants", true);
        pluginGeneratedSerialDescriptor.l("spritesheet", true);
        pluginGeneratedSerialDescriptor.l("animation", true);
        pluginGeneratedSerialDescriptor.l("purchaseHints", true);
        pluginGeneratedSerialDescriptor.l("transparentBackground", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = bn40.o;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[2].getValue(), mwq.I(c4x0Var), lc60Var, lc60Var, mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I(qx9Var), mwq.I(hbx.a), mwq.I((KSerializer) sl70VarArr[9].getValue()), mwq.I(fn40.a), mwq.I(cn40.a), mwq.I(c4x0Var), mwq.I(qx9Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bn40.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String str = null;
        String str2 = null;
        xm40 xm40Var = null;
        String str3 = null;
        an40 an40Var = null;
        Boolean bool = null;
        Double d = null;
        Map map = null;
        hn40 hn40Var = null;
        en40 en40Var = null;
        String str4 = null;
        Boolean bool2 = null;
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
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    xm40Var = (xm40) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    iK = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iK2 = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    an40Var = (an40) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 7, qx9.a);
                    i |= 128;
                    break;
                case 8:
                    d = (Double) uhoVarA.o(serialDescriptor, 8, hbx.a);
                    i |= 256;
                    break;
                case 9:
                    map = (Map) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    hn40Var = (hn40) uhoVarA.o(serialDescriptor, 10, fn40.a);
                    i |= 1024;
                    break;
                case 11:
                    en40Var = (en40) uhoVarA.o(serialDescriptor, 11, cn40.a);
                    i |= 2048;
                    break;
                case 12:
                    str4 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 13, qx9.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new bn40(i, str, str2, xm40Var, str3, iK, iK2, an40Var, bool, d, map, hn40Var, en40Var, str4, bool2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bn40 bn40Var = (bn40) obj;
        String str = bn40Var.d;
        xm40 xm40Var = bn40Var.c;
        String str2 = bn40Var.b;
        String str3 = bn40Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = bn40.o;
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || xm40Var != xm40.Unknown) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), xm40Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        int i = bn40Var.e;
        en40 en40Var = bn40Var.l;
        hn40 hn40Var = bn40Var.k;
        Map map = bn40Var.j;
        Double d = bn40Var.i;
        Boolean bool = bn40Var.h;
        an40 an40Var = bn40Var.g;
        vhoVarA.s(4, i, serialDescriptor);
        vhoVarA.s(5, bn40Var.f, serialDescriptor);
        if (vhoVarA.E() || an40Var != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), an40Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 7, qx9.a, bool);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 8, hbx.a, d);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), map);
        }
        if (vhoVarA.E() || hn40Var != null) {
            vhoVarA.l(serialDescriptor, 10, fn40.a, hn40Var);
        }
        if (vhoVarA.E() || en40Var != null) {
            vhoVarA.l(serialDescriptor, 11, cn40.a, en40Var);
        }
        String str4 = bn40Var.m;
        if (str4 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str4);
        }
        Boolean bool2 = bn40Var.n;
        if (bool2 != null) {
            vhoVarA.l(serialDescriptor, 13, qx9.a, bool2);
        }
        vhoVarA.d();
    }
}
