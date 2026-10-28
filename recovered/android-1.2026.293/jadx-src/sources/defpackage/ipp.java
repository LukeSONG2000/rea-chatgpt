package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ipp implements hz10 {
    public static final ipp a;
    private static final SerialDescriptor descriptor;

    static {
        ipp ippVar = new ipp();
        a = ippVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aXR_nTjzxpG4rAR6UuPCxx8Mdx-ASxq9IGg1F7ApWB8=", ippVar, 7);
        pluginGeneratedSerialDescriptor.l("startIdx", true);
        pluginGeneratedSerialDescriptor.l("endIdx", true);
        pluginGeneratedSerialDescriptor.l("summary", true);
        pluginGeneratedSerialDescriptor.l("reviews", true);
        pluginGeneratedSerialDescriptor.l("productQuery", true);
        pluginGeneratedSerialDescriptor.l("citeMap", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = kpp.h;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60Var, lc60Var, mwq.I(c4x0Var), sl70VarArr[3].getValue(), mwq.I(c4x0Var), sl70VarArr[5].getValue(), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = kpp.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        List list = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK2 = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    strN = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kpp(i, iK, iK2, str, str2, strN, list, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kpp kppVar = (kpp) obj;
        String str = kppVar.g;
        Map map = kppVar.f;
        String str2 = kppVar.e;
        List list = kppVar.d;
        String str3 = kppVar.c;
        int i = kppVar.b;
        int i2 = kppVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = kpp.h;
        if (vhoVarA.E() || i2 != -1) {
            vhoVarA.s(0, i2, serialDescriptor);
        }
        if (vhoVarA.E() || i != -1) {
            vhoVarA.s(1, i, serialDescriptor);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), map);
        }
        if (vhoVarA.E() || !kdd.l(str, "product_reviews")) {
            vhoVarA.x(serialDescriptor, 6, str);
        }
        vhoVarA.d();
    }
}
