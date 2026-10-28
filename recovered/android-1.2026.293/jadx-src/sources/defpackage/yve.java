package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yve implements hz10 {
    public static final yve a;
    private static final SerialDescriptor descriptor;

    static {
        yve yveVar = new yve();
        a = yveVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vLRRgCPpmarF21W6tboOVBIj3TJpk2bKmGPO03Arg4Q=", yveVar, 33);
        pluginGeneratedSerialDescriptor.l("meta", true);
        pluginGeneratedSerialDescriptor.l("data", true);
        pluginGeneratedSerialDescriptor.l("formattedData", true);
        pluginGeneratedSerialDescriptor.l("valueFormat", true);
        pluginGeneratedSerialDescriptor.l("valuePrefix", true);
        pluginGeneratedSerialDescriptor.l("valueSuffix", true);
        pluginGeneratedSerialDescriptor.l("axes", true);
        pluginGeneratedSerialDescriptor.l("xAxis", true);
        pluginGeneratedSerialDescriptor.l("xAxisLabel", true);
        pluginGeneratedSerialDescriptor.l("xAxisLabels", true);
        pluginGeneratedSerialDescriptor.l("xAxisTicks", true);
        pluginGeneratedSerialDescriptor.l("yAxis", true);
        pluginGeneratedSerialDescriptor.l("yAxisLabel", true);
        pluginGeneratedSerialDescriptor.l("yAxisDomain", true);
        pluginGeneratedSerialDescriptor.l("height", true);
        pluginGeneratedSerialDescriptor.l("showLegend", true);
        pluginGeneratedSerialDescriptor.l("showGrid", true);
        pluginGeneratedSerialDescriptor.l("showValues", true);
        pluginGeneratedSerialDescriptor.l("showYAxis", true);
        pluginGeneratedSerialDescriptor.l("showDots", true);
        pluginGeneratedSerialDescriptor.l("showValueLabels", true);
        pluginGeneratedSerialDescriptor.l("valueLabelInterval", true);
        pluginGeneratedSerialDescriptor.l("valueLabelOffset", true);
        pluginGeneratedSerialDescriptor.l("scrollable", true);
        pluginGeneratedSerialDescriptor.l("visiblePointCount", true);
        pluginGeneratedSerialDescriptor.l("scrollToValue", true);
        pluginGeneratedSerialDescriptor.l("disableUserScroll", true);
        pluginGeneratedSerialDescriptor.l("showTooltip", true);
        pluginGeneratedSerialDescriptor.l("showHoverDots", true);
        pluginGeneratedSerialDescriptor.l("showHoverCursor", true);
        pluginGeneratedSerialDescriptor.l("showTooltipCursor", true);
        pluginGeneratedSerialDescriptor.l("showIdleHoverIndicator", true);
        pluginGeneratedSerialDescriptor.l("native", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = awe.H;
        c4x0 c4x0Var = c4x0.a;
        sy60 sy60Var = sy60.a;
        qx9 qx9Var = qx9.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{mwq.I(axe.a), sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[6].getValue(), mwq.I(sy60Var), mwq.I(c4x0Var), mwq.I(sy60Var), sl70VarArr[10].getValue(), mwq.I(sy60Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[13].getValue()), mwq.I(hbx.a), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(qx9Var), mwq.I(lc60Var), mwq.I(sy60Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(jye.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = awe.H;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int i3 = 0;
        cxe cxeVar = null;
        List list = null;
        List list2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list3 = null;
        b bVar = null;
        String str4 = null;
        b bVar2 = null;
        List list4 = null;
        b bVar3 = null;
        String str5 = null;
        List list5 = null;
        Double d = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Integer num = null;
        Integer num2 = null;
        Boolean bool7 = null;
        Integer num3 = null;
        b bVar4 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        Boolean bool10 = null;
        Boolean bool11 = null;
        Boolean bool12 = null;
        Boolean bool13 = null;
        lye lyeVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    cxeVar = (cxe) uhoVarA.o(serialDescriptor, 0, axe.a);
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    list3 = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    bVar = (b) uhoVarA.o(serialDescriptor, 7, sy60.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    str4 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 9, sy60.a);
                    i2 |= 512;
                    continue;
                    obj = null;
                    break;
                case 10:
                    list4 = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i2 |= 1024;
                    continue;
                    obj = null;
                    break;
                case 11:
                    bVar3 = (b) uhoVarA.o(serialDescriptor, 11, sy60.a);
                    i2 |= 2048;
                    continue;
                    obj = null;
                    break;
                case 12:
                    str5 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i2 |= 4096;
                    continue;
                    obj = null;
                    break;
                case 13:
                    list5 = (List) uhoVarA.o(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    d = (Double) uhoVarA.o(serialDescriptor, 14, hbx.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 15, qx9.a);
                    i = 32768;
                    break;
                case 16:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 16, qx9.a);
                    i = 65536;
                    break;
                case 17:
                    bool3 = (Boolean) uhoVarA.o(serialDescriptor, 17, qx9.a);
                    i = 131072;
                    break;
                case 18:
                    bool4 = (Boolean) uhoVarA.o(serialDescriptor, 18, qx9.a);
                    i = 262144;
                    break;
                case 19:
                    bool5 = (Boolean) uhoVarA.o(serialDescriptor, 19, qx9.a);
                    i = 524288;
                    break;
                case 20:
                    bool6 = (Boolean) uhoVarA.o(serialDescriptor, 20, qx9.a);
                    i = 1048576;
                    break;
                case 21:
                    num = (Integer) uhoVarA.o(serialDescriptor, 21, lc60.a);
                    i = 2097152;
                    break;
                case 22:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 22, lc60.a);
                    i = 4194304;
                    break;
                case 23:
                    bool7 = (Boolean) uhoVarA.o(serialDescriptor, 23, qx9.a);
                    i = 8388608;
                    break;
                case 24:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 24, lc60.a);
                    i = 16777216;
                    break;
                case 25:
                    bVar4 = (b) uhoVarA.o(serialDescriptor, 25, sy60.a);
                    i = 33554432;
                    break;
                case 26:
                    bool8 = (Boolean) uhoVarA.o(serialDescriptor, 26, qx9.a);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    bool9 = (Boolean) uhoVarA.o(serialDescriptor, 27, qx9.a);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    bool10 = (Boolean) uhoVarA.o(serialDescriptor, 28, qx9.a);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    bool11 = (Boolean) uhoVarA.o(serialDescriptor, 29, qx9.a);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    bool12 = (Boolean) uhoVarA.o(serialDescriptor, 30, qx9.a);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    bool13 = (Boolean) uhoVarA.o(serialDescriptor, 31, qx9.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    lyeVar = (lye) uhoVarA.o(serialDescriptor, 32, jye.a);
                    i3 = 1;
                    continue;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new awe(i2, i3, cxeVar, list, list2, str, str2, str3, list3, bVar, str4, bVar2, list4, bVar3, str5, list5, d, bool, bool2, bool3, bool4, bool5, bool6, num, num2, bool7, num3, bVar4, bool8, bool9, bool10, bool11, bool12, bool13, lyeVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        String str;
        awe aweVar = (awe) obj;
        lye lyeVar = aweVar.G;
        Boolean bool = aweVar.F;
        Boolean bool2 = aweVar.E;
        Boolean bool3 = aweVar.D;
        Boolean bool4 = aweVar.C;
        Boolean bool5 = aweVar.B;
        Boolean bool6 = aweVar.A;
        b bVar = aweVar.z;
        Integer num = aweVar.y;
        Boolean bool7 = aweVar.x;
        Integer num2 = aweVar.w;
        Integer num3 = aweVar.v;
        Boolean bool8 = aweVar.u;
        Boolean bool9 = aweVar.t;
        Boolean bool10 = aweVar.s;
        Boolean bool11 = aweVar.r;
        Boolean bool12 = aweVar.q;
        Boolean bool13 = aweVar.p;
        Double d = aweVar.o;
        List list2 = aweVar.n;
        String str2 = aweVar.m;
        b bVar2 = aweVar.l;
        List list3 = aweVar.k;
        b bVar3 = aweVar.j;
        String str3 = aweVar.i;
        b bVar4 = aweVar.h;
        List list4 = aweVar.g;
        String str4 = aweVar.f;
        String str5 = aweVar.e;
        String str6 = aweVar.d;
        List list5 = aweVar.c;
        List list6 = aweVar.b;
        cxe cxeVar = aweVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = awe.H;
        if (!vhoVarA.E() && cxeVar == null) {
            list = list2;
            str = str2;
        } else {
            list = list2;
            str = str2;
            vhoVarA.l(serialDescriptor, 0, axe.a, cxeVar);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list6, sgyVar)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list6);
        }
        if (vhoVarA.E() || !kdd.l(list5, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list5);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || !kdd.l(list4, sgyVar)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list4);
        }
        if (vhoVarA.E() || bVar4 != null) {
            vhoVarA.l(serialDescriptor, 7, sy60.a, bVar4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str3);
        }
        if (vhoVarA.E() || bVar3 != null) {
            vhoVarA.l(serialDescriptor, 9, sy60.a, bVar3);
        }
        if (vhoVarA.E() || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list3);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 11, sy60.a, bVar2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), list);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 14, hbx.a, d);
        }
        if (vhoVarA.E() || bool13 != null) {
            vhoVarA.l(serialDescriptor, 15, qx9.a, bool13);
        }
        if (vhoVarA.E() || bool12 != null) {
            vhoVarA.l(serialDescriptor, 16, qx9.a, bool12);
        }
        if (vhoVarA.E() || bool11 != null) {
            vhoVarA.l(serialDescriptor, 17, qx9.a, bool11);
        }
        if (vhoVarA.E() || bool10 != null) {
            vhoVarA.l(serialDescriptor, 18, qx9.a, bool10);
        }
        if (vhoVarA.E() || bool9 != null) {
            vhoVarA.l(serialDescriptor, 19, qx9.a, bool9);
        }
        if (vhoVarA.E() || bool8 != null) {
            vhoVarA.l(serialDescriptor, 20, qx9.a, bool8);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 21, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 22, lc60.a, num2);
        }
        if (vhoVarA.E() || bool7 != null) {
            vhoVarA.l(serialDescriptor, 23, qx9.a, bool7);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 24, lc60.a, num);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 25, sy60.a, bVar);
        }
        if (vhoVarA.E() || bool6 != null) {
            vhoVarA.l(serialDescriptor, 26, qx9.a, bool6);
        }
        if (vhoVarA.E() || bool5 != null) {
            vhoVarA.l(serialDescriptor, 27, qx9.a, bool5);
        }
        if (vhoVarA.E() || bool4 != null) {
            vhoVarA.l(serialDescriptor, 28, qx9.a, bool4);
        }
        if (vhoVarA.E() || bool3 != null) {
            vhoVarA.l(serialDescriptor, 29, qx9.a, bool3);
        }
        if (vhoVarA.E() || bool2 != null) {
            vhoVarA.l(serialDescriptor, 30, qx9.a, bool2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 31, qx9.a, bool);
        }
        if (vhoVarA.E() || lyeVar != null) {
            vhoVarA.l(serialDescriptor, 32, jye.a, lyeVar);
        }
        vhoVarA.d();
    }
}
