package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y79 implements k3q {
    public static final y79 a;
    private static final SerialDescriptor descriptor;

    static {
        y79 y79Var = new y79();
        a = y79Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vLRRgCPpmarF21W6tboOVBIj3TJpk2bKmGPO03Arg4Q=", y79Var, 33);
        pluginGeneratedSerialDescriptor.k("meta", true);
        pluginGeneratedSerialDescriptor.k("data", true);
        pluginGeneratedSerialDescriptor.k("formattedData", true);
        pluginGeneratedSerialDescriptor.k("valueFormat", true);
        pluginGeneratedSerialDescriptor.k("valuePrefix", true);
        pluginGeneratedSerialDescriptor.k("valueSuffix", true);
        pluginGeneratedSerialDescriptor.k("axes", true);
        pluginGeneratedSerialDescriptor.k("xAxis", true);
        pluginGeneratedSerialDescriptor.k("xAxisLabel", true);
        pluginGeneratedSerialDescriptor.k("xAxisLabels", true);
        pluginGeneratedSerialDescriptor.k("xAxisTicks", true);
        pluginGeneratedSerialDescriptor.k("yAxis", true);
        pluginGeneratedSerialDescriptor.k("yAxisLabel", true);
        pluginGeneratedSerialDescriptor.k("yAxisDomain", true);
        pluginGeneratedSerialDescriptor.k("height", true);
        pluginGeneratedSerialDescriptor.k("showLegend", true);
        pluginGeneratedSerialDescriptor.k("showGrid", true);
        pluginGeneratedSerialDescriptor.k("showValues", true);
        pluginGeneratedSerialDescriptor.k("showYAxis", true);
        pluginGeneratedSerialDescriptor.k("showDots", true);
        pluginGeneratedSerialDescriptor.k("showValueLabels", true);
        pluginGeneratedSerialDescriptor.k("valueLabelInterval", true);
        pluginGeneratedSerialDescriptor.k("valueLabelOffset", true);
        pluginGeneratedSerialDescriptor.k("scrollable", true);
        pluginGeneratedSerialDescriptor.k("visiblePointCount", true);
        pluginGeneratedSerialDescriptor.k("scrollToValue", true);
        pluginGeneratedSerialDescriptor.k("disableUserScroll", true);
        pluginGeneratedSerialDescriptor.k("showTooltip", true);
        pluginGeneratedSerialDescriptor.k("showHoverDots", true);
        pluginGeneratedSerialDescriptor.k("showHoverCursor", true);
        pluginGeneratedSerialDescriptor.k("showTooltipCursor", true);
        pluginGeneratedSerialDescriptor.k("showIdleHoverIndicator", true);
        pluginGeneratedSerialDescriptor.k("native", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = a89.H;
        jca0 jca0Var = jca0.a;
        lpt lptVar = lpt.a;
        v76 v76Var = v76.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{bit.H(u89.a), t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[6].getValue(), bit.H(lptVar), bit.H(jca0Var), bit.H(lptVar), t8uVarArr[10].getValue(), bit.H(lptVar), bit.H(jca0Var), bit.H((KSerializer) t8uVarArr[13].getValue()), bit.H(cjm.a), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(i5tVar), bit.H(i5tVar), bit.H(v76Var), bit.H(i5tVar), bit.H(lptVar), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(v76Var), bit.H(y99.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = a89.H;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        int i3 = 0;
        w89 w89Var = null;
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
        aa9 aa9Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                    obj = null;
                    break;
                case 0:
                    w89Var = (w89) dbfVarE.p(serialDescriptor, 0, u89.a);
                    i2 |= 1;
                    continue;
                    obj = null;
                    break;
                case 1:
                    list = (List) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i2 |= 2;
                    continue;
                    obj = null;
                    break;
                case 2:
                    list2 = (List) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i2 |= 4;
                    continue;
                    obj = null;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i2 |= 8;
                    continue;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i2 |= 16;
                    continue;
                    obj = null;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i2 |= 32;
                    continue;
                    obj = null;
                    break;
                case 6:
                    list3 = (List) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i2 |= 64;
                    continue;
                    obj = null;
                    break;
                case 7:
                    bVar = (b) dbfVarE.p(serialDescriptor, 7, lpt.a);
                    i2 |= 128;
                    continue;
                    obj = null;
                    break;
                case 8:
                    str4 = (String) dbfVarE.p(serialDescriptor, 8, jca0.a);
                    i2 |= 256;
                    continue;
                    obj = null;
                    break;
                case 9:
                    bVar2 = (b) dbfVarE.p(serialDescriptor, 9, lpt.a);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                    obj = null;
                    break;
                case 10:
                    list4 = (List) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                    obj = null;
                    break;
                case 11:
                    bVar3 = (b) dbfVarE.p(serialDescriptor, 11, lpt.a);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                    obj = null;
                    break;
                case 12:
                    str5 = (String) dbfVarE.p(serialDescriptor, 12, jca0.a);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                    obj = null;
                    break;
                case 13:
                    list5 = (List) dbfVarE.p(serialDescriptor, 13, (qmk) t8uVarArr[13].getValue());
                    i2 |= 8192;
                    continue;
                    obj = null;
                    break;
                case 14:
                    d = (Double) dbfVarE.p(serialDescriptor, 14, cjm.a);
                    i2 |= 16384;
                    continue;
                    obj = null;
                    break;
                case 15:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 15, v76.a);
                    i = 32768;
                    break;
                case 16:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 16, v76.a);
                    i = 65536;
                    break;
                case 17:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 17, v76.a);
                    i = 131072;
                    break;
                case 18:
                    bool4 = (Boolean) dbfVarE.p(serialDescriptor, 18, v76.a);
                    i = 262144;
                    break;
                case 19:
                    bool5 = (Boolean) dbfVarE.p(serialDescriptor, 19, v76.a);
                    i = 524288;
                    break;
                case 20:
                    bool6 = (Boolean) dbfVarE.p(serialDescriptor, 20, v76.a);
                    i = 1048576;
                    break;
                case 21:
                    num = (Integer) dbfVarE.p(serialDescriptor, 21, i5t.a);
                    i = 2097152;
                    break;
                case 22:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 22, i5t.a);
                    i = 4194304;
                    break;
                case 23:
                    bool7 = (Boolean) dbfVarE.p(serialDescriptor, 23, v76.a);
                    i = 8388608;
                    break;
                case 24:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 24, i5t.a);
                    i = 16777216;
                    break;
                case 25:
                    bVar4 = (b) dbfVarE.p(serialDescriptor, 25, lpt.a);
                    i = 33554432;
                    break;
                case 26:
                    bool8 = (Boolean) dbfVarE.p(serialDescriptor, 26, v76.a);
                    i = 67108864;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    bool9 = (Boolean) dbfVarE.p(serialDescriptor, 27, v76.a);
                    i = 134217728;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    bool10 = (Boolean) dbfVarE.p(serialDescriptor, 28, v76.a);
                    i = 268435456;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    bool11 = (Boolean) dbfVarE.p(serialDescriptor, 29, v76.a);
                    i = 536870912;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    bool12 = (Boolean) dbfVarE.p(serialDescriptor, 30, v76.a);
                    i = 1073741824;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    bool13 = (Boolean) dbfVarE.p(serialDescriptor, 31, v76.a);
                    i = Integer.MIN_VALUE;
                    break;
                case 32:
                    aa9Var = (aa9) dbfVarE.p(serialDescriptor, 32, y99.a);
                    i3 = 1;
                    continue;
                    obj = null;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            i2 |= i;
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new a89(i2, i3, w89Var, list, list2, str, str2, str3, list3, bVar, str4, bVar2, list4, bVar3, str5, list5, d, bool, bool2, bool3, bool4, bool5, bool6, num, num2, bool7, num3, bVar4, bool8, bool9, bool10, bool11, bool12, bool13, aa9Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        List list;
        String str;
        a89 a89Var = (a89) obj;
        aa9 aa9Var = a89Var.G;
        Boolean bool = a89Var.F;
        Boolean bool2 = a89Var.E;
        Boolean bool3 = a89Var.D;
        Boolean bool4 = a89Var.C;
        Boolean bool5 = a89Var.B;
        Boolean bool6 = a89Var.A;
        b bVar = a89Var.z;
        Integer num = a89Var.y;
        Boolean bool7 = a89Var.x;
        Integer num2 = a89Var.w;
        Integer num3 = a89Var.v;
        Boolean bool8 = a89Var.u;
        Boolean bool9 = a89Var.t;
        Boolean bool10 = a89Var.s;
        Boolean bool11 = a89Var.r;
        Boolean bool12 = a89Var.q;
        Boolean bool13 = a89Var.p;
        Double d = a89Var.o;
        List list2 = a89Var.n;
        String str2 = a89Var.m;
        b bVar2 = a89Var.l;
        List list3 = a89Var.k;
        b bVar3 = a89Var.j;
        String str3 = a89Var.i;
        b bVar4 = a89Var.h;
        List list4 = a89Var.g;
        String str4 = a89Var.f;
        String str5 = a89Var.e;
        String str6 = a89Var.d;
        List list5 = a89Var.c;
        List list6 = a89Var.b;
        w89 w89Var = a89Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = a89.H;
        if (!ebfVarE.O() && w89Var == null) {
            list = list2;
            str = str2;
        } else {
            list = list2;
            str = str2;
            ebfVarE.u(serialDescriptor, 0, u89.a, w89Var);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list6, ninVar)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), list6);
        }
        if (ebfVarE.O() || !b79.u(list5, ninVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), list5);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || !b79.u(list4, ninVar)) {
            ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), list4);
        }
        if (ebfVarE.O() || bVar4 != null) {
            ebfVarE.u(serialDescriptor, 7, lpt.a, bVar4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 8, jca0.a, str3);
        }
        if (ebfVarE.O() || bVar3 != null) {
            ebfVarE.u(serialDescriptor, 9, lpt.a, bVar3);
        }
        if (ebfVarE.O() || !b79.u(list3, ninVar)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), list3);
        }
        if (ebfVarE.O() || bVar2 != null) {
            ebfVarE.u(serialDescriptor, 11, lpt.a, bVar2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 12, jca0.a, str);
        }
        if (ebfVarE.O() || list != null) {
            ebfVarE.u(serialDescriptor, 13, (fi70) t8uVarArr[13].getValue(), list);
        }
        if (ebfVarE.O() || d != null) {
            ebfVarE.u(serialDescriptor, 14, cjm.a, d);
        }
        if (ebfVarE.O() || bool13 != null) {
            ebfVarE.u(serialDescriptor, 15, v76.a, bool13);
        }
        if (ebfVarE.O() || bool12 != null) {
            ebfVarE.u(serialDescriptor, 16, v76.a, bool12);
        }
        if (ebfVarE.O() || bool11 != null) {
            ebfVarE.u(serialDescriptor, 17, v76.a, bool11);
        }
        if (ebfVarE.O() || bool10 != null) {
            ebfVarE.u(serialDescriptor, 18, v76.a, bool10);
        }
        if (ebfVarE.O() || bool9 != null) {
            ebfVarE.u(serialDescriptor, 19, v76.a, bool9);
        }
        if (ebfVarE.O() || bool8 != null) {
            ebfVarE.u(serialDescriptor, 20, v76.a, bool8);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 21, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 22, i5t.a, num2);
        }
        if (ebfVarE.O() || bool7 != null) {
            ebfVarE.u(serialDescriptor, 23, v76.a, bool7);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 24, i5t.a, num);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 25, lpt.a, bVar);
        }
        if (ebfVarE.O() || bool6 != null) {
            ebfVarE.u(serialDescriptor, 26, v76.a, bool6);
        }
        if (ebfVarE.O() || bool5 != null) {
            ebfVarE.u(serialDescriptor, 27, v76.a, bool5);
        }
        if (ebfVarE.O() || bool4 != null) {
            ebfVarE.u(serialDescriptor, 28, v76.a, bool4);
        }
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 29, v76.a, bool3);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 30, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 31, v76.a, bool);
        }
        if (ebfVarE.O() || aa9Var != null) {
            ebfVarE.u(serialDescriptor, 32, y99.a, aa9Var);
        }
        ebfVarE.k();
    }
}
