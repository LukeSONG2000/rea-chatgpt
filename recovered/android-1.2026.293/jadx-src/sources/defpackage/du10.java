package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class du10 implements hz10 {
    public static final du10 a;
    private static final SerialDescriptor descriptor;

    static {
        du10 du10Var = new du10();
        a = du10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("io.ktor.util.date.GMTDate", du10Var, 9);
        pluginGeneratedSerialDescriptor.l("seconds", false);
        pluginGeneratedSerialDescriptor.l("minutes", false);
        pluginGeneratedSerialDescriptor.l("hours", false);
        pluginGeneratedSerialDescriptor.l("dayOfWeek", false);
        pluginGeneratedSerialDescriptor.l("dayOfMonth", false);
        pluginGeneratedSerialDescriptor.l("dayOfYear", false);
        pluginGeneratedSerialDescriptor.l("month", false);
        pluginGeneratedSerialDescriptor.l("year", false);
        pluginGeneratedSerialDescriptor.l("timestamp", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fu10.j;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{lc60Var, lc60Var, lc60Var, sl70VarArr[3].getValue(), lc60Var, lc60Var, sl70VarArr[6].getValue(), lc60Var, yra0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fu10.j;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        int iK5 = 0;
        int iK6 = 0;
        sc51 sc51Var = null;
        jtd0 jtd0Var = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK2 = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK3 = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    sc51Var = (sc51) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    iK4 = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iK5 = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    jtd0Var = (jtd0) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    iK6 = uhoVarA.k(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    jF = uhoVarA.f(serialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fu10(i, iK, iK2, iK3, sc51Var, iK4, iK5, jtd0Var, iK6, jF);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fu10 fu10Var = (fu10) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fu10.j;
        vhoVarA.s(0, fu10Var.a, serialDescriptor);
        vhoVarA.s(1, fu10Var.b, serialDescriptor);
        vhoVarA.s(2, fu10Var.c, serialDescriptor);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), fu10Var.d);
        vhoVarA.s(4, fu10Var.e, serialDescriptor);
        vhoVarA.s(5, fu10Var.f, serialDescriptor);
        vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), fu10Var.g);
        vhoVarA.s(7, fu10Var.h, serialDescriptor);
        vhoVarA.F(serialDescriptor, 8, fu10Var.i);
        vhoVarA.d();
    }
}
