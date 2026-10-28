package defpackage;

import com.openai.feature.orbit.landing.ui.a;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h9z0 implements hz10 {
    public static final h9z0 a;
    private static final SerialDescriptor descriptor;

    static {
        h9z0 h9z0Var = new h9z0();
        a = h9z0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.feature.orbit.landing.ui.TibroPrimaryRoute", h9z0Var, 12);
        pluginGeneratedSerialDescriptor.l("entryResult", true);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("notificationTarget", true);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("notificationId", true);
        pluginGeneratedSerialDescriptor.l("entryRequestId", true);
        pluginGeneratedSerialDescriptor.l("isAppStartup", true);
        pluginGeneratedSerialDescriptor.l("notificationRequestMessageId", true);
        pluginGeneratedSerialDescriptor.l("shareRequestId", true);
        pluginGeneratedSerialDescriptor.l("orbitId", true);
        pluginGeneratedSerialDescriptor.l("label", true);
        pluginGeneratedSerialDescriptor.l("animation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = a.m;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), c00.a, mwq.I(rjs0.a), sl70VarArr[3].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9.a, mwq.I(b2c.a), mwq.I(c4x0Var), mwq.I(tfh0.a), c4x0Var, sl70VarArr[11].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = a.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        veh0 veh0Var = null;
        String str = null;
        tjs0 tjs0Var = null;
        c3i0 c3i0Var = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String strN = null;
        lde0 lde0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    veh0Var = (veh0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 1, c00.a);
                    str = e00Var != null ? e00Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    tjs0Var = (tjs0) uhoVarA.o(serialDescriptor, 2, rjs0.a);
                    i |= 4;
                    break;
                case 3:
                    c3i0Var = (c3i0) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    d2c d2cVar = (d2c) uhoVarA.o(serialDescriptor, 7, b2c.a);
                    str4 = d2cVar != null ? d2cVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    vfh0 vfh0Var = (vfh0) uhoVarA.o(serialDescriptor, 9, tfh0.a);
                    str6 = vfh0Var != null ? vfh0Var.a : null;
                    i |= 512;
                    break;
                case 10:
                    strN = uhoVarA.n(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    lde0Var = (lde0) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new a(i, veh0Var, str, tjs0Var, c3i0Var, str2, str3, zB, str4, str5, str6, strN, lde0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a aVar = (a) obj;
        veh0 veh0Var = aVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = a.m;
        if (vhoVarA.E() || !kdd.l(veh0Var, reh0.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), veh0Var);
        }
        c00 c00Var = c00.a;
        String str = aVar.b;
        lde0 lde0Var = aVar.l;
        String str2 = aVar.k;
        String str3 = aVar.j;
        String str4 = aVar.i;
        String str5 = aVar.h;
        boolean z = aVar.g;
        String str6 = aVar.f;
        String str7 = aVar.e;
        c3i0 c3i0Var = aVar.d;
        tjs0 tjs0Var = aVar.c;
        vhoVarA.y(serialDescriptor, 1, c00Var, new e00(str));
        if (vhoVarA.E() || tjs0Var != null) {
            vhoVarA.l(serialDescriptor, 2, rjs0.a, tjs0Var);
        }
        if (vhoVarA.E() || c3i0Var != c3i0.Other) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), c3i0Var);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str6);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 7, b2c.a, str5 != null ? new d2c(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, tfh0.a, str3 != null ? new vfh0(str3) : null);
        }
        if (vhoVarA.E() || !kdd.l(str2, "TibroPrimary")) {
            vhoVarA.x(serialDescriptor, 10, str2);
        }
        if (vhoVarA.E() || lde0Var != lde0.b) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), lde0Var);
        }
        vhoVarA.d();
    }
}
