package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f0q implements k3q {
    public static final f0q a;
    private static final SerialDescriptor descriptor;

    static {
        f0q f0qVar = new f0q();
        a = f0qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("io.ktor.util.date.GMTDate", f0qVar, 9);
        pluginGeneratedSerialDescriptor.k("seconds", false);
        pluginGeneratedSerialDescriptor.k("minutes", false);
        pluginGeneratedSerialDescriptor.k("hours", false);
        pluginGeneratedSerialDescriptor.k("dayOfWeek", false);
        pluginGeneratedSerialDescriptor.k("dayOfMonth", false);
        pluginGeneratedSerialDescriptor.k("dayOfYear", false);
        pluginGeneratedSerialDescriptor.k("month", false);
        pluginGeneratedSerialDescriptor.k("year", false);
        pluginGeneratedSerialDescriptor.k("timestamp", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = h0q.j;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, i5tVar, i5tVar, t8uVarArr[3].getValue(), i5tVar, i5tVar, t8uVarArr[6].getValue(), i5tVar, l9w.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = h0q.j;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        int iL4 = 0;
        int iL5 = 0;
        int iL6 = 0;
        png0 png0Var = null;
        wky wkyVar = null;
        long jD = 0;
        boolean z = true;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iL = dbfVarE.l(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iL2 = dbfVarE.l(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL3 = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    png0Var = (png0) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    iL4 = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    iL5 = dbfVarE.l(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    wkyVar = (wky) dbfVarE.m(serialDescriptor, 6, (qmk) t8uVarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    iL6 = dbfVarE.l(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    jD = dbfVarE.d(serialDescriptor, 8);
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new h0q(i, iL, iL2, iL3, png0Var, iL4, iL5, wkyVar, iL6, jD);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        h0q h0qVar = (h0q) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = h0q.j;
        ebfVarE.C(0, h0qVar.a, serialDescriptor);
        ebfVarE.C(1, h0qVar.b, serialDescriptor);
        ebfVarE.C(2, h0qVar.c, serialDescriptor);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), h0qVar.d);
        ebfVarE.C(4, h0qVar.e, serialDescriptor);
        ebfVarE.C(5, h0qVar.f, serialDescriptor);
        ebfVarE.I(serialDescriptor, 6, (fi70) t8uVarArr[6].getValue(), h0qVar.g);
        ebfVarE.C(7, h0qVar.h, serialDescriptor);
        ebfVarE.P(serialDescriptor, 8, h0qVar.i);
        ebfVarE.k();
    }
}
