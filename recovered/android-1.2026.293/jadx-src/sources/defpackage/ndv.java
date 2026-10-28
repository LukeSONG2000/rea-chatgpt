package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ndv implements hz10 {
    public static final ndv a;
    private static final SerialDescriptor descriptor;

    static {
        ndv ndvVar = new ndv();
        a = ndvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("KMgimyBeXlytBNdR8ELB3ajv5e-WKGslpYUCB3JndxI=", ndvVar, 4);
        pluginGeneratedSerialDescriptor.l("passkeyRequestOptions", false);
        pluginGeneratedSerialDescriptor.l("mfaRequestId", false);
        pluginGeneratedSerialDescriptor.l("fallbackAllowed", true);
        pluginGeneratedSerialDescriptor.l("allowsBackNavigation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{yz60.d, c4x0.a, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        c cVar = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                cVar = (c) uhoVarA.l(serialDescriptor, 0, yz60.d);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zB2 = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pdv(i, cVar, strN, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pdv pdvVar = (pdv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        yz60 yz60Var = yz60.d;
        c cVar = pdvVar.a;
        boolean z = pdvVar.d;
        boolean z2 = pdvVar.c;
        vhoVarA.y(serialDescriptor, 0, yz60Var, cVar);
        vhoVarA.x(serialDescriptor, 1, pdvVar.b);
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}
