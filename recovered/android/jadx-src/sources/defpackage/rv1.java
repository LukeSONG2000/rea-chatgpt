package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rv1 implements k3q {
    public static final rv1 a;
    private static final SerialDescriptor descriptor;

    static {
        rv1 rv1Var = new rv1();
        a = rv1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NtPYN8RNYugAy66jWicfVvky7ZNusY8aEb-oBV9JtQ8=", rv1Var, 8);
        pluginGeneratedSerialDescriptor.k("startIndex", false);
        pluginGeneratedSerialDescriptor.k("endIndex", false);
        pluginGeneratedSerialDescriptor.k("markedBlockBodyMarkdown", false);
        pluginGeneratedSerialDescriptor.k("language", false);
        pluginGeneratedSerialDescriptor.k("instruction", false);
        pluginGeneratedSerialDescriptor.k("numVariations", true);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("mode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5tVar, i5tVar, jca0Var, jca0Var, jca0Var, i5tVar, k7h.a, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String str = null;
        String strO4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL2 = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strO2 = dbfVarE.o(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strO3 = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iL3 = dbfVarE.l(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    m7h m7hVar = (m7h) dbfVarE.m(serialDescriptor, 6, k7h.a);
                    str = m7hVar != null ? m7hVar.a : null;
                    i |= 64;
                    break;
                case 7:
                    strO4 = dbfVarE.o(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new tv1(i, iL, iL2, strO, strO2, strO3, iL3, str, strO4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        tv1 tv1Var = (tv1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        int i = tv1Var.a;
        String str = tv1Var.h;
        int i2 = tv1Var.f;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.C(1, tv1Var.b, serialDescriptor);
        ebfVarE.H(serialDescriptor, 2, tv1Var.c);
        ebfVarE.H(serialDescriptor, 3, tv1Var.d);
        ebfVarE.H(serialDescriptor, 4, tv1Var.e);
        if (ebfVarE.O() || i2 != 1) {
            ebfVarE.C(5, i2, serialDescriptor);
        }
        ebfVarE.I(serialDescriptor, 6, k7h.a, new m7h(tv1Var.g));
        if (ebfVarE.O() || !b79.u(str, "edit")) {
            ebfVarE.H(serialDescriptor, 7, str);
        }
        ebfVarE.k();
    }
}
