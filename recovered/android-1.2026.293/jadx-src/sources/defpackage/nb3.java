package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nb3 implements hz10 {
    public static final nb3 a;
    private static final SerialDescriptor descriptor;

    static {
        nb3 nb3Var = new nb3();
        a = nb3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("slVXhWmly3D7KbPkTNQUCRIcVORjZ6xWiDz8Wjj0ATc=", nb3Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("canonicalConnectorId", true);
        pluginGeneratedSerialDescriptor.l("templateId", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("branding", true);
        pluginGeneratedSerialDescriptor.l("appMetadata", true);
        pluginGeneratedSerialDescriptor.l("supportedAuth", true);
        pluginGeneratedSerialDescriptor.l("logoUrl", true);
        pluginGeneratedSerialDescriptor.l("logoUrlDark", true);
        pluginGeneratedSerialDescriptor.l("iconAssets", true);
        pluginGeneratedSerialDescriptor.l("iconDarkAssets", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pb3.m;
        yso ysoVar = yso.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{ysoVar, mwq.I(ysoVar), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(ib3.a), mwq.I(qb3.a), mwq.I((KSerializer) sl70VarArr[7].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[10].getValue(), sl70VarArr[11].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pb3.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        kb3 kb3Var = null;
        sb3 sb3Var = null;
        List list = null;
        String str6 = null;
        String str7 = null;
        Map map = null;
        Map map2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ato atoVar = (ato) uhoVarA.l(serialDescriptor, 0, yso.a);
                    str = atoVar != null ? atoVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    ato atoVar2 = (ato) uhoVarA.o(serialDescriptor, 1, yso.a);
                    str2 = atoVar2 != null ? atoVar2.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    kb3Var = (kb3) uhoVarA.o(serialDescriptor, 5, ib3.a);
                    i |= 32;
                    break;
                case 6:
                    sb3Var = (sb3) uhoVarA.o(serialDescriptor, 6, qb3.a);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    str7 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    map = (Map) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    map2 = (Map) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new pb3(i, str, str2, str3, str4, str5, kb3Var, sb3Var, list, str6, str7, map, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pb3 pb3Var = (pb3) obj;
        Map map = pb3Var.l;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pb3.m;
        yso ysoVar = yso.a;
        String str = pb3Var.a;
        Map map2 = pb3Var.k;
        String str2 = pb3Var.j;
        String str3 = pb3Var.i;
        List list = pb3Var.h;
        sb3 sb3Var = pb3Var.g;
        kb3 kb3Var = pb3Var.f;
        String str4 = pb3Var.e;
        String str5 = pb3Var.d;
        String str6 = pb3Var.c;
        String str7 = pb3Var.b;
        vhoVarA.y(serialDescriptor, 0, ysoVar, new ato(str));
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 1, ysoVar, str7 != null ? new ato(str7) : null);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || kb3Var != null) {
            vhoVarA.l(serialDescriptor, 5, ib3.a, kb3Var);
        }
        if (vhoVarA.E() || sb3Var != null) {
            vhoVarA.l(serialDescriptor, 6, qb3.a, sb3Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(map2, tgyVar)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), map2);
        }
        if (vhoVarA.E() || !kdd.l(map, tgyVar)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), map);
        }
        vhoVarA.d();
    }
}
