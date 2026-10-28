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
public final /* synthetic */ class pbl implements hz10 {
    public static final pbl a;
    private static final SerialDescriptor descriptor;

    static {
        pbl pblVar = new pbl();
        a = pblVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1ueB6TysLtAjonLOAF7RilDw3AJI-aQ4yObxDoeMaB8=", pblVar, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("items", true);
        pluginGeneratedSerialDescriptor.l("itemsView", true);
        pluginGeneratedSerialDescriptor.l("error", true);
        pluginGeneratedSerialDescriptor.l("startedAt", true);
        pluginGeneratedSerialDescriptor.l("completedAt", true);
        pluginGeneratedSerialDescriptor.l("durationMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = rbl.i;
        c4x0 c4x0Var = c4x0.a;
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[2].getValue(), pqm.d, mwq.I(vbl.a), mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rbl.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        qqm qqmVar = null;
        xbl xblVar = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    qqmVar = (qqm) uhoVarA.l(serialDescriptor, 3, pqm.d);
                    i |= 8;
                    break;
                case 4:
                    xblVar = (xbl) uhoVarA.o(serialDescriptor, 4, vbl.a);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) uhoVarA.o(serialDescriptor, 5, yra0.a);
                    i |= 32;
                    break;
                case 6:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 6, yra0.a);
                    i |= 64;
                    break;
                case 7:
                    l3 = (Long) uhoVarA.o(serialDescriptor, 7, yra0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new rbl(i, str, str2, list, qqmVar, xblVar, l, l2, l3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rbl rblVar = (rbl) obj;
        Long l = rblVar.h;
        Long l2 = rblVar.g;
        Long l3 = rblVar.f;
        xbl xblVar = rblVar.e;
        qqm qqmVar = rblVar.d;
        List list = rblVar.c;
        String str = rblVar.b;
        String str2 = rblVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = rbl.i;
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        if (vhoVarA.E() || qqmVar != qqm.c) {
            vhoVarA.y(serialDescriptor, 3, pqm.d, qqmVar);
        }
        if (vhoVarA.E() || xblVar != null) {
            vhoVarA.l(serialDescriptor, 4, vbl.a, xblVar);
        }
        if (vhoVarA.E() || l3 != null) {
            vhoVarA.l(serialDescriptor, 5, yra0.a, l3);
        }
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 6, yra0.a, l2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 7, yra0.a, l);
        }
        vhoVarA.d();
    }
}
