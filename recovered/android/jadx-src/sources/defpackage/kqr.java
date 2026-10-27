package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kqr implements k3q {
    public static final kqr a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        kqr kqrVar = new kqr();
        a = kqrVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("icon", kqrVar, 10);
        pluginGeneratedSerialDescriptor.k("base_url", false);
        pluginGeneratedSerialDescriptor.k("icon_name", false);
        pluginGeneratedSerialDescriptor.k("formats", false);
        pluginGeneratedSerialDescriptor.k("visible", true);
        pluginGeneratedSerialDescriptor.k("size", true);
        pluginGeneratedSerialDescriptor.k("color", true);
        pluginGeneratedSerialDescriptor.k("padding", true);
        pluginGeneratedSerialDescriptor.k("margin", true);
        pluginGeneratedSerialDescriptor.k("icon_background", true);
        pluginGeneratedSerialDescriptor.k("overrides", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = sqr.k;
        KSerializer kSerializerH = bit.H(v76.a);
        KSerializer kSerializerH2 = bit.H(mge.a);
        KSerializer kSerializerH3 = bit.H(pqr.a);
        KSerializer kSerializer = kSerializerArr[9];
        jca0 jca0Var = jca0.a;
        er00 er00Var = er00.a;
        return new KSerializer[]{jca0Var, jca0Var, mqr.a, kSerializerH, o690.a, kSerializerH2, er00Var, er00Var, kSerializerH3, kSerializer};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = sqr.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        oqr oqrVar = null;
        Boolean bool = null;
        s690 s690Var = null;
        oge ogeVar = null;
        gr00 gr00Var = null;
        gr00 gr00Var2 = null;
        rqr rqrVar = null;
        List list = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    oqrVar = (oqr) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, mqr.a);
                    i |= 4;
                    break;
                case 3:
                    bool = (Boolean) dbfVarE.p(pluginGeneratedSerialDescriptor, 3, v76.a);
                    i |= 8;
                    break;
                case 4:
                    s690Var = (s690) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, o690.a);
                    i |= 16;
                    break;
                case 5:
                    ogeVar = (oge) dbfVarE.p(pluginGeneratedSerialDescriptor, 5, mge.a);
                    i |= 32;
                    break;
                case 6:
                    gr00Var = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 6, er00.a);
                    i |= 64;
                    break;
                case 7:
                    gr00Var2 = (gr00) dbfVarE.m(pluginGeneratedSerialDescriptor, 7, er00.a);
                    i |= 128;
                    break;
                case 8:
                    rqrVar = (rqr) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, pqr.a);
                    i |= 256;
                    break;
                case 9:
                    list = (List) dbfVarE.m(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9]);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new sqr(i, strO, strO2, oqrVar, bool, s690Var, ogeVar, gr00Var, gr00Var2, rqrVar, list);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        sqr sqrVar = (sqr) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = sqr.k;
        String str = sqrVar.a;
        List list = sqrVar.j;
        rqr rqrVar = sqrVar.i;
        gr00 gr00Var = sqrVar.h;
        gr00 gr00Var2 = sqrVar.g;
        oge ogeVar = sqrVar.f;
        s690 s690Var = sqrVar.e;
        Boolean bool = sqrVar.d;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 0, str);
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, sqrVar.b);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, mqr.a, sqrVar.c);
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 3, v76.a, bool);
        }
        if (ebfVarE.O() || !b79.u(s690Var, new s690(k790.INSTANCE, new n790()))) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 4, o690.a, s690Var);
        }
        if (ebfVarE.O() || ogeVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 5, mge.a, ogeVar);
        }
        boolean zO = ebfVarE.O();
        gr00 gr00Var3 = gr00.e;
        if (zO) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 6, er00.a, gr00Var2);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var2, gr00Var3)) {
            }
        }
        if (ebfVarE.O()) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 7, er00.a, gr00Var);
        } else {
            gr00.Companion.getClass();
            if (!b79.u(gr00Var, gr00Var3)) {
            }
        }
        if (ebfVarE.O() || rqrVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, pqr.a, rqrVar);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 9, kSerializerArr[9], list);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
