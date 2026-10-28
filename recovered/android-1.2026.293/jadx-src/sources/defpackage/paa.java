package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class paa implements hz10 {
    public static final paa a;
    private static final SerialDescriptor descriptor;

    static {
        paa paaVar = new paa();
        a = paaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YvqnMXKy2sA19lLOtSCI0kph8aFGPcm2l393NIAfDdw=", paaVar, 4);
        pluginGeneratedSerialDescriptor.l("products", true);
        pluginGeneratedSerialDescriptor.l("filters", true);
        pluginGeneratedSerialDescriptor.l("nextOffset", true);
        pluginGeneratedSerialDescriptor.l("hasMore", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{raa.e[0].getValue(), mwq.I(o8a.a), mwq.I(lc60.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = raa.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        q8a q8aVar = null;
        Integer num = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                q8aVar = (q8a) uhoVarA.o(serialDescriptor, 1, o8a.a);
                i |= 2;
            } else if (iP == 2) {
                num = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new raa(i, list, q8aVar, num, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        raa raaVar = (raa) obj;
        boolean z = raaVar.d;
        Integer num = raaVar.c;
        q8a q8aVar = raaVar.b;
        List list = raaVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = raa.e;
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list);
        }
        if (vhoVarA.E() || q8aVar != null) {
            vhoVarA.l(serialDescriptor, 1, o8a.a, q8aVar);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}
