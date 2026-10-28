package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cd3 implements hz10 {
    public static final cd3 a;
    private static final SerialDescriptor descriptor;

    static {
        cd3 cd3Var = new cd3();
        a = cd3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gKNXxZRnqKO362QsKHt0c_dXQvlTPhc10NKwcs3ZNCg=", cd3Var, 11);
        pluginGeneratedSerialDescriptor.l("jawboneId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("schedule", false);
        pluginGeneratedSerialDescriptor.l("isEnabled", false);
        pluginGeneratedSerialDescriptor.l("prompt", false);
        pluginGeneratedSerialDescriptor.l("defaultTimezone", false);
        pluginGeneratedSerialDescriptor.l("timingMode", true);
        pluginGeneratedSerialDescriptor.l("notificationsEnabled", false);
        pluginGeneratedSerialDescriptor.l("emailEnabled", false);
        pluginGeneratedSerialDescriptor.l("lastRunTime", false);
        pluginGeneratedSerialDescriptor.l("scheduleComponents", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(lc60.a);
        KSerializer kSerializerI2 = mwq.I(b85.a);
        KSerializer kSerializerI3 = mwq.I(tsr0.a);
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{va8.a, c4x0Var, c4x0Var, qx9Var, c4x0Var, c4x0Var, kSerializerI, qx9Var, qx9Var, kSerializerI2, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String str = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        Integer num = null;
        xa60 xa60Var = null;
        ysr0 ysr0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    xa8 xa8Var = (xa8) uhoVarA.l(serialDescriptor, 0, va8.a);
                    str = xa8Var != null ? xa8Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN4 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    zB2 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    zB3 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 9, b85.a);
                    i |= 512;
                    break;
                case 10:
                    ysr0Var = (ysr0) uhoVarA.o(serialDescriptor, 10, tsr0.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ed3(i, str, strN, strN2, zB, strN3, strN4, num, zB2, zB3, xa60Var, ysr0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ed3 ed3Var = (ed3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        va8 va8Var = va8.a;
        String str = ed3Var.a;
        ysr0 ysr0Var = ed3Var.k;
        Integer num = ed3Var.g;
        vhoVarA.y(serialDescriptor, 0, va8Var, new xa8(str));
        vhoVarA.x(serialDescriptor, 1, ed3Var.b);
        vhoVarA.x(serialDescriptor, 2, ed3Var.c);
        vhoVarA.w(serialDescriptor, 3, ed3Var.d);
        vhoVarA.x(serialDescriptor, 4, ed3Var.e);
        vhoVarA.x(serialDescriptor, 5, ed3Var.f);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num);
        }
        vhoVarA.w(serialDescriptor, 7, ed3Var.h);
        vhoVarA.w(serialDescriptor, 8, ed3Var.i);
        vhoVarA.l(serialDescriptor, 9, b85.a, ed3Var.j);
        if (vhoVarA.E() || ysr0Var != null) {
            vhoVarA.l(serialDescriptor, 10, tsr0.a, ysr0Var);
        }
        vhoVarA.d();
    }
}
