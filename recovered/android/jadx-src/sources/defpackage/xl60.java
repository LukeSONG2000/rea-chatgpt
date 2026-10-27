package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xl60 implements k3q {
    public static final xl60 a;
    private static final SerialDescriptor descriptor;

    static {
        xl60 xl60Var = new xl60();
        a = xl60Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tegKND00FwuHG2tXJYNVmHKOxxe4Wic_R5EXxxvYED0=", xl60Var, 12);
        pluginGeneratedSerialDescriptor.k("frequency", false);
        pluginGeneratedSerialDescriptor.k("byHour", true);
        pluginGeneratedSerialDescriptor.k("byMinute", true);
        pluginGeneratedSerialDescriptor.k("bySecond", true);
        pluginGeneratedSerialDescriptor.k("byDay", true);
        pluginGeneratedSerialDescriptor.k("byDays", true);
        pluginGeneratedSerialDescriptor.k("byMonthDay", true);
        pluginGeneratedSerialDescriptor.k("byYearDay", true);
        pluginGeneratedSerialDescriptor.k("byMonth", true);
        pluginGeneratedSerialDescriptor.k("bySetPosition", true);
        pluginGeneratedSerialDescriptor.k("interval", true);
        pluginGeneratedSerialDescriptor.k("startTime", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = dm60.m;
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar), bit.H(jca0Var), t8uVarArr[5].getValue(), bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dm60.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        am60 am60Var = null;
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
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    am60Var = (am60) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                    i |= 2;
                    break;
                case 2:
                    num2 = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                    i |= 4;
                    break;
                case 3:
                    num3 = (Integer) dbfVarE.p(serialDescriptor, 3, i5t.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    num4 = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    num5 = (Integer) dbfVarE.p(serialDescriptor, 7, i5t.a);
                    i |= 128;
                    break;
                case 8:
                    num6 = (Integer) dbfVarE.p(serialDescriptor, 8, i5t.a);
                    i |= 256;
                    break;
                case 9:
                    num7 = (Integer) dbfVarE.p(serialDescriptor, 9, i5t.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    num8 = (Integer) dbfVarE.p(serialDescriptor, 10, i5t.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                case 11:
                    str2 = (String) dbfVarE.p(serialDescriptor, 11, jca0.a);
                    i |= Barcode.FORMAT_PDF417;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new dm60(i, am60Var, num, num2, num3, str, list, num4, num5, num6, num7, num8, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        dm60 dm60Var = (dm60) obj;
        String str = dm60Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = dm60.m;
        fi70 fi70Var = (fi70) t8uVarArr[0].getValue();
        am60 am60Var = dm60Var.a;
        Integer num = dm60Var.k;
        Integer num2 = dm60Var.j;
        Integer num3 = dm60Var.i;
        Integer num4 = dm60Var.h;
        Integer num5 = dm60Var.g;
        List list = dm60Var.f;
        String str2 = dm60Var.e;
        Integer num6 = dm60Var.d;
        Integer num7 = dm60Var.c;
        Integer num8 = dm60Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, am60Var);
        if (ebfVarE.O() || num8 != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num8);
        }
        if (ebfVarE.O() || num7 != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num7);
        }
        if (ebfVarE.O() || num6 != null) {
            ebfVarE.u(serialDescriptor, 3, i5t.a, num6);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        if (ebfVarE.O() || num5 != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num5);
        }
        if (ebfVarE.O() || num4 != null) {
            ebfVarE.u(serialDescriptor, 7, i5t.a, num4);
        }
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 8, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 9, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 10, i5t.a, num);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 11, jca0.a, str);
        }
        ebfVarE.k();
    }
}
