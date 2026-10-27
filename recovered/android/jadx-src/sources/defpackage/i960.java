package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i960 implements k3q {
    public static final i960 a;
    private static final SerialDescriptor descriptor;

    static {
        i960 i960Var = new i960();
        a = i960Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("x5VMPe36fSf0PR9PkYnHdNVrIVCEsaPhOiBFVMTDyXA=", i960Var, 4);
        pluginGeneratedSerialDescriptor.k("conversationSafeUrls", true);
        pluginGeneratedSerialDescriptor.k("conversationBlockedUrls", true);
        pluginGeneratedSerialDescriptor.k("streamModerationSafeUrls", true);
        pluginGeneratedSerialDescriptor.k("streamModerationBlockedUrls", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = k960.e;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), t8uVarArr[2].getValue(), t8uVarArr[3].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = k960.e;
        boolean z = true;
        int i = 0;
        Set set = null;
        Set set2 = null;
        Set set3 = null;
        Set set4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                set = (Set) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                set2 = (Set) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                i |= 2;
            } else if (iQ == 2) {
                set3 = (Set) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                set4 = (Set) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k960(i, set, set2, set3, set4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k960 k960Var = (k960) obj;
        Set set = k960Var.d;
        Set set2 = k960Var.c;
        Set set3 = k960Var.b;
        Set set4 = k960Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = k960.e;
        boolean zO = ebfVarE.O();
        yin yinVar = yin.a;
        if (zO || !b79.u(set4, yinVar)) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), set4);
        }
        if (ebfVarE.O() || !b79.u(set3, yinVar)) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), set3);
        }
        if (ebfVarE.O() || !b79.u(set2, yinVar)) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), set2);
        }
        if (ebfVarE.O() || !b79.u(set, yinVar)) {
            ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), set);
        }
        ebfVarE.k();
    }
}
