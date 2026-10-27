package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rr2 implements k3q {
    public static final rr2 a;
    private static final SerialDescriptor descriptor;

    static {
        rr2 rr2Var = new rr2();
        a = rr2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zcDoBshTlfMlTPNsolgd2AUsdjWxJfPMNLOOK0J1IHE=", rr2Var, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("libraryFileId", true);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("createdAt", true);
        pluginGeneratedSerialDescriptor.k("location", false);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        yno ynoVar = yno.a;
        return new KSerializer[]{jca0Var, kSerializerH, ynoVar, bit.H(ynoVar), bit.H(jca0Var), bit.H(d23.a), bit.H(jca0Var), bit.H(tr2.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        z3t z3tVar = null;
        String str5 = null;
        yr2 yr2Var = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    aoo aooVar = (aoo) dbfVarE.m(serialDescriptor, 2, yno.a);
                    str2 = aooVar != null ? aooVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    aoo aooVar2 = (aoo) dbfVarE.p(serialDescriptor, 3, yno.a);
                    str3 = aooVar2 != null ? aooVar2.a : null;
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 5, d23.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    yr2Var = (yr2) dbfVarE.p(serialDescriptor, 7, tr2.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new zr2(i, strO, str, str2, str3, str4, z3tVar, str5, yr2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        zr2 zr2Var = (zr2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = zr2Var.a;
        yr2 yr2Var = zr2Var.h;
        z3t z3tVar = zr2Var.f;
        String str2 = zr2Var.d;
        ebfVarE.H(serialDescriptor, 0, str);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, zr2Var.b);
        yno ynoVar = yno.a;
        ebfVarE.I(serialDescriptor, 2, ynoVar, new aoo(zr2Var.c));
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, ynoVar, str2 != null ? new aoo(str2) : null);
        }
        ebfVarE.u(serialDescriptor, 4, jca0Var, zr2Var.e);
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 5, d23.a, z3tVar);
        }
        ebfVarE.u(serialDescriptor, 6, jca0Var, zr2Var.g);
        if (ebfVarE.O() || yr2Var != null) {
            ebfVarE.u(serialDescriptor, 7, tr2.a, yr2Var);
        }
        ebfVarE.k();
    }
}
