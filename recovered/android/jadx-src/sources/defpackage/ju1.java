package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ju1 implements k3q {
    public static final ju1 a;
    private static final SerialDescriptor descriptor;

    static {
        ju1 ju1Var = new ju1();
        a = ju1Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5nPVGxpItiL_K7mcwvch6UYLmI-EiIgL177tm55V0Y4=", ju1Var, 2);
        pluginGeneratedSerialDescriptor.k("notificationSetting", false);
        pluginGeneratedSerialDescriptor.k("isMuted", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lu1.c[0].getValue(), v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = lu1.c;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        hu1 hu1Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                hu1Var = (hu1) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                zC = dbfVarE.C(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lu1(i, hu1Var, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        lu1 lu1Var = (lu1) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        fi70 fi70Var = (fi70) lu1.c[0].getValue();
        hu1 hu1Var = lu1Var.a;
        boolean z = lu1Var.b;
        ebfVarE.I(serialDescriptor, 0, fi70Var, hu1Var);
        if (!ebfVarE.O()) {
            if (z != (hu1Var == hu1.c)) {
                ebfVarE.G(serialDescriptor, 1, z);
            }
        }
        ebfVarE.k();
    }
}
