package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qfc implements hz10 {
    public static final qfc a;
    private static final SerialDescriptor descriptor;

    static {
        qfc qfcVar = new qfc();
        a = qfcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Z_jaoTrFBZmX-FMmCbyGiCo0c3rIlf8H5SNxdmtzS5w=", qfcVar, 7);
        pluginGeneratedSerialDescriptor.l("channelId", false);
        pluginGeneratedSerialDescriptor.l("notificationId", false);
        pluginGeneratedSerialDescriptor.l("conversationTitle", false);
        pluginGeneratedSerialDescriptor.l("isGroup", false);
        pluginGeneratedSerialDescriptor.l("surface", true);
        pluginGeneratedSerialDescriptor.l("data", true);
        pluginGeneratedSerialDescriptor.l("subtitle", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = sfc.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(clf0.a), c4x0Var, qx9.a, sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = sfc.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        String strN2 = null;
        f9d f9dVar = null;
        Map map = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    elf0 elf0Var = (elf0) uhoVarA.o(serialDescriptor, 1, clf0.a);
                    str = elf0Var != null ? elf0Var.a : null;
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
                    f9dVar = (f9d) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    map = (Map) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sfc(i, strN, str, strN2, zB, f9dVar, map, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sfc sfcVar = (sfc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = sfc.h;
        String str = sfcVar.a;
        String str2 = sfcVar.g;
        Map map = sfcVar.f;
        f9d f9dVar = sfcVar.e;
        vhoVarA.x(serialDescriptor, 0, str);
        clf0 clf0Var = clf0.a;
        String str3 = sfcVar.b;
        vhoVarA.l(serialDescriptor, 1, clf0Var, str3 != null ? new elf0(str3) : null);
        vhoVarA.x(serialDescriptor, 2, sfcVar.c);
        vhoVarA.w(serialDescriptor, 3, sfcVar.d);
        if (vhoVarA.E() || f9dVar != f9d.b) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), f9dVar);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), map);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
