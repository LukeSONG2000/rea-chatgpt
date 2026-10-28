package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gst0 implements hz10 {
    public static final gst0 a;
    private static final SerialDescriptor descriptor;

    static {
        gst0 gst0Var = new gst0();
        a = gst0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0cm-AKTJ2NW0VFFhKcy7vrBx5DbrXqkbOH2496CXYX0=", gst0Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("prompt", false);
        pluginGeneratedSerialDescriptor.l("schedule", false);
        pluginGeneratedSerialDescriptor.l("timingMode", false);
        pluginGeneratedSerialDescriptor.l("sourceTimezone", false);
        pluginGeneratedSerialDescriptor.l("importable", false);
        pluginGeneratedSerialDescriptor.l("scheduleTimeOfDay", true);
        pluginGeneratedSerialDescriptor.l("scheduleComponents", true);
        pluginGeneratedSerialDescriptor.l("ownerAutomationId", true);
        pluginGeneratedSerialDescriptor.l("sourceAutomationId", true);
        pluginGeneratedSerialDescriptor.l("conversationOrigin", true);
        pluginGeneratedSerialDescriptor.l("modelSelection", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(tsr0.a);
        va8 va8Var = va8.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, qx9.a, kSerializerI, kSerializerI2, mwq.I(va8Var), mwq.I(va8Var), mwq.I(c4x0Var), mwq.I(sst0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String str = null;
        ysr0 ysr0Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        ust0 ust0Var = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN5 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    ysr0Var = (ysr0) uhoVarA.o(serialDescriptor, 7, tsr0.a);
                    i |= 128;
                    break;
                case 8:
                    xa8 xa8Var = (xa8) uhoVarA.o(serialDescriptor, 8, va8.a);
                    str2 = xa8Var != null ? xa8Var.a : null;
                    i |= 256;
                    break;
                case 9:
                    xa8 xa8Var2 = (xa8) uhoVarA.o(serialDescriptor, 9, va8.a);
                    str3 = xa8Var2 != null ? xa8Var2.a : null;
                    i |= 512;
                    break;
                case 10:
                    str4 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    ust0Var = (ust0) uhoVarA.o(serialDescriptor, 11, sst0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ist0(i, strN, strN2, strN3, strN4, strN5, zB, str, ysr0Var, str2, str3, str4, ust0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ist0 ist0Var = (ist0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ist0Var.a;
        ust0 ust0Var = ist0Var.l;
        String str2 = ist0Var.k;
        String str3 = ist0Var.j;
        String str4 = ist0Var.i;
        ysr0 ysr0Var = ist0Var.h;
        String str5 = ist0Var.g;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, ist0Var.b);
        vhoVarA.x(serialDescriptor, 2, ist0Var.c);
        vhoVarA.x(serialDescriptor, 3, ist0Var.d);
        vhoVarA.x(serialDescriptor, 4, ist0Var.e);
        vhoVarA.w(serialDescriptor, 5, ist0Var.f);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str5);
        }
        if (vhoVarA.E() || ysr0Var != null) {
            vhoVarA.l(serialDescriptor, 7, tsr0.a, ysr0Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 8, va8.a, str4 != null ? new xa8(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, va8.a, str3 != null ? new xa8(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str2);
        }
        if (vhoVarA.E() || ust0Var != null) {
            vhoVarA.l(serialDescriptor, 11, sst0.a, ust0Var);
        }
        vhoVarA.d();
    }
}
