package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zmv implements hz10 {
    public static final zmv a;
    private static final SerialDescriptor descriptor;

    static {
        zmv zmvVar = new zmv();
        a = zmvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("z2M4CuARVeHwz_W5RG07L8wmQJBZi4w6liJHjKJlCKQ=", zmvVar, 4);
        pluginGeneratedSerialDescriptor.l("entryPoint", true);
        pluginGeneratedSerialDescriptor.l("campaign", true);
        pluginGeneratedSerialDescriptor.l("variant", true);
        pluginGeneratedSerialDescriptor.l("animation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = gnv.e;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(c4x0.a), sl70VarArr[2].getValue(), sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gnv.e;
        boolean z = true;
        int i = 0;
        dnv dnvVar = null;
        String str = null;
        fnv fnvVar = null;
        lde0 lde0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dnvVar = (dnv) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                fnvVar = (fnv) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                lde0Var = (lde0) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gnv(i, dnvVar, str, fnvVar, lde0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gnv gnvVar = (gnv) obj;
        lde0 lde0Var = gnvVar.d;
        fnv fnvVar = gnvVar.c;
        String str = gnvVar.b;
        dnv dnvVar = gnvVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gnv.e;
        if (vhoVarA.E() || dnvVar != dnv.c) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), dnvVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || fnvVar != fnv.b) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), fnvVar);
        }
        if (vhoVarA.E() || lde0Var != lde0.b) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), lde0Var);
        }
        vhoVarA.d();
    }
}
