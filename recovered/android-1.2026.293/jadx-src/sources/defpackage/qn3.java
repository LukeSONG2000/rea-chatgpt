package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qn3 implements hz10 {
    public static final qn3 a;
    private static final SerialDescriptor descriptor;

    static {
        qn3 qn3Var = new qn3();
        a = qn3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EO9XAboyga48K5HXLH0FxRIDauPjW80cdPRatMK9JWs=", qn3Var, 13);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("members", true);
        pluginGeneratedSerialDescriptor.l("aeonId", true);
        pluginGeneratedSerialDescriptor.l("messagePreview", true);
        pluginGeneratedSerialDescriptor.l("userRoomSettings", true);
        pluginGeneratedSerialDescriptor.l("pinned", true);
        pluginGeneratedSerialDescriptor.l("pinnedAt", true);
        pluginGeneratedSerialDescriptor.l("creatorAccountUserId", true);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("lastReadAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = sn3.n;
        c4x0 c4x0Var = c4x0.a;
        b85 b85Var = b85.a;
        return new KSerializer[]{esb.a, c4x0Var, sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(nn3.a), mwq.I(er3.a), qx9.a, mwq.I(b85Var), mwq.I(c00.a), b85Var, b85Var, b85Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = sn3.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strD = null;
        String strN = null;
        bo3 bo3Var = null;
        List list = null;
        String str = null;
        pn3 pn3Var = null;
        gr3 gr3Var = null;
        xa60 xa60Var = null;
        String str2 = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        xa60 xa60Var4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                    strD = gsbVar != null ? gsbVar.d() : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    bo3Var = (bo3) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    pn3Var = (pn3) uhoVarA.o(serialDescriptor, 5, nn3.a);
                    i |= 32;
                    break;
                case 6:
                    gr3Var = (gr3) uhoVarA.o(serialDescriptor, 6, er3.a);
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 8, b85.a);
                    i |= 256;
                    break;
                case 9:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 9, c00.a);
                    str2 = e00Var != null ? e00Var.a : null;
                    i |= 512;
                    break;
                case 10:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 10, b85.a);
                    i |= 1024;
                    break;
                case 11:
                    xa60Var3 = (xa60) uhoVarA.l(serialDescriptor, 11, b85.a);
                    i |= 2048;
                    break;
                case 12:
                    xa60Var4 = (xa60) uhoVarA.l(serialDescriptor, 12, b85.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new sn3(i, strD, strN, bo3Var, list, str, pn3Var, gr3Var, zB, xa60Var, str2, xa60Var2, xa60Var3, xa60Var4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00db  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        sn3 sn3Var = (sn3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = sn3.n;
        esb esbVar = esb.a;
        String str = sn3Var.a;
        xa60 xa60Var = sn3Var.m;
        String str2 = sn3Var.j;
        xa60 xa60Var2 = sn3Var.i;
        boolean z = sn3Var.h;
        gr3 gr3Var = sn3Var.g;
        pn3 pn3Var = sn3Var.f;
        String str3 = sn3Var.e;
        List list = sn3Var.d;
        vhoVarA.y(serialDescriptor, 0, esbVar, gsb.a(str));
        vhoVarA.x(serialDescriptor, 1, sn3Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), sn3Var.c);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || pn3Var != null) {
            vhoVarA.l(serialDescriptor, 5, nn3.a, pn3Var);
        }
        if (vhoVarA.E() || gr3Var != null) {
            vhoVarA.l(serialDescriptor, 6, er3.a, gr3Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 8, b85.a, xa60Var2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c00.a, str2 != null ? new e00(str2) : null);
        }
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 10, b85Var, sn3Var.k);
        vhoVarA.y(serialDescriptor, 11, b85Var, sn3Var.l);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 12, b85Var, xa60Var);
        } else {
            xa60 xa60Var3 = xa60.c;
            if (!kdd.l(xa60Var, z9f0.c())) {
            }
        }
        vhoVarA.d();
    }
}
