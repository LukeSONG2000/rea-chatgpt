package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jey implements k3q {
    public static final jey a;
    private static final SerialDescriptor descriptor;

    static {
        jey jeyVar = new jey();
        a = jeyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("azVwzgnDyHwEwbvVgYCaOOv4Xs6_bMBrbvInobkeeXE=", jeyVar, 11);
        pluginGeneratedSerialDescriptor.k("id", false);
        pluginGeneratedSerialDescriptor.k("title", false);
        pluginGeneratedSerialDescriptor.k("lane", false);
        pluginGeneratedSerialDescriptor.k("modelSlug", false);
        pluginGeneratedSerialDescriptor.k("thinkingEffortSlug", true);
        pluginGeneratedSerialDescriptor.k("selectedDisplayTitle", true);
        pluginGeneratedSerialDescriptor.k("selectedDisplayVersion", true);
        pluginGeneratedSerialDescriptor.k("durationText", true);
        pluginGeneratedSerialDescriptor.k("serviceTierOptions", true);
        pluginGeneratedSerialDescriptor.k("defaultServiceTier", true);
        pluginGeneratedSerialDescriptor.k("action", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = rey.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{i5t.a, jca0Var, jca0Var, ody.a, bit.H(fxb0.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[8].getValue(), bit.H(xj70.a), t8uVarArr[10].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = rey.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        List list = null;
        String strD = null;
        pey peyVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
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
                    qdy qdyVar = (qdy) dbfVarE.m(serialDescriptor, 3, ody.a);
                    str = qdyVar != null ? qdyVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    hxb0 hxb0Var = (hxb0) dbfVarE.p(serialDescriptor, 4, fxb0.a);
                    str2 = hxb0Var != null ? hxb0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
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
                    list = (List) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    zj70 zj70Var = (zj70) dbfVarE.p(serialDescriptor, 9, xj70.a);
                    strD = zj70Var != null ? zj70Var.d() : null;
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    peyVar = (pey) dbfVarE.m(serialDescriptor, 10, (qmk) t8uVarArr[10].getValue());
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new rey(i, iL, strO, strO2, str, str2, str3, str4, str5, list, strD, peyVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rey reyVar = (rey) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = rey.l;
        int i = reyVar.a;
        pey peyVar = reyVar.k;
        String str = reyVar.j;
        List list = reyVar.i;
        String str2 = reyVar.h;
        String str3 = reyVar.g;
        String str4 = reyVar.f;
        String str5 = reyVar.e;
        ebfVarE.C(0, i, serialDescriptor);
        ebfVarE.H(serialDescriptor, 1, reyVar.b);
        ebfVarE.H(serialDescriptor, 2, reyVar.c);
        ebfVarE.I(serialDescriptor, 3, ody.a, new qdy(reyVar.d));
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 4, fxb0.a, str5 != null ? new hxb0(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str2);
        }
        if (ebfVarE.O() || !b79.u(list, nin.a)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), list);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 9, xj70.a, str != null ? zj70.a(str) : null);
        }
        if (ebfVarE.O() || !b79.u(peyVar, ley.INSTANCE)) {
            ebfVarE.I(serialDescriptor, 10, (fi70) t8uVarArr[10].getValue(), peyVar);
        }
        ebfVarE.k();
    }
}
