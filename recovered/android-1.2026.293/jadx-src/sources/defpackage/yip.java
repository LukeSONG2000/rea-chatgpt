package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yip implements hz10 {
    public static final yip a;
    private static final SerialDescriptor descriptor;

    static {
        yip yipVar = new yip();
        a = yipVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Y0JFnl9Cs8bOwmd7mVZDs_AXaSGsjcRr364srW39-Ng=", yipVar, 12);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("dil", true);
        pluginGeneratedSerialDescriptor.l("valdiDil", true);
        pluginGeneratedSerialDescriptor.l("rawPayload", true);
        pluginGeneratedSerialDescriptor.l("dilUrl", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("isModelWrittenDil", true);
        pluginGeneratedSerialDescriptor.l("estimatedHeights", true);
        pluginGeneratedSerialDescriptor.l("embeddedContentReferences", true);
        pluginGeneratedSerialDescriptor.l("hideWidgetFeedback", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ajp.q;
        lc60 lc60Var = lc60.a;
        sy60 sy60Var = sy60.a;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(wz60.a), mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9Var, mwq.I(bjp.a), sl70VarArr[9].getValue(), qx9Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ajp.q;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        Integer num = null;
        Integer num2 = null;
        c cVar = null;
        b bVar = null;
        b bVar2 = null;
        String str = null;
        String str2 = null;
        djp djpVar = null;
        List list = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                    i |= 2;
                    break;
                case 2:
                    cVar = (c) uhoVarA.o(serialDescriptor, 2, wz60.a);
                    i |= 4;
                    break;
                case 3:
                    bVar = (b) uhoVarA.o(serialDescriptor, 3, sy60.a);
                    i |= 8;
                    break;
                case 4:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 4, sy60.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    zB = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    djpVar = (djp) uhoVarA.o(serialDescriptor, 8, bjp.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    zB2 = uhoVarA.B(serialDescriptor, 10);
                    i |= 1024;
                    continue;
                case 11:
                    strN = uhoVarA.n(serialDescriptor, 11);
                    i |= 2048;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ajp(i, num, num2, cVar, bVar, bVar2, str, str2, zB, djpVar, list, zB2, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ajp ajpVar = (ajp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ajp.q;
        lc60 lc60Var = lc60.a;
        Integer num = ajpVar.a;
        String str = ajpVar.n;
        boolean z = ajpVar.m;
        List list = ajpVar.l;
        djp djpVar = ajpVar.k;
        boolean z2 = ajpVar.h;
        String str2 = ajpVar.g;
        String str3 = ajpVar.f;
        b bVar = ajpVar.e;
        b bVar2 = ajpVar.d;
        c cVar = ajpVar.c;
        vhoVarA.l(serialDescriptor, 0, lc60Var, num);
        vhoVarA.l(serialDescriptor, 1, lc60Var, ajpVar.b);
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 2, wz60.a, cVar);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 3, sy60.a, bVar2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 4, sy60.a, bVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 7, z2);
        }
        if (vhoVarA.E() || djpVar != null) {
            vhoVarA.l(serialDescriptor, 8, bjp.a, djpVar);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 10, z);
        }
        if (vhoVarA.E() || !kdd.l(str, "dil")) {
            vhoVarA.x(serialDescriptor, 11, str);
        }
        vhoVarA.d();
    }
}
