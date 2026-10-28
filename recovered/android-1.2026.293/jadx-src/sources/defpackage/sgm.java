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
public final /* synthetic */ class sgm implements hz10 {
    public static final sgm a;
    private static final SerialDescriptor descriptor;

    static {
        sgm sgmVar = new sgm();
        a = sgmVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ihf9FCGG3D2wIGbSr146qqrC1fYXa68UutAyDMve1Po=", sgmVar, 5);
        pluginGeneratedSerialDescriptor.l("searchTerm", false);
        pluginGeneratedSerialDescriptor.l("cursor", true);
        pluginGeneratedSerialDescriptor.l("limit", false);
        pluginGeneratedSerialDescriptor.l("sortKey", true);
        pluginGeneratedSerialDescriptor.l("sortDirection", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ugm.f;
        return new KSerializer[]{c4x0.a, sy60.a, lc60.a, mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I((KSerializer) sl70VarArr[4].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ugm.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        b bVar = null;
        tim timVar = null;
        x0m x0mVar = null;
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
                timVar = (tim) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                x0mVar = (x0m) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ugm(i, strN, bVar, iK, timVar, x0mVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ugm ugmVar = (ugm) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ugm.f;
        String str = ugmVar.a;
        x0m x0mVar = ugmVar.e;
        tim timVar = ugmVar.d;
        b bVar = ugmVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || !kdd.l(bVar, JsonNull.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 1, sy60.a, bVar);
        }
        vhoVarA.s(2, ugmVar.c, serialDescriptor);
        if (vhoVarA.E() || timVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), timVar);
        }
        if (vhoVarA.E() || x0mVar != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), x0mVar);
        }
        vhoVarA.d();
    }
}
