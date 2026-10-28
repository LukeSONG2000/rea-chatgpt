package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ks60 implements hz10 {
    public static final ks60 a;
    private static final SerialDescriptor descriptor;

    static {
        ks60 ks60Var = new ks60();
        a = ks60Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UbBK9pdan8_hXZ0CHbBHfrs903AkLml-7ZyFaO1MKqo=", ks60Var, 19);
        pluginGeneratedSerialDescriptor.l("clientTimestamp", false);
        pluginGeneratedSerialDescriptor.l("interactionType", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("producer", false);
        pluginGeneratedSerialDescriptor.l("itemType", false);
        pluginGeneratedSerialDescriptor.l("entrypoint", false);
        pluginGeneratedSerialDescriptor.l("feedEntryId", false);
        pluginGeneratedSerialDescriptor.l("feedPosition", false);
        pluginGeneratedSerialDescriptor.l("displayType", false);
        pluginGeneratedSerialDescriptor.l("feedId", false);
        pluginGeneratedSerialDescriptor.l("flowCorrelationId", false);
        pluginGeneratedSerialDescriptor.l("appId", false);
        pluginGeneratedSerialDescriptor.l("homeUnitId", false);
        pluginGeneratedSerialDescriptor.l("sectionId", false);
        pluginGeneratedSerialDescriptor.l("sectionPosition", false);
        pluginGeneratedSerialDescriptor.l("horizontalGroupId", false);
        pluginGeneratedSerialDescriptor.l("horizontalPosition", false);
        pluginGeneratedSerialDescriptor.l("targetType", true);
        pluginGeneratedSerialDescriptor.l("surface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ms60.t;
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{yra0.a, sl70VarArr[1].getValue(), c4x0Var, c4x0Var, c4x0Var, sl70VarArr[5].getValue(), c4x0Var, lc60Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(lc60Var), sl70VarArr[17].getValue(), sl70VarArr[18].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ms60.t;
        int i2 = 0;
        int iK = 0;
        long jF = 0;
        swz swzVar = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        kwz kwzVar = null;
        String strN4 = null;
        String strN5 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Integer num = null;
        String str6 = null;
        Integer num2 = null;
        owz owzVar = null;
        mwz mwzVar = null;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    jF = uhoVarA.f(serialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    swzVar = (swz) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i2 |= 2;
                    continue;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    kwzVar = (kwz) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    continue;
                case 6:
                    strN4 = uhoVarA.n(serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    iK = uhoVarA.k(serialDescriptor, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    strN5 = uhoVarA.n(serialDescriptor, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    str = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    continue;
                case 10:
                    str2 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    continue;
                case 11:
                    str3 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i2 |= 2048;
                    continue;
                case 12:
                    str4 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    continue;
                case 13:
                    str5 = (String) uhoVarA.o(serialDescriptor, 13, c4x0.a);
                    i2 |= 8192;
                    continue;
                case 14:
                    num = (Integer) uhoVarA.o(serialDescriptor, 14, lc60.a);
                    i2 |= 16384;
                    continue;
                case 15:
                    str6 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    break;
                case 16:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 16, lc60.a);
                    i = 65536;
                    break;
                case 17:
                    owzVar = (owz) uhoVarA.l(serialDescriptor, 17, (zwu) sl70VarArr[17].getValue());
                    i = 131072;
                    break;
                case 18:
                    mwzVar = (mwz) uhoVarA.l(serialDescriptor, 18, (zwu) sl70VarArr[18].getValue());
                    i = 262144;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
            i2 |= i;
        }
        uhoVarA.x(serialDescriptor);
        return new ms60(i2, jF, swzVar, strN, strN2, strN3, kwzVar, strN4, iK, strN5, str, str2, str3, str4, str5, num, str6, num2, owzVar, mwzVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ms60 ms60Var = (ms60) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ms60.t;
        long j = ms60Var.a;
        mwz mwzVar = ms60Var.s;
        owz owzVar = ms60Var.r;
        vhoVarA.F(serialDescriptor, 0, j);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ms60Var.b);
        vhoVarA.x(serialDescriptor, 2, ms60Var.c);
        vhoVarA.x(serialDescriptor, 3, ms60Var.d);
        vhoVarA.x(serialDescriptor, 4, ms60Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), ms60Var.f);
        vhoVarA.x(serialDescriptor, 6, ms60Var.g);
        vhoVarA.s(7, ms60Var.h, serialDescriptor);
        vhoVarA.x(serialDescriptor, 8, ms60Var.i);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 9, c4x0Var, ms60Var.j);
        vhoVarA.l(serialDescriptor, 10, c4x0Var, ms60Var.k);
        vhoVarA.l(serialDescriptor, 11, c4x0Var, ms60Var.l);
        vhoVarA.l(serialDescriptor, 12, c4x0Var, ms60Var.m);
        vhoVarA.l(serialDescriptor, 13, c4x0Var, ms60Var.n);
        lc60 lc60Var = lc60.a;
        vhoVarA.l(serialDescriptor, 14, lc60Var, ms60Var.o);
        vhoVarA.l(serialDescriptor, 15, c4x0Var, ms60Var.p);
        vhoVarA.l(serialDescriptor, 16, lc60Var, ms60Var.q);
        if (vhoVarA.E() || owzVar != owz.e) {
            vhoVarA.y(serialDescriptor, 17, (o0t0) sl70VarArr[17].getValue(), owzVar);
        }
        if (vhoVarA.E() || mwzVar != mwz.c) {
            vhoVarA.y(serialDescriptor, 18, (o0t0) sl70VarArr[18].getValue(), mwzVar);
        }
        vhoVarA.d();
    }
}
