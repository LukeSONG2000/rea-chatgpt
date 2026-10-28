package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fk90 implements hz10 {
    public static final fk90 a;
    private static final SerialDescriptor descriptor;

    static {
        fk90 fk90Var = new fk90();
        a = fk90Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SW9cHqtilZKwVpfxaPZBDNmqIS28UJHil-mHDAGJODs=", fk90Var, 6);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("section", true);
        pluginGeneratedSerialDescriptor.l("sectionLocation", true);
        pluginGeneratedSerialDescriptor.l("sectionIndex", true);
        pluginGeneratedSerialDescriptor.l("urlCitation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hk90.k;
        return new KSerializer[]{c4x0.a, sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I(lc60.a), mwq.I(nsp.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hk90.k;
        boolean z = true;
        int i = 0;
        String strN = null;
        ks90 ks90Var = null;
        kr90 kr90Var = null;
        mr90 mr90Var = null;
        Integer num = null;
        ssp sspVar = null;
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
                    ks90Var = (ks90) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    kr90Var = (kr90) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    mr90Var = (mr90) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    sspVar = (ssp) uhoVarA.o(serialDescriptor, 5, nsp.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hk90(i, strN, ks90Var, kr90Var, mr90Var, num, sspVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hk90 hk90Var = (hk90) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hk90.k;
        String str = hk90Var.a;
        ssp sspVar = hk90Var.f;
        Integer num = hk90Var.e;
        mr90 mr90Var = hk90Var.d;
        kr90 kr90Var = hk90Var.c;
        ks90 ks90Var = hk90Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || ks90Var != ks90.e) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ks90Var);
        }
        if (vhoVarA.E() || kr90Var != kr90.c) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), kr90Var);
        }
        if (vhoVarA.E() || mr90Var != mr90.c) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), mr90Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num);
        }
        if (vhoVarA.E() || sspVar != null) {
            vhoVarA.l(serialDescriptor, 5, nsp.a, sspVar);
        }
        vhoVarA.d();
    }
}
