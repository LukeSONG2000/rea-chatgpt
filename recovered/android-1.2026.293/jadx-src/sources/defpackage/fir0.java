package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fir0 implements hz10 {
    public static final fir0 a;
    private static final SerialDescriptor descriptor;

    static {
        fir0 fir0Var = new fir0();
        a = fir0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("tUSPIddDcxq-_TrBBMetJfjAvro3D9JpANABBODttZE=", fir0Var, 2);
        pluginGeneratedSerialDescriptor.l("savedTargets", true);
        pluginGeneratedSerialDescriptor.l("savedEntities", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hir0.c;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hir0.c;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                list2 = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hir0(i, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hir0 hir0Var = (hir0) obj;
        List list = hir0Var.b;
        List list2 = hir0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hir0.c;
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list);
        }
        vhoVarA.d();
    }
}
