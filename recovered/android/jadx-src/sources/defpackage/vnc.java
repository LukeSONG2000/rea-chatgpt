package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vnc implements k3q {
    public static final vnc a;
    private static final SerialDescriptor descriptor;

    static {
        vnc vncVar = new vnc();
        a = vncVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s43w-jnp4I9NEdlMN0AH6VLfgrsoBqK_CmVRpBja-10=", vncVar, 6);
        pluginGeneratedSerialDescriptor.k("processHandle", false);
        pluginGeneratedSerialDescriptor.k("exitCode", false);
        pluginGeneratedSerialDescriptor.k("stdout", true);
        pluginGeneratedSerialDescriptor.k("stdoutCapReached", true);
        pluginGeneratedSerialDescriptor.k("stderr", true);
        pluginGeneratedSerialDescriptor.k("stderrCapReached", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, i5t.a, jca0Var, v76Var, jca0Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zC = dbfVarE.C(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO3 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC2 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xnc(i, strO, iL, strO2, zC, strO3, zC2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xnc xncVar = (xnc) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = xncVar.a;
        boolean z = xncVar.f;
        String str2 = xncVar.e;
        boolean z2 = xncVar.d;
        String str3 = xncVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.C(1, xncVar.b, serialDescriptor);
        if (ebfVarE.O() || !b79.u(str3, "")) {
            ebfVarE.H(serialDescriptor, 2, str3);
        }
        if (ebfVarE.O() || z2) {
            ebfVarE.G(serialDescriptor, 3, z2);
        }
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 4, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        ebfVarE.k();
    }
}
