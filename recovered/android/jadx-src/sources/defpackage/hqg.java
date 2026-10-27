package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hqg implements k3q {
    public static final hqg a;
    private static final SerialDescriptor descriptor;

    static {
        hqg hqgVar = new hqg();
        a = hqgVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("o7ezc-AYqMX3lZIcig0M82ijc_4ruYNFz0ISDSrcoIk=", hqgVar, 6);
        pluginGeneratedSerialDescriptor.k("beaconId", false);
        pluginGeneratedSerialDescriptor.k("beaconName", false);
        pluginGeneratedSerialDescriptor.k("showTiming", true);
        pluginGeneratedSerialDescriptor.k("uiInfo", false);
        pluginGeneratedSerialDescriptor.k("actionItems", false);
        pluginGeneratedSerialDescriptor.k("customFields", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = jqg.g;
        return new KSerializer[]{pw5.a, jca0.a, t8uVarArr[2].getValue(), oy5.e, t8uVarArr[4].getValue(), bit.H(lpt.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = jqg.g;
        boolean z = true;
        int i = 0;
        String str = null;
        String strO = null;
        ng80 ng80Var = null;
        ny5 ny5Var = null;
        List list = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    rw5 rw5Var = (rw5) dbfVarE.m(serialDescriptor, 0, pw5.a);
                    str = rw5Var != null ? rw5Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    ng80Var = (ng80) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    ny5Var = (ny5) dbfVarE.m(serialDescriptor, 3, oy5.e);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    bVar = (b) dbfVarE.p(serialDescriptor, 5, lpt.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jqg(i, str, strO, ng80Var, ny5Var, list, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jqg jqgVar = (jqg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = jqg.g;
        pw5 pw5Var = pw5.a;
        String str = jqgVar.a;
        b bVar = jqgVar.f;
        ng80 ng80Var = jqgVar.c;
        ebfVarE.I(serialDescriptor, 0, pw5Var, new rw5(str));
        ebfVarE.H(serialDescriptor, 1, jqgVar.b);
        if (ebfVarE.O() || ng80Var != ng80.b) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), ng80Var);
        }
        ebfVarE.I(serialDescriptor, 3, oy5.e, jqgVar.d);
        ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), jqgVar.e);
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 5, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
