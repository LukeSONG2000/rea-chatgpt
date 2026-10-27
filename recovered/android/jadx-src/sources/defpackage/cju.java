package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cju implements k3q {
    public static final cju a;
    private static final SerialDescriptor descriptor;

    static {
        cju cjuVar = new cju();
        a = cjuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.mikepenz.aboutlibraries.entity.Library", cjuVar, 11);
        pluginGeneratedSerialDescriptor.k("uniqueId", false);
        pluginGeneratedSerialDescriptor.k("artifactVersion", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("website", false);
        pluginGeneratedSerialDescriptor.k("developers", false);
        pluginGeneratedSerialDescriptor.k("organization", false);
        pluginGeneratedSerialDescriptor.k("scm", false);
        pluginGeneratedSerialDescriptor.k("licenses", true);
        pluginGeneratedSerialDescriptor.k("funding", true);
        pluginGeneratedSerialDescriptor.k("tag", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = eju.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), jca0Var, bit.H(jca0Var), bit.H(jca0Var), t8uVarArr[5].getValue(), bit.H(km00.a), bit.H(to60.a), t8uVarArr[8].getValue(), t8uVarArr[9].getValue(), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = eju.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String strO2 = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        mm00 mm00Var = null;
        vo60 vo60Var = null;
        Set set = null;
        Set set2 = null;
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    mm00Var = (mm00) dbfVarE.p(serialDescriptor, 6, km00.a);
                    i |= 64;
                    break;
                case 7:
                    vo60Var = (vo60) dbfVarE.p(serialDescriptor, 7, to60.a);
                    i |= 128;
                    break;
                case 8:
                    set = (Set) dbfVarE.m(serialDescriptor, 8, (qmk) t8uVarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    set2 = (Set) dbfVarE.m(serialDescriptor, 9, (qmk) t8uVarArr[9].getValue());
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str4 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new eju(i, strO, str, strO2, str2, str3, list, mm00Var, vo60Var, set, set2, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        eju ejuVar = (eju) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = eju.l;
        String str = ejuVar.a;
        String str2 = ejuVar.k;
        Set set = ejuVar.j;
        Set set2 = ejuVar.i;
        ebfVarE.H(serialDescriptor, 0, str);
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 1, jca0Var, ejuVar.b);
        ebfVarE.H(serialDescriptor, 2, ejuVar.c);
        ebfVarE.u(serialDescriptor, 3, jca0Var, ejuVar.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, ejuVar.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), ejuVar.f);
        ebfVarE.u(serialDescriptor, 6, km00.a, ejuVar.g);
        ebfVarE.u(serialDescriptor, 7, to60.a, ejuVar.h);
        boolean zO = ebfVarE.O();
        yin yinVar = yin.a;
        if (zO || !b79.u(set2, yinVar)) {
            ebfVarE.I(serialDescriptor, 8, (fi70) t8uVarArr[8].getValue(), set2);
        }
        if (ebfVarE.O() || !b79.u(set, yinVar)) {
            ebfVarE.I(serialDescriptor, 9, (fi70) t8uVarArr[9].getValue(), set);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0Var, str2);
        }
        ebfVarE.k();
    }
}
