package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t0v implements hz10 {
    public static final t0v a;
    private static final SerialDescriptor descriptor;

    static {
        t0v t0vVar = new t0v();
        a = t0vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NkOOEocRbj7KI1fZAVILp1gyCkREPBsykZiyIimGjCI=", t0vVar, 6);
        pluginGeneratedSerialDescriptor.l("entryPoint", false);
        pluginGeneratedSerialDescriptor.l("pricingSource", true);
        pluginGeneratedSerialDescriptor.l("offerIds", true);
        pluginGeneratedSerialDescriptor.l("offerPlanSet", true);
        pluginGeneratedSerialDescriptor.l("useValdiPricing", true);
        pluginGeneratedSerialDescriptor.l("useValdiPromotions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = v0v.g;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(nmv.a), sl70VarArr[2].getValue(), mwq.I(g911.a), qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = v0v.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        wmv wmvVar = null;
        pmv pmvVar = null;
        List list = null;
        i911 i911Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    wmvVar = (wmv) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    pmvVar = (pmv) uhoVarA.o(serialDescriptor, 1, nmv.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    i911Var = (i911) uhoVarA.o(serialDescriptor, 3, g911.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v0v(i, wmvVar, pmvVar, list, i911Var, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v0v v0vVar = (v0v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = v0v.g;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        wmv wmvVar = v0vVar.a;
        boolean z = v0vVar.f;
        boolean z2 = v0vVar.e;
        i911 i911Var = v0vVar.d;
        List list = v0vVar.c;
        pmv pmvVar = v0vVar.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, wmvVar);
        if (vhoVarA.E() || pmvVar != null) {
            vhoVarA.l(serialDescriptor, 1, nmv.a, pmvVar);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        if (vhoVarA.E() || i911Var != null) {
            vhoVarA.l(serialDescriptor, 3, g911.a, i911Var);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 4, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        vhoVarA.d();
    }
}
