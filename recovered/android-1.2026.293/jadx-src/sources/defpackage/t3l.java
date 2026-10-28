package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t3l implements hz10 {
    public static final t3l a;
    private static final SerialDescriptor descriptor;

    static {
        t3l t3lVar = new t3l();
        a = t3lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YLl62dOh42u0d5EJSGkNHJEoVCJnI6SOIZq6z0A-IzA=", t3lVar, 4);
        pluginGeneratedSerialDescriptor.l("read", true);
        pluginGeneratedSerialDescriptor.l("write", true);
        pluginGeneratedSerialDescriptor.l("globScanMaxDepth", true);
        pluginGeneratedSerialDescriptor.l("entries", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = v3l.e;
        return new KSerializer[]{mwq.I((KSerializer) sl70VarArr[0].getValue()), mwq.I((KSerializer) sl70VarArr[1].getValue()), mwq.I(lc60.a), sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = v3l.e;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        Integer num = null;
        List list3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                list2 = (List) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                num = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list3 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v3l(i, list, list2, num, list3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v3l v3lVar = (v3l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = v3l.e;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = v3lVar.a;
        List list2 = v3lVar.d;
        vhoVarA.l(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), v3lVar.b);
        Integer num = v3lVar.c;
        if (num != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        vhoVarA.d();
    }
}
