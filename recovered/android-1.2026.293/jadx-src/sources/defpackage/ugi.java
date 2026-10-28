package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ugi implements hz10 {
    public static final ugi a;
    private static final SerialDescriptor descriptor;

    static {
        ugi ugiVar = new ugi();
        a = ugiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fpiDl47gc-2-xeRwdy2iV7EoLoJWNd6SRH4P3oEoqF0=", ugiVar, 4);
        pluginGeneratedSerialDescriptor.l("approvalMode", true);
        pluginGeneratedSerialDescriptor.l("disableAutoReview", true);
        pluginGeneratedSerialDescriptor.l("browserAuthEnabled", true);
        pluginGeneratedSerialDescriptor.l("origins", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mgi.d, qx9Var, qx9Var, oji.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        ngi ngiVar = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ngiVar = (ngi) uhoVarA.l(serialDescriptor, 0, mgi.d);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB2 = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 3, oji.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xgi(i, ngiVar, zB, zB2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xgi xgiVar = (xgi) obj;
        List list = xgiVar.d;
        boolean z = xgiVar.c;
        boolean z2 = xgiVar.b;
        ngi ngiVar = xgiVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || ngiVar != ngi.Unknown) {
            vhoVarA.y(serialDescriptor, 0, mgi.d, ngiVar);
        }
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 1, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, oji.a, list);
        }
        vhoVarA.d();
    }
}
