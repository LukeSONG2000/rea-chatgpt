package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mgs implements hz10 {
    public static final mgs a;
    private static final SerialDescriptor descriptor;

    static {
        mgs mgsVar = new mgs();
        a = mgsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lo-FOw30CbDhs5-gNWfKblVpQjHtggaSCk76YI9kRN4=", mgsVar, 9);
        pluginGeneratedSerialDescriptor.l("kind", false);
        pluginGeneratedSerialDescriptor.l("texts", false);
        pluginGeneratedSerialDescriptor.l("toolIcons", true);
        pluginGeneratedSerialDescriptor.l("browserScreenshots", true);
        pluginGeneratedSerialDescriptor.l("expandableContent", true);
        pluginGeneratedSerialDescriptor.l("expandableContentTitle", true);
        pluginGeneratedSerialDescriptor.l("titleContentTransition", true);
        pluginGeneratedSerialDescriptor.l("activityId", true);
        pluginGeneratedSerialDescriptor.l("detailAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qgs.j;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), mwq.I(c4x0.a), mwq.I(cpo0.d), mwq.I(skc0.a), mwq.I((KSerializer) sl70VarArr[8].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qgs.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        pgs pgsVar = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        String str = null;
        dpo0 dpo0Var = null;
        String str2 = null;
        bmz0 bmz0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    pgsVar = (pgs) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list3 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list4 = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    dpo0Var = (dpo0) uhoVarA.o(serialDescriptor, 6, cpo0.d);
                    i |= 64;
                    break;
                case 7:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 7, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 128;
                    break;
                case 8:
                    bmz0Var = (bmz0) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new qgs(i, pgsVar, list, list2, list3, list4, str, dpo0Var, str2, bmz0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qgs qgsVar = (qgs) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qgs.j;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        pgs pgsVar = qgsVar.a;
        bmz0 bmz0Var = qgsVar.i;
        String str = qgsVar.h;
        dpo0 dpo0Var = qgsVar.g;
        String str2 = qgsVar.f;
        List list = qgsVar.e;
        List list2 = qgsVar.d;
        List list3 = qgsVar.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, pgsVar);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), qgsVar.b);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || dpo0Var != null) {
            vhoVarA.l(serialDescriptor, 6, cpo0.d, dpo0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, skc0.a, str != null ? new ukc0(str) : null);
        }
        if (vhoVarA.E() || bmz0Var != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), bmz0Var);
        }
        vhoVarA.d();
    }
}
