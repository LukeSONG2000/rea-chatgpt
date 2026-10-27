package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c0d implements k3q {
    public static final c0d a;
    private static final SerialDescriptor descriptor;

    static {
        c0d c0dVar = new c0d();
        a = c0dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kAiCCdnEcl_JbzrGFAxNJEaaKBSzy7N1qxoToFLmNbg=", c0dVar, 10);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("server", true);
        pluginGeneratedSerialDescriptor.k("tool", true);
        pluginGeneratedSerialDescriptor.k("arguments", true);
        pluginGeneratedSerialDescriptor.k("status", true);
        pluginGeneratedSerialDescriptor.k("durationMs", true);
        pluginGeneratedSerialDescriptor.k("mcpAppResourceUri", true);
        pluginGeneratedSerialDescriptor.k("pluginId", true);
        pluginGeneratedSerialDescriptor.k("result", true);
        pluginGeneratedSerialDescriptor.k("error", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), lpt.a, bit.H(jca0Var), bit.H(l9w.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(ssc.a), bit.H(psc.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        b bVar = null;
        String str4 = null;
        Long l = null;
        String str5 = null;
        String str6 = null;
        usc uscVar = null;
        rsc rscVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    bVar = (b) dbfVarE.m(serialDescriptor, 3, lpt.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) dbfVarE.p(serialDescriptor, 5, l9w.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    uscVar = (usc) dbfVarE.p(serialDescriptor, 8, ssc.a);
                    i |= 256;
                    break;
                case 9:
                    rscVar = (rsc) dbfVarE.p(serialDescriptor, 9, psc.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new e0d(i, str, str2, str3, bVar, str4, l, str5, str6, uscVar, rscVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        e0d e0dVar = (e0d) obj;
        rsc rscVar = e0dVar.j;
        usc uscVar = e0dVar.i;
        String str = e0dVar.h;
        String str2 = e0dVar.g;
        Long l = e0dVar.f;
        String str3 = e0dVar.e;
        b bVar = e0dVar.d;
        String str4 = e0dVar.c;
        String str5 = e0dVar.b;
        String str6 = e0dVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || !b79.u(bVar, new c(oin.a))) {
            ebfVarE.I(serialDescriptor, 3, lpt.a, bVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || l != null) {
            ebfVarE.u(serialDescriptor, 5, l9w.a, l);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str);
        }
        if (ebfVarE.O() || uscVar != null) {
            ebfVarE.u(serialDescriptor, 8, ssc.a, uscVar);
        }
        if (ebfVarE.O() || rscVar != null) {
            ebfVarE.u(serialDescriptor, 9, psc.a, rscVar);
        }
        ebfVarE.k();
    }
}
