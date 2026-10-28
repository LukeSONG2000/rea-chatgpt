package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p5q0 implements hz10 {
    public static final p5q0 a;
    private static final SerialDescriptor descriptor;

    static {
        p5q0 p5q0Var = new p5q0();
        a = p5q0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bPPx9hrP5aXALwMQgGBThjq1rwRKpmegmGnmnCN8XRg=", p5q0Var, 12);
        pluginGeneratedSerialDescriptor.l("adDataTokens", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("projectId", true);
        pluginGeneratedSerialDescriptor.l("calpicoRoomId", true);
        pluginGeneratedSerialDescriptor.l("calpicoMessageId", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("sharedConversationId", true);
        pluginGeneratedSerialDescriptor.l("shareId", true);
        pluginGeneratedSerialDescriptor.l("productId", true);
        pluginGeneratedSerialDescriptor.l("profileId", true);
        pluginGeneratedSerialDescriptor.l("conversationOwnerId", true);
        pluginGeneratedSerialDescriptor.l("businessEntityId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        c00 c00Var = c00.a;
        return new KSerializer[]{r5q0.m[0].getValue(), mwq.I(u720.a), mwq.I(ukn0.a), mwq.I(esb.a), mwq.I(b2c.a), mwq.I(elq.a), mwq.I(lut0.a), mwq.I(c4x0Var), mwq.I(l6q0.a), mwq.I(c00Var), mwq.I(c00Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = r5q0.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        n6q0 n6q0Var = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    u720 u720Var = u720.a;
                    if (str != null) {
                    }
                    w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 1, u720Var);
                    str = w720Var != null ? w720Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    ukn0 ukn0Var = ukn0.a;
                    if (str2 != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 2, ukn0Var);
                    str2 = wkn0Var != null ? wkn0Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    gsb gsbVar = (gsb) uhoVarA.o(serialDescriptor, 3, esb.a);
                    str3 = gsbVar != null ? gsbVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    d2c d2cVar = (d2c) uhoVarA.o(serialDescriptor, 4, b2c.a);
                    str4 = d2cVar != null ? d2cVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 5, elq.a);
                    str5 = glqVar != null ? glqVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    nut0 nut0Var = (nut0) uhoVarA.o(serialDescriptor, 6, lut0.a);
                    str6 = nut0Var != null ? nut0Var.a : null;
                    i |= 64;
                    break;
                case 7:
                    str7 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    n6q0Var = (n6q0) uhoVarA.o(serialDescriptor, 8, l6q0.a);
                    i |= 256;
                    break;
                case 9:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 9, c00.a);
                    str8 = e00Var != null ? e00Var.a : null;
                    i |= 512;
                    break;
                case 10:
                    e00 e00Var2 = (e00) uhoVarA.o(serialDescriptor, 10, c00.a);
                    str9 = e00Var2 != null ? e00Var2.a : null;
                    i |= 1024;
                    break;
                case 11:
                    str10 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new r5q0(i, list, str, str2, str3, str4, str5, str6, str7, n6q0Var, str8, str9, str10);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r5q0 r5q0Var = (r5q0) obj;
        String str = r5q0Var.l;
        String str2 = r5q0Var.k;
        String str3 = r5q0Var.j;
        n6q0 n6q0Var = r5q0Var.i;
        String str4 = r5q0Var.h;
        String str5 = r5q0Var.g;
        String str6 = r5q0Var.f;
        String str7 = r5q0Var.e;
        String str8 = r5q0Var.d;
        String str9 = r5q0Var.c;
        String str10 = r5q0Var.b;
        List list = r5q0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = r5q0.m;
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list);
        }
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 1, u720.a, str10 != null ? new w720(str10) : null);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 2, ukn0.a, str9 != null ? new wkn0(str9) : null);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 3, esb.a, str8 != null ? new gsb(str8) : null);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 4, b2c.a, str7 != null ? new d2c(str7) : null);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 5, elq.a, str6 != null ? new glq(str6) : null);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 6, lut0.a, str5 != null ? new nut0(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || n6q0Var != null) {
            vhoVarA.l(serialDescriptor, 8, l6q0.a, n6q0Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, c00.a, str3 != null ? new e00(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c00.a, str2 != null ? new e00(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
