package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pxl implements hz10 {
    public static final pxl a;
    private static final SerialDescriptor descriptor;

    static {
        pxl pxlVar = new pxl();
        a = pxlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UlEotumMmfvV090pZC3ivDAcs1twDsJn6hbcAoCTHyA=", pxlVar, 14);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("clientId", true);
        pluginGeneratedSerialDescriptor.l("env_id", true);
        pluginGeneratedSerialDescriptor.l("streamId", true);
        pluginGeneratedSerialDescriptor.l("seq_id", true);
        pluginGeneratedSerialDescriptor.l("skipHistory", true);
        pluginGeneratedSerialDescriptor.l("cursor", true);
        pluginGeneratedSerialDescriptor.l("message", true);
        pluginGeneratedSerialDescriptor.l("segmentId", true);
        pluginGeneratedSerialDescriptor.l("segmentCount", true);
        pluginGeneratedSerialDescriptor.l("messageSizeBytes", true);
        pluginGeneratedSerialDescriptor.l("messageChunkBase64", true);
        pluginGeneratedSerialDescriptor.l("state", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = rxl.o;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(yra0.a), mwq.I(qx9.a), mwq.I(c4x0Var), mwq.I(sy60.a), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(xya.a), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[12].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rxl.o;
        Object obj = null;
        boolean z = true;
        int i = 0;
        txl txlVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Long l = null;
        Boolean bool = null;
        String str4 = null;
        b bVar = null;
        Integer num = null;
        Integer num2 = null;
        zya zyaVar = null;
        String str5 = null;
        syl sylVar = null;
        String str6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    txlVar = (txl) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) uhoVarA.o(serialDescriptor, 4, yra0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    bVar = (b) uhoVarA.o(serialDescriptor, 7, sy60.a);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) uhoVarA.o(serialDescriptor, 8, lc60.a);
                    i |= 256;
                    break;
                case 9:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 9, lc60.a);
                    i |= 512;
                    break;
                case 10:
                    zyaVar = (zya) uhoVarA.o(serialDescriptor, 10, xya.a);
                    i |= 1024;
                    break;
                case 11:
                    str5 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    sylVar = (syl) uhoVarA.o(serialDescriptor, 12, (zwu) sl70VarArr[12].getValue());
                    i |= 4096;
                    break;
                case 13:
                    str6 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i |= 8192;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new rxl(i, txlVar, str, str2, str3, l, bool, str4, bVar, num, num2, zyaVar, str5, sylVar, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rxl rxlVar = (rxl) obj;
        String str = rxlVar.n;
        syl sylVar = rxlVar.m;
        String str2 = rxlVar.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = rxl.o;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        txl txlVar = rxlVar.a;
        zya zyaVar = rxlVar.k;
        Integer num = rxlVar.j;
        Integer num2 = rxlVar.i;
        b bVar = rxlVar.h;
        String str3 = rxlVar.g;
        Boolean bool = rxlVar.f;
        Long l = rxlVar.e;
        String str4 = rxlVar.d;
        String str5 = rxlVar.c;
        String str6 = rxlVar.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, txlVar);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 4, yra0.a, l);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 7, sy60.a, bVar);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 9, lc60.a, num);
        }
        if (vhoVarA.E() || zyaVar != null) {
            vhoVarA.l(serialDescriptor, 10, xya.a, zyaVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str2);
        }
        if (vhoVarA.E() || sylVar != null) {
            vhoVarA.l(serialDescriptor, 12, (o0t0) sl70VarArr[12].getValue(), sylVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
