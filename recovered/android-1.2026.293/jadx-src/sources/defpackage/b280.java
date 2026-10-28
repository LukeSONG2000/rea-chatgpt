package defpackage;

import java.util.List;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b280 implements hz10 {
    public static final b280 a;
    private static final SerialDescriptor descriptor;

    static {
        b280 b280Var = new b280();
        a = b280Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.mikepenz.aboutlibraries.entity.Library", b280Var, 12);
        pluginGeneratedSerialDescriptor.l("uniqueId", false);
        pluginGeneratedSerialDescriptor.l("artifactVersion", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("website", false);
        pluginGeneratedSerialDescriptor.l("developers", false);
        pluginGeneratedSerialDescriptor.l("organization", false);
        pluginGeneratedSerialDescriptor.l("scm", false);
        pluginGeneratedSerialDescriptor.l("licenses", true);
        pluginGeneratedSerialDescriptor.l("funding", true);
        pluginGeneratedSerialDescriptor.l("tag", true);
        pluginGeneratedSerialDescriptor.l("targets", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = d280.m;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[5].getValue(), mwq.I(spi0.a), mwq.I(eyr0.a), sl70VarArr[8].getValue(), sl70VarArr[9].getValue(), mwq.I(c4x0Var), sl70VarArr[11].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = d280.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String strN2 = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        upi0 upi0Var = null;
        gyr0 gyr0Var = null;
        Set set = null;
        Set set2 = null;
        String str4 = null;
        Set set3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    upi0Var = (upi0) uhoVarA.o(serialDescriptor, 6, spi0.a);
                    i |= 64;
                    break;
                case 7:
                    gyr0Var = (gyr0) uhoVarA.o(serialDescriptor, 7, eyr0.a);
                    i |= 128;
                    break;
                case 8:
                    set = (Set) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    set2 = (Set) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    str4 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    set3 = (Set) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new d280(i, strN, str, strN2, str2, str3, list, upi0Var, gyr0Var, set, set2, str4, set3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d280 d280Var = (d280) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = d280.m;
        String str = d280Var.a;
        Set set = d280Var.l;
        String str2 = d280Var.k;
        Set set2 = d280Var.j;
        Set set3 = d280Var.i;
        vhoVarA.x(serialDescriptor, 0, str);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, d280Var.b);
        vhoVarA.x(serialDescriptor, 2, d280Var.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, d280Var.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, d280Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), d280Var.f);
        vhoVarA.l(serialDescriptor, 6, spi0.a, d280Var.g);
        vhoVarA.l(serialDescriptor, 7, eyr0.a, d280Var.h);
        boolean zE = vhoVarA.E();
        ghy ghyVar = ghy.a;
        if (zE || !kdd.l(set3, ghyVar)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), set3);
        }
        if (vhoVarA.E() || !kdd.l(set2, ghyVar)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), set2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0Var, str2);
        }
        if (vhoVarA.E() || !kdd.l(set, ghyVar)) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), set);
        }
        vhoVarA.d();
    }
}
