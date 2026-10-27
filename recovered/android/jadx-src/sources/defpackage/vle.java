package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vle implements k3q {
    public static final vle a;
    private static final SerialDescriptor descriptor;

    static {
        vle vleVar = new vle();
        a = vleVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uI0aG7LWZ76xqM5HAN81tjEOt0U3gsKyb0ueTe7vPs8=", vleVar, 5);
        pluginGeneratedSerialDescriptor.k("cart", false);
        pluginGeneratedSerialDescriptor.k("order", true);
        pluginGeneratedSerialDescriptor.k("prevCartState", false);
        pluginGeneratedSerialDescriptor.k("stepUpAction", true);
        pluginGeneratedSerialDescriptor.k("requiredAction", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = xle.f;
        xz8 xz8Var = xz8.a;
        return new KSerializer[]{bit.H(xz8Var), bit.H(cl00.a), bit.H(xz8Var), bit.H((KSerializer) t8uVarArr[3].getValue()), bit.H(yna.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = xle.f;
        boolean z = true;
        int i = 0;
        zz8 zz8Var = null;
        gl00 gl00Var = null;
        zz8 zz8Var2 = null;
        qqa qqaVar = null;
        aoa aoaVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                zz8Var = (zz8) dbfVarE.p(serialDescriptor, 0, xz8.a);
                i |= 1;
            } else if (iQ == 1) {
                gl00Var = (gl00) dbfVarE.p(serialDescriptor, 1, cl00.a);
                i |= 2;
            } else if (iQ == 2) {
                zz8Var2 = (zz8) dbfVarE.p(serialDescriptor, 2, xz8.a);
                i |= 4;
            } else if (iQ == 3) {
                qqaVar = (qqa) dbfVarE.p(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                aoaVar = (aoa) dbfVarE.p(serialDescriptor, 4, yna.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new xle(i, zz8Var, gl00Var, zz8Var2, qqaVar, aoaVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xle xleVar = (xle) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = xle.f;
        xz8 xz8Var = xz8.a;
        zz8 zz8Var = xleVar.a;
        aoa aoaVar = xleVar.e;
        qqa qqaVar = xleVar.d;
        gl00 gl00Var = xleVar.b;
        ebfVarE.u(serialDescriptor, 0, xz8Var, zz8Var);
        if (ebfVarE.O() || gl00Var != null) {
            ebfVarE.u(serialDescriptor, 1, cl00.a, gl00Var);
        }
        ebfVarE.u(serialDescriptor, 2, xz8Var, xleVar.c);
        if (ebfVarE.O() || qqaVar != null) {
            ebfVarE.u(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), qqaVar);
        }
        if (ebfVarE.O() || aoaVar != null) {
            ebfVarE.u(serialDescriptor, 4, yna.a, aoaVar);
        }
        ebfVarE.k();
    }
}
