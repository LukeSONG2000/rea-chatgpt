package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ylm implements hz10 {
    public static final ylm a;
    private static final SerialDescriptor descriptor;

    static {
        ylm ylmVar = new ylm();
        a = ylmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EdGPZnB_f1Tl7tOH7gB-7loMvXBeL2vta1TCfQtbpG4=", ylmVar, 5);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("cursor", true);
        pluginGeneratedSerialDescriptor.l("limit", false);
        pluginGeneratedSerialDescriptor.l("sortDirection", true);
        pluginGeneratedSerialDescriptor.l("itemsView", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, sy60.a, lc60.a, mwq.I((KSerializer) amm.f[3].getValue()), pqm.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = amm.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        b bVar = null;
        x0m x0mVar = null;
        qqm qqmVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                bVar = (b) uhoVarA.l(serialDescriptor, 1, sy60.a);
                i |= 2;
            } else if (iP == 2) {
                iK = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                x0mVar = (x0m) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                qqmVar = (qqm) uhoVarA.l(serialDescriptor, 4, pqm.d);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new amm(i, strN, bVar, iK, x0mVar, qqmVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        amm ammVar = (amm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = amm.f;
        String str = ammVar.a;
        qqm qqmVar = ammVar.e;
        x0m x0mVar = ammVar.d;
        b bVar = ammVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || !kdd.l(bVar, JsonNull.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 1, sy60.a, bVar);
        }
        vhoVarA.s(2, ammVar.c, serialDescriptor);
        if (vhoVarA.E() || x0mVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), x0mVar);
        }
        if (vhoVarA.E() || qqmVar != qqm.c) {
            vhoVarA.y(serialDescriptor, 4, pqm.d, qqmVar);
        }
        vhoVarA.d();
    }
}
