package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bb8 implements k3q {
    public static final bb8 a;
    private static final SerialDescriptor descriptor;

    static {
        bb8 bb8Var = new bb8();
        a = bb8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("U1sv8xX6I3WsW1WP19VY8vVn4qWwVUsj8US1XVizYqo=", bb8Var, 8);
        pluginGeneratedSerialDescriptor.k("accountUserId", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("username", false);
        pluginGeneratedSerialDescriptor.k("avatarUrl", false);
        pluginGeneratedSerialDescriptor.k("avatarFileId", true);
        pluginGeneratedSerialDescriptor.k("isBlocked", false);
        pluginGeneratedSerialDescriptor.k("canMessage", true);
        pluginGeneratedSerialDescriptor.k("isFollowing", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{qn.a, jca0Var, jca0Var, jca0Var, kSerializerH, v76Var, v76Var, v76Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        String str = null;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    sn snVar = (sn) dbfVarE.m(serialDescriptor, 0, qn.a);
                    str = snVar != null ? snVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zC2 = dbfVarE.C(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zC3 = dbfVarE.C(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new db8(i, str, strO, strO2, strO3, str2, zC, zC2, zC3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        db8 db8Var = (db8) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        qn qnVar = qn.a;
        String str = db8Var.a;
        boolean z = db8Var.h;
        boolean z2 = db8Var.g;
        String str2 = db8Var.e;
        or6.l(str, ebfVarE, serialDescriptor, 0, qnVar);
        ebfVarE.H(serialDescriptor, 1, db8Var.b);
        ebfVarE.H(serialDescriptor, 2, db8Var.c);
        ebfVarE.H(serialDescriptor, 3, db8Var.d);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.G(serialDescriptor, 5, db8Var.f);
        if (ebfVarE.O() || !z2) {
            ebfVarE.G(serialDescriptor, 6, z2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 7, z);
        }
        ebfVarE.k();
    }
}
