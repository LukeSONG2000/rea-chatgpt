package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h2d implements k3q {
    public static final h2d a;
    private static final SerialDescriptor descriptor;

    static {
        h2d h2dVar = new h2d();
        a = h2dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ggKFNxtTIiD-83QknORvDsRJHMmZLo6zZmsUXQFjLVY=", h2dVar, 9);
        pluginGeneratedSerialDescriptor.k("type", true);
        pluginGeneratedSerialDescriptor.k("handoff_id", true);
        pluginGeneratedSerialDescriptor.k("item_id", true);
        pluginGeneratedSerialDescriptor.k("input_transcript", true);
        pluginGeneratedSerialDescriptor.k("active_transcript", true);
        pluginGeneratedSerialDescriptor.k("role", true);
        pluginGeneratedSerialDescriptor.k("text", true);
        pluginGeneratedSerialDescriptor.k("transcript", true);
        pluginGeneratedSerialDescriptor.k("content", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = j2d.j;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(t2d.g), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[4].getValue(), bit.H(r3d.g), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[8].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = j2d.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        u2d u2dVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        s3d s3dVar = null;
        String str4 = null;
        String str5 = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    u2dVar = (u2d) dbfVarE.p(serialDescriptor, 0, t2d.g);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    s3dVar = (s3d) dbfVarE.p(serialDescriptor, 5, r3d.g);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    list2 = (List) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new j2d(i, u2dVar, str, str2, str3, list, s3dVar, str4, str5, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j2d j2dVar = (j2d) obj;
        List list = j2dVar.i;
        String str = j2dVar.h;
        String str2 = j2dVar.g;
        s3d s3dVar = j2dVar.f;
        List list2 = j2dVar.e;
        String str3 = j2dVar.d;
        String str4 = j2dVar.c;
        String str5 = j2dVar.b;
        u2d u2dVar = j2dVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = j2d.j;
        if (ebfVarE.O() || u2dVar != null) {
            ebfVarE.u(serialDescriptor, 0, t2d.g, u2dVar);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list2);
        }
        if (ebfVarE.O() || s3dVar != null) {
            ebfVarE.u(serialDescriptor, 5, r3d.g, s3dVar);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list);
        }
        ebfVarE.k();
    }
}
