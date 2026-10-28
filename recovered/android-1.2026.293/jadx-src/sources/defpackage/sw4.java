package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sw4 implements hz10 {
    public static final sw4 a;
    private static final SerialDescriptor descriptor;

    static {
        sw4 sw4Var = new sw4();
        a = sw4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tid8TMfsutAbFXCmlVnpNN6aGvfY4IspBmvV800WYGM=", sw4Var, 17);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("display", false);
        pluginGeneratedSerialDescriptor.l("author", false);
        pluginGeneratedSerialDescriptor.l("model", false);
        pluginGeneratedSerialDescriptor.l("instructions", false);
        pluginGeneratedSerialDescriptor.l("tags", true);
        pluginGeneratedSerialDescriptor.l("lastInteractedAt", false);
        pluginGeneratedSerialDescriptor.l("vanityMetrics", false);
        pluginGeneratedSerialDescriptor.l("shareRecipient", false);
        pluginGeneratedSerialDescriptor.l("gizmoType", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("memoryScope", false);
        pluginGeneratedSerialDescriptor.l("gizmo_snorlax_type", true);
        pluginGeneratedSerialDescriptor.l("numInteractions", true);
        pluginGeneratedSerialDescriptor.l("sharingTargets", true);
        pluginGeneratedSerialDescriptor.l("sharing", true);
        pluginGeneratedSerialDescriptor.l("currentUserPermission", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = sy4.r;
        c4x0 c4x0Var = c4x0.a;
        gb60 gb60Var = gb60.a;
        return new KSerializer[]{c4x0Var, ax4.a, tw4.a, mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[5].getValue(), mwq.I(gb60Var), mwq.I(py4.a), mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I((KSerializer) sl70VarArr[9].getValue()), mwq.I(gb60Var), mwq.I(uzb0.d), mwq.I(t820.d), mwq.I(lc60.a), mwq.I((KSerializer) sl70VarArr[14].getValue()), mwq.I(mx4.a), m05.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = sy4.r;
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String strN = null;
        cx4 cx4Var = null;
        vw4 vw4Var = null;
        String str = null;
        String str2 = null;
        List list = null;
        xa60 xa60Var = null;
        ry4 ry4Var = null;
        ly4 ly4Var = null;
        hb20 hb20Var = null;
        xa60 xa60Var2 = null;
        vzb0 vzb0Var = null;
        u820 u820Var = null;
        Integer num = null;
        List list2 = null;
        iy4 iy4Var = null;
        o05 o05Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    cx4Var = (cx4) uhoVarA.l(serialDescriptor, 1, ax4.a);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    vw4Var = (vw4) uhoVarA.l(serialDescriptor, 2, tw4.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 6, gb60.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    ry4Var = (ry4) uhoVarA.o(serialDescriptor, 7, py4.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    ly4Var = (ly4) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    hb20Var = (hb20) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 10, gb60.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    vzb0Var = (vzb0) uhoVarA.o(serialDescriptor, 11, uzb0.d);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    u820Var = (u820) uhoVarA.o(serialDescriptor, 12, t820.d);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    num = (Integer) uhoVarA.o(serialDescriptor, 13, lc60.a);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    list2 = (List) uhoVarA.o(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    iy4Var = (iy4) uhoVarA.o(serialDescriptor, 15, mx4.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    o05Var = (o05) uhoVarA.l(serialDescriptor, 16, m05.a);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sy4(i2, strN, cx4Var, vw4Var, str, str2, list, xa60Var, ry4Var, ly4Var, hb20Var, xa60Var2, vzb0Var, u820Var, num, list2, iy4Var, o05Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ed  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        sy4 sy4Var = (sy4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = sy4.r;
        String str = sy4Var.a;
        o05 o05Var = sy4Var.q;
        iy4 iy4Var = sy4Var.p;
        List list = sy4Var.o;
        Integer num = sy4Var.n;
        u820 u820Var = sy4Var.m;
        List list2 = sy4Var.f;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, ax4.a, sy4Var.b);
        vhoVarA.y(serialDescriptor, 2, tw4.a, sy4Var.c);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 3, c4x0Var, sy4Var.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, sy4Var.e);
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list2);
        }
        gb60 gb60Var = gb60.a;
        vhoVarA.l(serialDescriptor, 6, gb60Var, sy4Var.g);
        vhoVarA.l(serialDescriptor, 7, py4.a, sy4Var.h);
        vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), sy4Var.i);
        vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), sy4Var.j);
        vhoVarA.l(serialDescriptor, 10, gb60Var, sy4Var.k);
        vhoVarA.l(serialDescriptor, 11, uzb0.d, sy4Var.l);
        if (vhoVarA.E() || u820Var != null) {
            vhoVarA.l(serialDescriptor, 12, t820.d, u820Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 13, lc60.a, num);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        }
        if (vhoVarA.E() || iy4Var != null) {
            vhoVarA.l(serialDescriptor, 15, mx4.a, iy4Var);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 16, m05.a, o05Var);
        } else {
            o05.Companion.getClass();
            if (!kdd.l(o05Var, o05.g)) {
            }
        }
        vhoVarA.d();
    }
}
