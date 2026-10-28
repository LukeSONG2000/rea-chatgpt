package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class he51 implements hz10 {
    public static final he51 a;
    private static final SerialDescriptor descriptor;

    static {
        he51 he51Var = new he51();
        a = he51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YR0A52AtGIZUZ62Rdmst1_er28QUtBLINX3mEzPuBA8=", he51Var, 15);
        pluginGeneratedSerialDescriptor.l("actionType", false);
        pluginGeneratedSerialDescriptor.l("surfaceLocation", true);
        pluginGeneratedSerialDescriptor.l("assistantMessageId", true);
        pluginGeneratedSerialDescriptor.l("turnOrdinal", true);
        pluginGeneratedSerialDescriptor.l("contentReferenceType", true);
        pluginGeneratedSerialDescriptor.l("contentReferenceStartIndex", true);
        pluginGeneratedSerialDescriptor.l("parentContext", true);
        pluginGeneratedSerialDescriptor.l("isGenui", true);
        pluginGeneratedSerialDescriptor.l("widgetType", true);
        pluginGeneratedSerialDescriptor.l("widgetName", true);
        pluginGeneratedSerialDescriptor.l("widgetAffordance", true);
        pluginGeneratedSerialDescriptor.l("widgetActionTarget", true);
        pluginGeneratedSerialDescriptor.l("widgetActionValue", true);
        pluginGeneratedSerialDescriptor.l("feedbackReasons", true);
        pluginGeneratedSerialDescriptor.l("effect", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = je51.p;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, kSerializerI, kSerializerI2, mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(ily.a), mwq.I(qx9.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[13].getValue()), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = je51.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        Integer num2 = null;
        kly klyVar = null;
        Boolean bool = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        List list = null;
        String str9 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
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
                    num = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 5, lc60.a);
                    i |= 32;
                    break;
                case 6:
                    klyVar = (kly) uhoVarA.o(serialDescriptor, 6, ily.a);
                    i |= 64;
                    break;
                case 7:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 7, qx9.a);
                    i |= 128;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str5 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    str6 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    str7 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    str8 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    list = (List) uhoVarA.o(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i |= 8192;
                    break;
                case 14:
                    str9 = (String) uhoVarA.o(serialDescriptor, 14, c4x0.a);
                    i |= 16384;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new je51(i, strN, str, str2, num, str3, num2, klyVar, bool, str4, str5, str6, str7, str8, list, str9);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        je51 je51Var = (je51) obj;
        String str = je51Var.o;
        List list = je51Var.n;
        String str2 = je51Var.m;
        String str3 = je51Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = je51.p;
        String str4 = je51Var.a;
        String str5 = je51Var.k;
        String str6 = je51Var.j;
        String str7 = je51Var.i;
        Boolean bool = je51Var.h;
        kly klyVar = je51Var.g;
        Integer num = je51Var.f;
        String str8 = je51Var.e;
        Integer num2 = je51Var.d;
        String str9 = je51Var.c;
        String str10 = je51Var.b;
        vhoVarA.x(serialDescriptor, 0, str4);
        if (vhoVarA.E() || str10 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str10);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str9);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num2);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str8);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 5, lc60.a, num);
        }
        if (vhoVarA.E() || klyVar != null) {
            vhoVarA.l(serialDescriptor, 6, ily.a, klyVar);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 7, qx9.a, bool);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str5);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 14, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
