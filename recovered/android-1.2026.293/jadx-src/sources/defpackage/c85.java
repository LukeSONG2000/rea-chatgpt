package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c85 implements hz10 {
    public static final c85 a;
    private static final SerialDescriptor descriptor;

    static {
        c85 c85Var = new c85();
        a = c85Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("63KxKWlvTonYwgSwgipBmqdcr1JH61RBD4Yn0bkiJHs=", c85Var, 9);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("canonicalAppId", true);
        pluginGeneratedSerialDescriptor.l("appIds", true);
        pluginGeneratedSerialDescriptor.l("logoUrl", true);
        pluginGeneratedSerialDescriptor.l("logoUrlDark", true);
        pluginGeneratedSerialDescriptor.l("suggestionAttribution", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = h85.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{bul0.a, c4x0Var, c4x0Var, c4x0Var, mwq.I(yso.a), sl70VarArr[5].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(e85.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = h85.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String str2 = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        g85 g85Var = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    ato atoVar = (ato) uhoVarA.o(serialDescriptor, 4, yso.a);
                    str2 = atoVar != null ? atoVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    g85Var = (g85) uhoVarA.o(serialDescriptor, 8, e85.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new h85(i, str, strN, strN2, strN3, str2, list, str3, str4, g85Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h85 h85Var = (h85) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = h85.j;
        bul0 bul0Var = bul0.a;
        String str = h85Var.a;
        g85 g85Var = h85Var.i;
        String str2 = h85Var.h;
        String str3 = h85Var.g;
        List list = h85Var.f;
        String str4 = h85Var.e;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        vhoVarA.x(serialDescriptor, 1, h85Var.b);
        vhoVarA.x(serialDescriptor, 2, h85Var.c);
        vhoVarA.x(serialDescriptor, 3, h85Var.d);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, yso.a, str4 != null ? new ato(str4) : null);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || g85Var != null) {
            vhoVarA.l(serialDescriptor, 8, e85.a, g85Var);
        }
        vhoVarA.d();
    }
}
