package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cdm implements hz10 {
    public static final cdm a;
    private static final SerialDescriptor descriptor;

    static {
        cdm cdmVar = new cdm();
        a = cdmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3dm_1IMXVVlEjq-5LAqqTY3Hk-e60OlCdCHwjO8cyHY=", cdmVar, 18);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("flushTranscriptTailOnSessionEnd", false);
        pluginGeneratedSerialDescriptor.l("codexResponsesAsItems", true);
        pluginGeneratedSerialDescriptor.l("codexResponseItemPrefix", true);
        pluginGeneratedSerialDescriptor.l("codexResponseHandoffPrefix", true);
        pluginGeneratedSerialDescriptor.l("codexResponseHandoffMode", true);
        pluginGeneratedSerialDescriptor.l("codexResponseHandoffChannelPrefixes", true);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("realtimeSessionId", false);
        pluginGeneratedSerialDescriptor.l("outputModality", false);
        pluginGeneratedSerialDescriptor.l("includeStartupContext", true);
        pluginGeneratedSerialDescriptor.l("initialItems", true);
        pluginGeneratedSerialDescriptor.l("transport", false);
        pluginGeneratedSerialDescriptor.l("prompt", true);
        pluginGeneratedSerialDescriptor.l("realtimeStartInstructions", true);
        pluginGeneratedSerialDescriptor.l("realtimeEndInstructions", true);
        pluginGeneratedSerialDescriptor.l("version", true);
        pluginGeneratedSerialDescriptor.l("voice", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = edm.s;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, qx9Var, mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I(c4x0Var), ahl.a, xcm.d, mwq.I(qx9Var), mwq.I((KSerializer) sl70VarArr[11].getValue()), odm.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lgl.d), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = edm.s;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        String strN = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Map map = null;
        String str4 = null;
        String str5 = null;
        ycm ycmVar = null;
        Boolean bool2 = null;
        List list = null;
        qdm qdmVar = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        mgl mglVar = null;
        String str9 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    map = (Map) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    chl chlVar = (chl) uhoVarA.l(serialDescriptor, 8, ahl.a);
                    str5 = chlVar != null ? chlVar.a : null;
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    ycmVar = (ycm) uhoVarA.l(serialDescriptor, 9, xcm.d);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 10, qx9.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    list = (List) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    qdmVar = (qdm) uhoVarA.l(serialDescriptor, 12, odm.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    str6 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    str7 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str8 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    mglVar = (mgl) uhoVarA.o(serialDescriptor, 16, lgl.d);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    str9 = (String) uhoVarA.o(serialDescriptor, 17, c4x0.a);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new edm(i2, strN, zB, bool, str, str2, str3, map, str4, str5, ycmVar, bool2, list, qdmVar, str6, str7, str8, mglVar, str9);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        edm edmVar = (edm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = edm.s;
        String str = edmVar.a;
        List list = edmVar.l;
        Map map = edmVar.g;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.w(serialDescriptor, 1, edmVar.b);
        Boolean bool = edmVar.c;
        if (bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        String str2 = edmVar.d;
        if (str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        String str3 = edmVar.e;
        if (str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        String str4 = edmVar.f;
        if (str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (map != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), map);
        }
        String str5 = edmVar.h;
        if (str5 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str5);
        }
        vhoVarA.y(serialDescriptor, 8, ahl.a, new chl(edmVar.i));
        vhoVarA.y(serialDescriptor, 9, xcm.d, edmVar.j);
        Boolean bool2 = edmVar.k;
        if (bool2 != null) {
            vhoVarA.l(serialDescriptor, 10, qx9.a, bool2);
        }
        if (list != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), list);
        }
        vhoVarA.y(serialDescriptor, 12, odm.a, edmVar.m);
        String str6 = edmVar.n;
        if (str6 != null) {
            vhoVarA.l(serialDescriptor, 13, c4x0.a, str6);
        }
        String str7 = edmVar.o;
        if (str7 != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str7);
        }
        String str8 = edmVar.p;
        if (str8 != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0.a, str8);
        }
        mgl mglVar = edmVar.q;
        if (mglVar != null) {
            vhoVarA.l(serialDescriptor, 16, lgl.d, mglVar);
        }
        String str9 = edmVar.r;
        if (str9 != null) {
            vhoVarA.l(serialDescriptor, 17, c4x0.a, str9);
        }
        vhoVarA.d();
    }
}
