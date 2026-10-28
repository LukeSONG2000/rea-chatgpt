package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zdm implements hz10 {
    public static final zdm a;
    private static final SerialDescriptor descriptor;

    static {
        zdm zdmVar = new zdm();
        a = zdmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GRMRpaU87qbWNbUNvXWEKU2H0M6MTrjlRMWyjakX3ko=", zdmVar, 3);
        pluginGeneratedSerialDescriptor.l("limit", false);
        pluginGeneratedSerialDescriptor.l("sortDirection", true);
        pluginGeneratedSerialDescriptor.l("itemsView", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, bem.d[1].getValue(), pqm.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bem.d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        x0m x0mVar = null;
        qqm qqmVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                x0mVar = (x0m) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                qqmVar = (qqm) uhoVarA.l(serialDescriptor, 2, pqm.d);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bem(i, iK, x0mVar, qqmVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bem bemVar = (bem) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = bem.d;
        int i = bemVar.a;
        qqm qqmVar = bemVar.c;
        x0m x0mVar = bemVar.b;
        vhoVarA.s(0, i, serialDescriptor);
        if (vhoVarA.E() || x0mVar != x0m.c) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), x0mVar);
        }
        if (vhoVarA.E() || qqmVar != qqm.c) {
            vhoVarA.y(serialDescriptor, 2, pqm.d, qqmVar);
        }
        vhoVarA.d();
    }
}
