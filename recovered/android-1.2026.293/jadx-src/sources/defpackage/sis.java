package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sis implements hz10 {
    public static final sis a;
    private static final SerialDescriptor descriptor;

    static {
        sis sisVar = new sis();
        a = sisVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zLmKKQF0mH9mPuaOn5T6ZyNdnsNAmunc6rOdmGgLOhI=", sisVar, 5);
        pluginGeneratedSerialDescriptor.l("summaryTitle", true);
        pluginGeneratedSerialDescriptor.l("keepInline", true);
        pluginGeneratedSerialDescriptor.l("defaultExpanded", true);
        pluginGeneratedSerialDescriptor.l("inlineHistoryItems", true);
        pluginGeneratedSerialDescriptor.l("activeItem", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = uis.f;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0.a), qx9Var, mwq.I(qx9Var), sl70VarArr[3].getValue(), mwq.I(mgs.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uis.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        Boolean bool = null;
        List list = null;
        qgs qgsVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                i |= 4;
            } else if (iP == 3) {
                list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                qgsVar = (qgs) uhoVarA.o(serialDescriptor, 4, mgs.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uis(i, str, zB, bool, list, qgsVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uis uisVar = (uis) obj;
        qgs qgsVar = uisVar.e;
        List list = uisVar.d;
        Boolean bool = uisVar.c;
        boolean z = uisVar.b;
        String str = uisVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uis.f;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || qgsVar != null) {
            vhoVarA.l(serialDescriptor, 4, mgs.a, qgsVar);
        }
        vhoVarA.d();
    }
}
