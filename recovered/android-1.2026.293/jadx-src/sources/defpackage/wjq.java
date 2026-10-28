package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wjq implements hz10 {
    public static final wjq a;
    private static final SerialDescriptor descriptor;

    static {
        wjq wjqVar = new wjq();
        a = wjqVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PEe0Cn-hKo4_llRn4KlzeQjslccHkRagUS8fnNqp0tk=", wjqVar, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("dil", true);
        pluginGeneratedSerialDescriptor.l("dilUrl", true);
        pluginGeneratedSerialDescriptor.l("layout", true);
        pluginGeneratedSerialDescriptor.l("estimatedHeights", true);
        pluginGeneratedSerialDescriptor.l("maxViews", true);
        pluginGeneratedSerialDescriptor.l("expiresAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, mwq.I(wz60.a), mwq.I(c4x0Var), qkq.a, mwq.I(bjp.a), mwq.I(lc60.a), mwq.I(b85.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        c cVar = null;
        String str = null;
        tkq tkqVar = null;
        djp djpVar = null;
        Integer num = null;
        xa60 xa60Var = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    cVar = (c) uhoVarA.o(serialDescriptor, 2, wz60.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    tkqVar = (tkq) uhoVarA.l(serialDescriptor, 4, qkq.a);
                    i |= 16;
                    break;
                case 5:
                    djpVar = (djp) uhoVarA.o(serialDescriptor, 5, bjp.a);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 7, b85.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yjq(i, strN, strN2, cVar, str, tkqVar, djpVar, num, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yjq yjqVar = (yjq) obj;
        xa60 xa60Var = yjqVar.h;
        Integer num = yjqVar.g;
        djp djpVar = yjqVar.f;
        tkq tkqVar = yjqVar.e;
        String str = yjqVar.d;
        c cVar = yjqVar.c;
        String str2 = yjqVar.b;
        String str3 = yjqVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str3, "")) {
            vhoVarA.x(serialDescriptor, 0, str3);
        }
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 1, str2);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 2, wz60.a, cVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        if (vhoVarA.E() || !kdd.l(tkqVar, new tkq())) {
            vhoVarA.y(serialDescriptor, 4, qkq.a, tkqVar);
        }
        if (vhoVarA.E() || djpVar != null) {
            vhoVarA.l(serialDescriptor, 5, bjp.a, djpVar);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 7, b85.a, xa60Var);
        }
        vhoVarA.d();
    }
}
