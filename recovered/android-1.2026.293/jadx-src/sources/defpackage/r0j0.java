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
public final /* synthetic */ class r0j0 implements hz10 {
    public static final r0j0 a;
    private static final SerialDescriptor descriptor;

    static {
        r0j0 r0j0Var = new r0j0();
        a = r0j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rv4Q2l2Uue8uUVGhJy667IUwMFRaf487SxjhIn6U34k=", r0j0Var, 13);
        pluginGeneratedSerialDescriptor.l("pageId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("parent", true);
        pluginGeneratedSerialDescriptor.l("driveSpaceId", true);
        pluginGeneratedSerialDescriptor.l("projects", true);
        pluginGeneratedSerialDescriptor.l("hasChildren", true);
        pluginGeneratedSerialDescriptor.l("position", true);
        pluginGeneratedSerialDescriptor.l("deletedAt", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("access", false);
        pluginGeneratedSerialDescriptor.l("symbol", true);
        pluginGeneratedSerialDescriptor.l("imagePreview", true);
        pluginGeneratedSerialDescriptor.l("documentType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = c1j0.n;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c0j0.a, mwq.I(c4x0Var), mwq.I(w0j0.a), mwq.I(nxv0.a), sl70VarArr[4].getValue(), mwq.I(qx9.a), mwq.I(hbx.a), mwq.I(c4x0Var), mwq.I(c4x0Var), s0j0.a, mwq.I(sy60.a), mwq.I(f0j0.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = c1j0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        y0j0 y0j0Var = null;
        String str3 = null;
        List list = null;
        Boolean bool = null;
        Double d = null;
        String str4 = null;
        String str5 = null;
        u0j0 u0j0Var = null;
        b bVar = null;
        h0j0 h0j0Var = null;
        String str6 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    e0j0 e0j0Var = (e0j0) uhoVarA.l(serialDescriptor, 0, c0j0.a);
                    str = e0j0Var != null ? e0j0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    y0j0Var = (y0j0) uhoVarA.o(serialDescriptor, 2, w0j0.a);
                    i |= 4;
                    break;
                case 3:
                    pxv0 pxv0Var = (pxv0) uhoVarA.o(serialDescriptor, 3, nxv0.a);
                    str3 = pxv0Var != null ? pxv0Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    d = (Double) uhoVarA.o(serialDescriptor, 6, hbx.a);
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
                    u0j0Var = (u0j0) uhoVarA.l(serialDescriptor, 9, s0j0.a);
                    i |= 512;
                    break;
                case 10:
                    bVar = (b) uhoVarA.o(serialDescriptor, 10, sy60.a);
                    i |= 1024;
                    break;
                case 11:
                    h0j0Var = (h0j0) uhoVarA.o(serialDescriptor, 11, f0j0.a);
                    i |= 2048;
                    break;
                case 12:
                    str6 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new c1j0(i, str, str2, y0j0Var, str3, list, bool, d, str4, str5, u0j0Var, bVar, h0j0Var, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c1j0 c1j0Var = (c1j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = c1j0.n;
        c0j0 c0j0Var = c0j0.a;
        String str = c1j0Var.a;
        String str2 = c1j0Var.m;
        h0j0 h0j0Var = c1j0Var.l;
        b bVar = c1j0Var.k;
        String str3 = c1j0Var.i;
        String str4 = c1j0Var.h;
        Double d = c1j0Var.g;
        Boolean bool = c1j0Var.f;
        List list = c1j0Var.e;
        String str5 = c1j0Var.d;
        y0j0 y0j0Var = c1j0Var.c;
        String str6 = c1j0Var.b;
        vhoVarA.y(serialDescriptor, 0, c0j0Var, new e0j0(str));
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str6);
        }
        if (vhoVarA.E() || y0j0Var != null) {
            vhoVarA.l(serialDescriptor, 2, w0j0.a, y0j0Var);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, nxv0.a, str5 != null ? new pxv0(str5) : null);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 6, hbx.a, d);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str3);
        }
        vhoVarA.y(serialDescriptor, 9, s0j0.a, c1j0Var.j);
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 10, sy60.a, bVar);
        }
        if (vhoVarA.E() || h0j0Var != null) {
            vhoVarA.l(serialDescriptor, 11, f0j0.a, h0j0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
