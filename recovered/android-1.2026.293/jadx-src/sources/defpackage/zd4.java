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
public final /* synthetic */ class zd4 implements hz10 {
    public static final zd4 a;
    private static final SerialDescriptor descriptor;

    static {
        zd4 zd4Var = new zd4();
        a = zd4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("B_RWZPW-eGvc7aDYGOjijnLrRyIuu-c8lGpemP4GYCA=", zd4Var, 9);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("canonicalAppId", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("installationPolicy", true);
        pluginGeneratedSerialDescriptor.l("installationPolicySource", true);
        pluginGeneratedSerialDescriptor.l("release", false);
        pluginGeneratedSerialDescriptor.l("disabledSkillNames", true);
        pluginGeneratedSerialDescriptor.l("extensions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{bul0.a, c4x0Var, mwq.I(yso.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), ne4.a, u3x0.a, mwq.I(be4.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        bf4 bf4Var = null;
        List list = null;
        me4 me4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                    str = dul0Var != null ? dul0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    ato atoVar = (ato) uhoVarA.o(serialDescriptor, 2, yso.a);
                    str2 = atoVar != null ? atoVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    bf4Var = (bf4) uhoVarA.l(serialDescriptor, 6, ne4.a);
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.l(serialDescriptor, 7, u3x0.a);
                    i |= 128;
                    break;
                case 8:
                    me4Var = (me4) uhoVarA.o(serialDescriptor, 8, be4.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new cf4(i, str, strN, str2, str3, str4, str5, bf4Var, list, me4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cf4 cf4Var = (cf4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ae4 ae4Var = cf4.Companion;
        bul0 bul0Var = bul0.a;
        String str = cf4Var.a;
        me4 me4Var = cf4Var.i;
        List list = cf4Var.h;
        String str2 = cf4Var.f;
        String str3 = cf4Var.e;
        String str4 = cf4Var.d;
        String str5 = cf4Var.c;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        vhoVarA.x(serialDescriptor, 1, cf4Var.b);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, yso.a, str5 != null ? new ato(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        vhoVarA.y(serialDescriptor, 6, ne4.a, cf4Var.g);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 7, u3x0.a, list);
        }
        if (vhoVarA.E() || me4Var != null) {
            vhoVarA.l(serialDescriptor, 8, be4.a, me4Var);
        }
        vhoVarA.d();
    }
}
