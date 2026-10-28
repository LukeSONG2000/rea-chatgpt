package defpackage;

import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ty implements hz10 {
    public static final ty a;
    private static final SerialDescriptor descriptor;

    static {
        ty tyVar = new ty();
        a = tyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dinulq5ndYQsufC26-b5mzaXBVuY_f8t9Uv_ktl78js=", tyVar, 10);
        pluginGeneratedSerialDescriptor.l("account", false);
        pluginGeneratedSerialDescriptor.l("lastActiveSubscription", false);
        pluginGeneratedSerialDescriptor.l("entitlement", false);
        pluginGeneratedSerialDescriptor.l("features", false);
        pluginGeneratedSerialDescriptor.l("canAccessWithSession", false);
        pluginGeneratedSerialDescriptor.l("ssoConnectionName", false);
        pluginGeneratedSerialDescriptor.l("eligiblePromoCampaigns", false);
        pluginGeneratedSerialDescriptor.l("eligibleOffers", true);
        pluginGeneratedSerialDescriptor.l("userSegmentationInfo", true);
        pluginGeneratedSerialDescriptor.l("billingSubscription", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vy.k;
        return new KSerializer[]{oy.a, nz.a, kz.a, mwq.I((KSerializer) sl70VarArr[3].getValue()), qx9.a, mwq.I(c4x0.a), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I(hz.a), mwq.I(qz.a), mwq.I(wy.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vy.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        qy qyVar = null;
        pz pzVar = null;
        mz mzVar = null;
        Set set = null;
        String str = null;
        Map map = null;
        jz jzVar = null;
        sz szVar = null;
        yy yyVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    qyVar = (qy) uhoVarA.l(serialDescriptor, 0, oy.a);
                    i |= 1;
                    break;
                case 1:
                    pzVar = (pz) uhoVarA.l(serialDescriptor, 1, nz.a);
                    i |= 2;
                    break;
                case 2:
                    mzVar = (mz) uhoVarA.l(serialDescriptor, 2, kz.a);
                    i |= 4;
                    break;
                case 3:
                    set = (Set) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    map = (Map) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    jzVar = (jz) uhoVarA.o(serialDescriptor, 7, hz.a);
                    i |= 128;
                    break;
                case 8:
                    szVar = (sz) uhoVarA.o(serialDescriptor, 8, qz.a);
                    i |= 256;
                    break;
                case 9:
                    yyVar = (yy) uhoVarA.o(serialDescriptor, 9, wy.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new vy(i, qyVar, pzVar, mzVar, set, zB, str, map, jzVar, szVar, yyVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vy vyVar = (vy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vy.k;
        oy oyVar = oy.a;
        qy qyVar = vyVar.a;
        yy yyVar = vyVar.j;
        sz szVar = vyVar.i;
        jz jzVar = vyVar.h;
        vhoVarA.y(serialDescriptor, 0, oyVar, qyVar);
        vhoVarA.y(serialDescriptor, 1, nz.a, vyVar.b);
        vhoVarA.y(serialDescriptor, 2, kz.a, vyVar.c);
        vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), vyVar.d);
        vhoVarA.w(serialDescriptor, 4, vyVar.e);
        vhoVarA.l(serialDescriptor, 5, c4x0.a, vyVar.f);
        vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), vyVar.g);
        if (vhoVarA.E() || jzVar != null) {
            vhoVarA.l(serialDescriptor, 7, hz.a, jzVar);
        }
        if (vhoVarA.E() || szVar != null) {
            vhoVarA.l(serialDescriptor, 8, qz.a, szVar);
        }
        if (vhoVarA.E() || yyVar != null) {
            vhoVarA.l(serialDescriptor, 9, wy.a, yyVar);
        }
        vhoVarA.d();
    }
}
