package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a6v implements hz10 {
    public static final a6v a;
    private static final SerialDescriptor descriptor;

    static {
        a6v a6vVar = new a6v();
        a = a6vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_MO0n3NZiksnkvwEzXmev8jJ_ydIQAyFgb6wmFn3PZ0=", a6vVar, 16);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("referenceStartIdx", false);
        pluginGeneratedSerialDescriptor.l("entityType", true);
        e1n.C(pluginGeneratedSerialDescriptor, "businessIdx", true, "entityName", true);
        e1n.C(pluginGeneratedSerialDescriptor, "entityCategory", true, "extraParams", true);
        pluginGeneratedSerialDescriptor.l("businessNote", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("allowFollowUp", true);
        pluginGeneratedSerialDescriptor.l("requireFollowUpResult", true);
        e1n.C(pluginGeneratedSerialDescriptor, "multiMessageMode", true, "savedEntity", true);
        e1n.C(pluginGeneratedSerialDescriptor, "isStandalone", true, "libraryInteractionContext", true);
        pluginGeneratedSerialDescriptor.l("pinnedImage", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = e6v.s;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{elq.a, skc0.a, lc60Var, sl70VarArr[3].getValue(), lc60Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(wy60.d), mwq.I(c4x0Var), qx9Var, qx9Var, qx9Var, mwq.I(yz60.d), qx9Var, mwq.I(tl80.a), mwq.I(nas0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = e6v.s;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String str = null;
        String str2 = null;
        d6v d6vVar = null;
        String str3 = null;
        String str4 = null;
        b bVar = null;
        String str5 = null;
        c cVar = null;
        vl80 vl80Var = null;
        mas0 mas0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    d6vVar = (d6v) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    iK2 = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    bVar = (b) uhoVarA.o(serialDescriptor, 7, wy60.d);
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    zB = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    zB2 = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    zB3 = uhoVarA.B(serialDescriptor, 11);
                    i |= 2048;
                    break;
                case 12:
                    cVar = (c) uhoVarA.o(serialDescriptor, 12, yz60.d);
                    i |= 4096;
                    break;
                case 13:
                    zB4 = uhoVarA.B(serialDescriptor, 13);
                    i |= 8192;
                    break;
                case 14:
                    vl80Var = (vl80) uhoVarA.o(serialDescriptor, 14, tl80.a);
                    i |= 16384;
                    break;
                case 15:
                    mas0Var = (mas0) uhoVarA.o(serialDescriptor, 15, nas0.a);
                    i |= 32768;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new e6v(i, str, str2, iK, d6vVar, iK2, str3, str4, bVar, str5, zB, zB2, zB3, cVar, zB4, vl80Var, mas0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0118  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        boolean z;
        e6v e6vVar = (e6v) obj;
        mas0 mas0Var = e6vVar.r;
        vl80 vl80Var = e6vVar.q;
        boolean z2 = e6vVar.p;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = e6v.s;
        elq elqVar = elq.a;
        String str = e6vVar.a;
        boolean z3 = e6vVar.n;
        boolean z4 = e6vVar.m;
        boolean z5 = e6vVar.l;
        String str2 = e6vVar.j;
        String str3 = e6vVar.g;
        String str4 = e6vVar.f;
        int i = e6vVar.e;
        d6v d6vVar = e6vVar.d;
        c cVar = e6vVar.o;
        b bVar = e6vVar.h;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        i2o0.i(e6vVar.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vhoVarA.s(2, e6vVar.c, serialDescriptor);
        if (vhoVarA.E() || d6vVar != d6v.b) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), d6vVar);
        }
        if (vhoVarA.E() || i != -1) {
            vhoVarA.s(4, i, serialDescriptor);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 7, wy60.d, bVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E() || z5 != kk81.e(bVar)) {
            vhoVarA.w(serialDescriptor, 9, z5);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 10, z4);
        }
        if (vhoVarA.E() || !z3) {
            vhoVarA.w(serialDescriptor, 11, z3);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 12, yz60.d, cVar);
        }
        if (!vhoVarA.E()) {
            z = z2;
            if (z != (cVar != null)) {
            }
            if (!vhoVarA.E() || vl80Var != null) {
                vhoVarA.l(serialDescriptor, 14, tl80.a, vl80Var);
            }
            if (!vhoVarA.E() || mas0Var != null) {
                vhoVarA.l(serialDescriptor, 15, nas0.a, mas0Var);
            }
            vhoVarA.d();
        }
        z = z2;
        vhoVarA.w(serialDescriptor, 13, z);
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 14, tl80.a, vl80Var);
        }
        if (!vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 15, nas0.a, mas0Var);
        }
        vhoVarA.d();
    }
}
