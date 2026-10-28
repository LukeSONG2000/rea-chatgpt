package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sul implements hz10 {
    public static final sul a;
    private static final SerialDescriptor descriptor;

    static {
        sul sulVar = new sul();
        a = sulVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WA3rTrc8DpUEzlEnqhx6yWKj-CMB0E0L98e84kBpSMY=", sulVar, 3);
        pluginGeneratedSerialDescriptor.l("cwds", true);
        pluginGeneratedSerialDescriptor.l("forceReload", true);
        pluginGeneratedSerialDescriptor.l("perCwdExtraUserRoots", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{uul.d[0].getValue(), qx9.a, mwq.I(sy60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uul.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        b bVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                bVar = (b) uhoVarA.o(serialDescriptor, 2, sy60.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uul(i, list, zB, bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uul uulVar = (uul) obj;
        boolean z = uulVar.b;
        List list = uulVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = uul.d;
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        b bVar = uulVar.c;
        if (bVar != null) {
            vhoVarA.l(serialDescriptor, 2, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
