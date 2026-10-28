package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qkg0 implements hz10 {
    public static final qkg0 a;
    private static final SerialDescriptor descriptor;

    static {
        qkg0 qkg0Var = new qkg0();
        a = qkg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SVgy4AsgGviPQ9oISTe-bg91ULUe8baV_H4ioDwIzt0=", qkg0Var, 17);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("messagingRoomId", true);
        pluginGeneratedSerialDescriptor.l("messagingRoomPreview", true);
        pluginGeneratedSerialDescriptor.l("avatarUrl", true);
        pluginGeneratedSerialDescriptor.l("avatarId", true);
        pluginGeneratedSerialDescriptor.l("avatarType", true);
        pluginGeneratedSerialDescriptor.l("avatarManifest", true);
        pluginGeneratedSerialDescriptor.l("isPaused", true);
        pluginGeneratedSerialDescriptor.l("safetyFlag", true);
        pluginGeneratedSerialDescriptor.l("messagingRoom", true);
        pluginGeneratedSerialDescriptor.l("rootThreadId", true);
        pluginGeneratedSerialDescriptor.l("color", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(qn3.a);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        wz60 wz60Var = wz60.a;
        KSerializer kSerializerI7 = mwq.I(wz60Var);
        KSerializer kSerializerI8 = mwq.I(qx9.a);
        KSerializer kSerializerI9 = mwq.I(oai0.d);
        KSerializer kSerializerI10 = mwq.I(wz60Var);
        KSerializer kSerializerI11 = mwq.I(c4x0Var);
        KSerializer kSerializerI12 = mwq.I(c4x0Var);
        b85 b85Var = b85.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, nei0.d, b85Var, b85Var, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, kSerializerI7, kSerializerI8, kSerializerI9, kSerializerI10, kSerializerI11, kSerializerI12};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i2 = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        oei0 oei0Var = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        String str2 = null;
        sn3 sn3Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        c cVar = null;
        Boolean bool = null;
        pai0 pai0Var = null;
        c cVar2 = null;
        String str6 = null;
        String str7 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    oei0Var = (oei0) uhoVarA.l(serialDescriptor, 3, nei0.d);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 4, b85.a);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 5, b85.a);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    sn3Var = (sn3) uhoVarA.o(serialDescriptor, 7, qn3.a);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    str4 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    str5 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    cVar = (c) uhoVarA.o(serialDescriptor, 11, wz60.a);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 12, qx9.a);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    pai0Var = (pai0) uhoVarA.o(serialDescriptor, 13, oai0.d);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    cVar2 = (c) uhoVarA.o(serialDescriptor, 14, wz60.a);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    str6 = (String) uhoVarA.o(serialDescriptor, 15, c4x0.a);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case 16:
                    str7 = (String) uhoVarA.o(serialDescriptor, 16, c4x0.a);
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
        return new skg0(i2, strN, strN2, str, oei0Var, xa60Var, xa60Var2, str2, sn3Var, str3, str4, str5, cVar, bool, pai0Var, cVar2, str6, str7);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        skg0 skg0Var = (skg0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = skg0Var.a;
        String str2 = skg0Var.q;
        String str3 = skg0Var.p;
        c cVar = skg0Var.o;
        pai0 pai0Var = skg0Var.n;
        Boolean bool = skg0Var.m;
        c cVar2 = skg0Var.l;
        String str4 = skg0Var.k;
        String str5 = skg0Var.j;
        String str6 = skg0Var.i;
        sn3 sn3Var = skg0Var.h;
        String str7 = skg0Var.g;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, skg0Var.b);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, skg0Var.c);
        vhoVarA.y(serialDescriptor, 3, nei0.d, skg0Var.d);
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 4, b85Var, skg0Var.e);
        vhoVarA.y(serialDescriptor, 5, b85Var, skg0Var.f);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0Var, str7);
        }
        if (vhoVarA.E() || sn3Var != null) {
            vhoVarA.l(serialDescriptor, 7, qn3.a, sn3Var);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0Var, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0Var, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0Var, str4);
        }
        if (vhoVarA.E() || cVar2 != null) {
            vhoVarA.l(serialDescriptor, 11, wz60.a, cVar2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 12, qx9.a, bool);
        }
        if (vhoVarA.E() || pai0Var != null) {
            vhoVarA.l(serialDescriptor, 13, oai0.d, pai0Var);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 14, wz60.a, cVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 15, c4x0Var, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 16, c4x0Var, str2);
        }
        vhoVarA.d();
    }
}
