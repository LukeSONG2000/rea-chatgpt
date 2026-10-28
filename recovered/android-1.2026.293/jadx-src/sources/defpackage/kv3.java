package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kv3 implements hz10 {
    public static final kv3 a;
    private static final SerialDescriptor descriptor;

    static {
        kv3 kv3Var = new kv3();
        a = kv3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nHEMWqqLal1zw9wMIdSbXtqk2j8Psi0bw3qpveRNwY8=", kv3Var, 11);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("producer", false);
        pluginGeneratedSerialDescriptor.l("itemType", false);
        pluginGeneratedSerialDescriptor.l("interactionType", false);
        pluginGeneratedSerialDescriptor.l("entrypoint", false);
        pluginGeneratedSerialDescriptor.l("clientTimestamp", false);
        pluginGeneratedSerialDescriptor.l("targetType", true);
        pluginGeneratedSerialDescriptor.l("surface", true);
        pluginGeneratedSerialDescriptor.l("position", true);
        pluginGeneratedSerialDescriptor.l("flowCorrelationId", true);
        pluginGeneratedSerialDescriptor.l("appId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mv3.l;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), yra0.a, sl70VarArr[6].getValue(), sl70VarArr[7].getValue(), mwq.I(lc60.a), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mv3.l;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        j4o j4oVar = null;
        kwz kwzVar = null;
        owz owzVar = null;
        mwz mwzVar = null;
        Integer num = null;
        String str = null;
        String str2 = null;
        long jF = 0;
        boolean z = true;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    j4oVar = (j4o) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    kwzVar = (kwz) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    jF = uhoVarA.f(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    owzVar = (owz) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    mwzVar = (mwz) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) uhoVarA.o(serialDescriptor, 8, lc60.a);
                    i |= 256;
                    break;
                case 9:
                    str = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    str2 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mv3(i, strN, strN2, strN3, j4oVar, kwzVar, jF, owzVar, mwzVar, num, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mv3 mv3Var = (mv3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mv3.l;
        String str = mv3Var.a;
        String str2 = mv3Var.k;
        String str3 = mv3Var.j;
        Integer num = mv3Var.i;
        mwz mwzVar = mv3Var.h;
        owz owzVar = mv3Var.g;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, mv3Var.b);
        vhoVarA.x(serialDescriptor, 2, mv3Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), mv3Var.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), mv3Var.e);
        vhoVarA.F(serialDescriptor, 5, mv3Var.f);
        if (vhoVarA.E() || owzVar != owz.b) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), owzVar);
        }
        if (vhoVarA.E() || mwzVar != mwz.b) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), mwzVar);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 8, lc60.a, num);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
