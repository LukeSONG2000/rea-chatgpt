package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h6h implements k3q {
    public static final h6h a;
    private static final SerialDescriptor descriptor;

    static {
        h6h h6hVar = new h6h();
        a = h6hVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PEe0Cn-hKo4_llRn4KlzeQjslccHkRagUS8fnNqp0tk=", h6hVar, 8);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("dil", true);
        pluginGeneratedSerialDescriptor.k("dilUrl", true);
        pluginGeneratedSerialDescriptor.k("layout", true);
        pluginGeneratedSerialDescriptor.k("estimatedHeights", true);
        pluginGeneratedSerialDescriptor.k("maxViews", true);
        pluginGeneratedSerialDescriptor.k("expiresAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, bit.H(sqt.a), bit.H(jca0Var), x6h.a, bit.H(i9g.a), bit.H(i5t.a), bit.H(d23.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        c cVar = null;
        String str = null;
        a7h a7hVar = null;
        k9g k9gVar = null;
        Integer num = null;
        z3t z3tVar = null;
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
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    cVar = (c) dbfVarE.p(serialDescriptor, 2, sqt.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    a7hVar = (a7h) dbfVarE.m(serialDescriptor, 4, x6h.a);
                    i |= 16;
                    break;
                case 5:
                    k9gVar = (k9g) dbfVarE.p(serialDescriptor, 5, i9g.a);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) dbfVarE.p(serialDescriptor, 6, i5t.a);
                    i |= 64;
                    break;
                case 7:
                    z3tVar = (z3t) dbfVarE.p(serialDescriptor, 7, d23.a);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new j6h(i, strO, strO2, cVar, str, a7hVar, k9gVar, num, z3tVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        j6h j6hVar = (j6h) obj;
        z3t z3tVar = j6hVar.h;
        Integer num = j6hVar.g;
        k9g k9gVar = j6hVar.f;
        a7h a7hVar = j6hVar.e;
        String str = j6hVar.d;
        c cVar = j6hVar.c;
        String str2 = j6hVar.b;
        String str3 = j6hVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || !b79.u(str3, "")) {
            ebfVarE.H(serialDescriptor, 0, str3);
        }
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 1, str2);
        }
        if (ebfVarE.O() || cVar != null) {
            ebfVarE.u(serialDescriptor, 2, sqt.a, cVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str);
        }
        if (ebfVarE.O() || !b79.u(a7hVar, new a7h())) {
            ebfVarE.I(serialDescriptor, 4, x6h.a, a7hVar);
        }
        if (ebfVarE.O() || k9gVar != null) {
            ebfVarE.u(serialDescriptor, 5, i9g.a, k9gVar);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 6, i5t.a, num);
        }
        if (ebfVarE.O() || z3tVar != null) {
            ebfVarE.u(serialDescriptor, 7, d23.a, z3tVar);
        }
        ebfVarE.k();
    }
}
