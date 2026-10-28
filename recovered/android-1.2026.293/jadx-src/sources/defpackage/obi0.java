package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class obi0 implements hz10 {
    public static final obi0 a;
    private static final SerialDescriptor descriptor;

    static {
        obi0 obi0Var = new obi0();
        a = obi0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dX-sGgmztvAthhwB9mJUam4BtW-PzN3iokfHoAcw1_E=", obi0Var, 16);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("isEnabled", false);
        pluginGeneratedSerialDescriptor.l("currentUserRole", true);
        pluginGeneratedSerialDescriptor.l("canDelete", true);
        pluginGeneratedSerialDescriptor.l("timingMode", true);
        pluginGeneratedSerialDescriptor.l("contentType", true);
        pluginGeneratedSerialDescriptor.l("displayTitle", true);
        pluginGeneratedSerialDescriptor.l("displayEmoji", true);
        pluginGeneratedSerialDescriptor.l("displayDescription", true);
        pluginGeneratedSerialDescriptor.l("displaySchedule", true);
        pluginGeneratedSerialDescriptor.l("prompt", true);
        pluginGeneratedSerialDescriptor.l("defaultTimezone", true);
        pluginGeneratedSerialDescriptor.l("nextRunTimes", true);
        pluginGeneratedSerialDescriptor.l("nextRunTime", true);
        pluginGeneratedSerialDescriptor.l("targetTimeUtc", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qbi0.q;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        b85 b85Var = b85.a;
        return new KSerializer[]{c4x0Var, c4x0Var, qx9Var, mwq.I(c4x0Var), mwq.I(qx9Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(sy60.a), mwq.I(c4x0Var), sl70VarArr[13].getValue(), mwq.I(b85Var), mwq.I(b85Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qbi0.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        b bVar = null;
        String str8 = null;
        List list = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
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
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    str7 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    bVar = (b) uhoVarA.o(serialDescriptor, 11, sy60.a);
                    i |= 2048;
                    break;
                case 12:
                    str8 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                case 13:
                    list = (List) uhoVarA.l(serialDescriptor, 13, (zwu) sl70VarArr[13].getValue());
                    i |= 8192;
                    break;
                case 14:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 14, b85.a);
                    i |= 16384;
                    break;
                case 15:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 15, b85.a);
                    i |= 32768;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new qbi0(i, strN, strN2, zB, str, bool, str2, str3, str4, str5, str6, str7, bVar, str8, list, xa60Var, xa60Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qbi0 qbi0Var = (qbi0) obj;
        xa60 xa60Var = qbi0Var.p;
        xa60 xa60Var2 = qbi0Var.o;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qbi0.q;
        String str = qbi0Var.a;
        List list = qbi0Var.n;
        String str2 = qbi0Var.m;
        b bVar = qbi0Var.l;
        String str3 = qbi0Var.k;
        String str4 = qbi0Var.j;
        String str5 = qbi0Var.i;
        String str6 = qbi0Var.h;
        String str7 = qbi0Var.g;
        String str8 = qbi0Var.f;
        Boolean bool = qbi0Var.e;
        String str9 = qbi0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, qbi0Var.b);
        vhoVarA.w(serialDescriptor, 2, qbi0Var.c);
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str9);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str3);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 11, sy60.a, bVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), list);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 14, b85.a, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 15, b85.a, xa60Var);
        }
        vhoVarA.d();
    }
}
