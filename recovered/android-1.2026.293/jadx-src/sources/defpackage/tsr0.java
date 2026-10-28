package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tsr0 implements hz10 {
    public static final tsr0 a;
    private static final SerialDescriptor descriptor;

    static {
        tsr0 tsr0Var = new tsr0();
        a = tsr0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tegKND00FwuHG2tXJYNVmHKOxxe4Wic_R5EXxxvYED0=", tsr0Var, 12);
        pluginGeneratedSerialDescriptor.l("frequency", false);
        pluginGeneratedSerialDescriptor.l("byHour", true);
        pluginGeneratedSerialDescriptor.l("byMinute", true);
        pluginGeneratedSerialDescriptor.l("bySecond", true);
        pluginGeneratedSerialDescriptor.l("byDay", true);
        pluginGeneratedSerialDescriptor.l("byDays", true);
        pluginGeneratedSerialDescriptor.l("byMonthDay", true);
        pluginGeneratedSerialDescriptor.l("byYearDay", true);
        pluginGeneratedSerialDescriptor.l("byMonth", true);
        pluginGeneratedSerialDescriptor.l("bySetPosition", true);
        pluginGeneratedSerialDescriptor.l("interval", true);
        pluginGeneratedSerialDescriptor.l("startTime", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ysr0.m;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(c4x0Var), sl70VarArr[5].getValue(), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ysr0.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        wsr0 wsr0Var = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        String str = null;
        List list = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    wsr0Var = (wsr0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    num4 = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    num5 = (Integer) uhoVarA.o(serialDescriptor, 7, lc60.a);
                    i |= 128;
                    break;
                case 8:
                    num6 = (Integer) uhoVarA.o(serialDescriptor, 8, lc60.a);
                    i |= 256;
                    break;
                case 9:
                    num7 = (Integer) uhoVarA.o(serialDescriptor, 9, lc60.a);
                    i |= 512;
                    break;
                case 10:
                    num8 = (Integer) uhoVarA.o(serialDescriptor, 10, lc60.a);
                    i |= 1024;
                    break;
                case 11:
                    str2 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ysr0(i, wsr0Var, num, num2, num3, str, list, num4, num5, num6, num7, num8, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ysr0 ysr0Var = (ysr0) obj;
        String str = ysr0Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ysr0.m;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        wsr0 wsr0Var = ysr0Var.a;
        Integer num = ysr0Var.k;
        Integer num2 = ysr0Var.j;
        Integer num3 = ysr0Var.i;
        Integer num4 = ysr0Var.h;
        Integer num5 = ysr0Var.g;
        List list = ysr0Var.f;
        String str2 = ysr0Var.e;
        Integer num6 = ysr0Var.d;
        Integer num7 = ysr0Var.c;
        Integer num8 = ysr0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, wsr0Var);
        if (vhoVarA.E() || num8 != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num8);
        }
        if (vhoVarA.E() || num7 != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num7);
        }
        if (vhoVarA.E() || num6 != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num6);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        if (vhoVarA.E() || num5 != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num5);
        }
        if (vhoVarA.E() || num4 != null) {
            vhoVarA.l(serialDescriptor, 7, lc60.a, num4);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 9, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 10, lc60.a, num);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
