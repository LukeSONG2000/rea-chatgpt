package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a1d0 implements k3q {
    public static final a1d0 a;
    private static final SerialDescriptor descriptor;

    static {
        a1d0 a1d0Var = new a1d0();
        a = a1d0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NYKzrhDmybGkffXGso-Za6PISoxMKwbsrPT52ACnVNc=", a1d0Var, 2);
        pluginGeneratedSerialDescriptor.k("uri", false);
        pluginGeneratedSerialDescriptor.k("createdAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{jca0.a, k4t.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        z3t z3tVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                z3tVar = (z3t) dbfVarE.m(serialDescriptor, 1, k4t.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new c1d0(i, z3tVar, strO);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        c1d0 c1d0Var = (c1d0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = c1d0Var.a;
        z3t z3tVar = c1d0Var.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 1, k4t.a, z3tVar);
        } else {
            z3t z3tVar2 = z3t.c;
            if (!b79.u(z3tVar, cni.j(0L))) {
            }
        }
        ebfVarE.k();
    }
}
