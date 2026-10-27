package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ywj implements k3q {
    public static final ywj a;
    private static final SerialDescriptor descriptor;

    static {
        ywj ywjVar = new ywj();
        a = ywjVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3ClCrCN17c9YZVHhPy418OunUvElrpoxqG23FnwIIkI=", ywjVar, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("payload", true);
        pluginGeneratedSerialDescriptor.k("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{dxj.d[0].getValue(), bit.H(axj.a), bit.H(yk4.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = dxj.d;
        boolean z = true;
        int i = 0;
        fl4 fl4Var = null;
        cxj cxjVar = null;
        al4 al4Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                fl4Var = (fl4) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else if (iQ == 1) {
                cxjVar = (cxj) dbfVarE.p(serialDescriptor, 1, axj.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                al4Var = (al4) dbfVarE.p(serialDescriptor, 2, yk4.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new dxj(i, fl4Var, cxjVar, al4Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        dxj dxjVar = (dxj) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) dxj.d[0].getValue();
        fl4 fl4Var = dxjVar.a;
        al4 al4Var = dxjVar.c;
        cxj cxjVar = dxjVar.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, fl4Var);
        if (ebfVarE.O() || cxjVar != null) {
            ebfVarE.u(serialDescriptor, 1, axj.a, cxjVar);
        }
        if (!ebfVarE.O()) {
            if (!b79.u(al4Var, cxjVar != null ? cxjVar.a : null)) {
                ebfVarE.u(serialDescriptor, 2, yk4.a, al4Var);
            }
        }
        ebfVarE.k();
    }
}
