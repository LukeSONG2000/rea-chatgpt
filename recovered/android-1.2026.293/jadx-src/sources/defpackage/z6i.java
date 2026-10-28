package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z6i implements hz10 {
    public static final z6i a;
    private static final SerialDescriptor descriptor;

    static {
        z6i z6iVar = new z6i();
        a = z6iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("P16I47VVchHnGDiNLqq62ViPEkerHO6diG0svVAlcks=", z6iVar, 8);
        pluginGeneratedSerialDescriptor.l("fill", true);
        pluginGeneratedSerialDescriptor.l("minHeight", true);
        pluginGeneratedSerialDescriptor.m(new cg7(new String[]{"minHeight"}, (byte) 1));
        pluginGeneratedSerialDescriptor.l("points", true);
        pluginGeneratedSerialDescriptor.l("carousel", true);
        pluginGeneratedSerialDescriptor.l("route", true);
        pluginGeneratedSerialDescriptor.l("alternativeRoutes", true);
        pluginGeneratedSerialDescriptor.l("groups", true);
        pluginGeneratedSerialDescriptor.l("groupsTitle", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = l7i.i;
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{mwq.I(sy60Var), mwq.I(sy60Var), sl70VarArr[2].getValue(), mwq.I(a7i.a), mwq.I(c9b0.a), mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = l7i.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        b bVar = null;
        b bVar2 = null;
        List list = null;
        g7i g7iVar = null;
        e9b0 e9b0Var = null;
        List list2 = null;
        List list3 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bVar = (b) uhoVarA.o(serialDescriptor, 0, sy60.a);
                    i |= 1;
                    break;
                case 1:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 1, sy60.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    g7iVar = (g7i) uhoVarA.o(serialDescriptor, 3, a7i.a);
                    i |= 8;
                    break;
                case 4:
                    e9b0Var = (e9b0) uhoVarA.o(serialDescriptor, 4, c9b0.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list3 = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    str = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new l7i(i, bVar, bVar2, list, g7iVar, e9b0Var, list2, list3, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        l7i l7iVar = (l7i) obj;
        String str = l7iVar.h;
        List list = l7iVar.g;
        List list2 = l7iVar.f;
        e9b0 e9b0Var = l7iVar.e;
        g7i g7iVar = l7iVar.d;
        List list3 = l7iVar.c;
        b bVar = l7iVar.b;
        b bVar2 = l7iVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = l7i.i;
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 0, sy60.a, bVar2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 1, sy60.a, bVar);
        }
        if (vhoVarA.E() || !kdd.l(list3, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list3);
        }
        if (vhoVarA.E() || g7iVar != null) {
            vhoVarA.l(serialDescriptor, 3, a7i.a, g7iVar);
        }
        if (vhoVarA.E() || e9b0Var != null) {
            vhoVarA.l(serialDescriptor, 4, c9b0.a, e9b0Var);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
