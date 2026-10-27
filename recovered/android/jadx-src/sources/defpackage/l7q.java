package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l7q implements k3q {
    public static final l7q a;
    private static final SerialDescriptor descriptor;

    static {
        l7q l7qVar = new l7q();
        a = l7qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9nu5o4Ww4HGe0YgR5dTtBqceK8xuie0qWgthQtK4t3w=", l7qVar, 8);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("fileId", true);
        pluginGeneratedSerialDescriptor.k("libraryFileId", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("createdAt", true);
        pluginGeneratedSerialDescriptor.k("location", true);
        pluginGeneratedSerialDescriptor.k("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        yno ynoVar = yno.a;
        return new KSerializer[]{jca0Var, bit.H(ynoVar), bit.H(ynoVar), bit.H(jca0Var), bit.H(jca0Var), bit.H(k4t.a), bit.H(jca0Var), bit.H(n7q.a)};
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
        s7q s7qVar = null;
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
                    aoo aooVar = (aoo) dbfVarE.p(serialDescriptor, 1, yno.a);
                    str = aooVar != null ? aooVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    aoo aooVar2 = (aoo) dbfVarE.p(serialDescriptor, 2, yno.a);
                    str2 = aooVar2 != null ? aooVar2.a : null;
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 5, k4t.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    s7qVar = (s7q) dbfVarE.p(serialDescriptor, 7, n7q.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new t7q(i, strO, str, str2, str3, str4, z3tVar, str5, s7qVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        t7q t7qVar = (t7q) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = t7qVar.a;
        s7q s7qVar = t7qVar.h;
        String str2 = t7qVar.g;
        z3t z3tVar = t7qVar.f;
        String str3 = t7qVar.e;
        String str4 = t7qVar.d;
        String str5 = t7qVar.c;
        String str6 = t7qVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 1, yno.a, str6 != null ? new aoo(str6) : null);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, yno.a, str5 != null ? new aoo(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 5, k4t.a, z3tVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || s7qVar != null) {
            ebfVarE.u(serialDescriptor, 7, n7q.a, s7qVar);
        }
        ebfVarE.k();
    }
}
