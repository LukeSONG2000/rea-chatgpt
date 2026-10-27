package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jt2 implements k3q {
    public static final jt2 a;
    private static final SerialDescriptor descriptor;

    static {
        jt2 jt2Var = new jt2();
        a = jt2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zUBpsG8zBq6mpagyNQt_G_Kz0Vc9Y8COHMdprAlZQBk=", jt2Var, 5);
        pluginGeneratedSerialDescriptor.k("fileId", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("location", false);
        pluginGeneratedSerialDescriptor.k("libraryFileId", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        yno ynoVar = yno.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{ynoVar, jca0Var, jca0Var, bit.H(ynoVar), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        String strO2 = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                aoo aooVar = (aoo) dbfVarE.m(serialDescriptor, 0, yno.a);
                str = aooVar != null ? aooVar.a : null;
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                strO2 = dbfVarE.o(serialDescriptor, 2);
                i |= 4;
            } else if (iQ == 3) {
                aoo aooVar2 = (aoo) dbfVarE.p(serialDescriptor, 3, yno.a);
                str2 = aooVar2 != null ? aooVar2.a : null;
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lt2(i, str, strO, strO2, str2, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lt2 lt2Var = (lt2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        yno ynoVar = yno.a;
        String str = lt2Var.a;
        String str2 = lt2Var.e;
        String str3 = lt2Var.d;
        ebfVarE.I(serialDescriptor, 0, ynoVar, new aoo(str));
        ebfVarE.H(serialDescriptor, 1, lt2Var.b);
        ebfVarE.H(serialDescriptor, 2, lt2Var.c);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, ynoVar, str3 != null ? new aoo(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
