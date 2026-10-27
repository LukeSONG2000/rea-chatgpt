package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dpb implements k3q {
    public static final dpb a;
    private static final SerialDescriptor descriptor;

    static {
        dpb dpbVar = new dpb();
        a = dpbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("M9Dvcq73LIgQoZo8sBe7RXtQrk0XaRL5WHcLu7FYZrs=", dpbVar, 3);
        pluginGeneratedSerialDescriptor.k("cursor", true);
        pluginGeneratedSerialDescriptor.k("forceRefetch", true);
        pluginGeneratedSerialDescriptor.k("limit", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(jca0.a), bit.H(v76.a), i5t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        Boolean bool = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                bool = (Boolean) dbfVarE.p(serialDescriptor, 1, v76.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                iL = dbfVarE.l(serialDescriptor, 2);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fpb(i, str, bool, iL);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fpb fpbVar = (fpb) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = fpbVar.a;
        if (str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        Boolean bool = fpbVar.b;
        if (bool != null) {
            ebfVarE.u(serialDescriptor, 1, v76.a, bool);
        }
        ebfVarE.C(2, fpbVar.c, serialDescriptor);
        ebfVarE.k();
    }
}
