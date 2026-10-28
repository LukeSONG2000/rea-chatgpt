package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d9v implements hz10 {
    public static final d9v a;
    private static final SerialDescriptor descriptor;

    static {
        d9v d9vVar = new d9v();
        a = d9vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lscOJVX5rXCjeppQKte0rA5HhjhDSYO9Kg23KmJF4P0=", d9vVar, 9);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("referenceStartIdx", false);
        pluginGeneratedSerialDescriptor.l("referenceEndIdx", false);
        pluginGeneratedSerialDescriptor.l("contentTextLength", true);
        pluginGeneratedSerialDescriptor.l("pronunciationLanguage", true);
        pluginGeneratedSerialDescriptor.l("playbackSpeed", true);
        pluginGeneratedSerialDescriptor.l("widgetReferenceIndex", true);
        pluginGeneratedSerialDescriptor.l("presentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = h9v.j;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{elq.a, skc0.a, lc60Var, lc60Var, mwq.I(lc60Var), mwq.I(c4x0.a), mwq.I(hbx.a), mwq.I(lc60Var), sl70VarArr[8].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = h9v.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        Double d = null;
        Integer num2 = null;
        g9v g9vVar = null;
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
                    iK2 = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    d = (Double) uhoVarA.o(serialDescriptor, 6, hbx.a);
                    i |= 64;
                    break;
                case 7:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 7, lc60.a);
                    i |= 128;
                    break;
                case 8:
                    g9vVar = (g9v) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new h9v(i, str, str2, iK, iK2, num, str3, d, num2, g9vVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h9v h9vVar = (h9v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = h9v.j;
        elq elqVar = elq.a;
        String str = h9vVar.a;
        g9v g9vVar = h9vVar.i;
        Integer num = h9vVar.h;
        Double d = h9vVar.g;
        String str2 = h9vVar.f;
        Integer num2 = h9vVar.e;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        i2o0.i(h9vVar.b, vhoVarA, serialDescriptor, 1, skc0.a);
        vhoVarA.s(2, h9vVar.c, serialDescriptor);
        vhoVarA.s(3, h9vVar.d, serialDescriptor);
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 6, hbx.a, d);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 7, lc60.a, num);
        }
        if (vhoVarA.E() || g9vVar != g9v.b) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), g9vVar);
        }
        vhoVarA.d();
    }
}
