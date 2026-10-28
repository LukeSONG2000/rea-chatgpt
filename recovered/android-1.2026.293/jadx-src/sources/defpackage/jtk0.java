package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jtk0 implements hz10 {
    public static final jtk0 a;
    private static final SerialDescriptor descriptor;

    static {
        jtk0 jtk0Var = new jtk0();
        a = jtk0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MbCtFgy0AhDxFKkCJdjneZdF4KuRGUJ0MBVwWSMK6KE=", jtk0Var, 8);
        pluginGeneratedSerialDescriptor.l("calendarId", false);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("accountName", false);
        pluginGeneratedSerialDescriptor.l("allowedReminderMethods", false);
        pluginGeneratedSerialDescriptor.l("maxReminders", false);
        pluginGeneratedSerialDescriptor.l("allowedAvailability", false);
        pluginGeneratedSerialDescriptor.l("canCreateEvents", true);
        pluginGeneratedSerialDescriptor.l("canCreateRecurringEvents", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mtk0.i;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[3].getValue());
        KSerializer kSerializerI4 = mwq.I(lc60.a);
        KSerializer kSerializerI5 = mwq.I((KSerializer) sl70VarArr[5].getValue());
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{m6b.a, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mtk0.i;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        Integer num = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    o6b o6bVar = (o6b) uhoVarA.l(serialDescriptor, 0, m6b.a);
                    str = o6bVar != null ? o6bVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zB2 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mtk0(i, str, str2, str3, list, num, list2, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mtk0 mtk0Var = (mtk0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mtk0.i;
        m6b m6bVar = m6b.a;
        String str = mtk0Var.a;
        boolean z = mtk0Var.h;
        boolean z2 = mtk0Var.g;
        vhoVarA.y(serialDescriptor, 0, m6bVar, new o6b(str));
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, mtk0Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0Var, mtk0Var.c);
        vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), mtk0Var.d);
        vhoVarA.l(serialDescriptor, 4, lc60.a, mtk0Var.e);
        vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), mtk0Var.f);
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 6, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        vhoVarA.d();
    }
}
