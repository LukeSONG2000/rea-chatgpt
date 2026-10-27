package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c6s implements k3q {
    public static final c6s a;
    private static final SerialDescriptor descriptor;

    static {
        c6s c6sVar = new c6s();
        a = c6sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image_operation", c6sVar, 9);
        pluginGeneratedSerialDescriptor.k("imageOperationType", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"type"}, (byte) 10));
        pluginGeneratedSerialDescriptor.k("version", false);
        pluginGeneratedSerialDescriptor.k("originalAssetPointer", true);
        pluginGeneratedSerialDescriptor.k("maskAssetPointer", true);
        pluginGeneratedSerialDescriptor.k("originalGenId", false);
        pluginGeneratedSerialDescriptor.k("originalParentGenId", false);
        pluginGeneratedSerialDescriptor.k("inPaintingUriString", true);
        pluginGeneratedSerialDescriptor.k("prompt", true);
        pluginGeneratedSerialDescriptor.k("messageId", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 5));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = e6s.j;
        mx3 mx3Var = mx3.a;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), bit.H(mx3Var), bit.H(mx3Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(knx.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = e6s.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        f6s f6sVar = null;
        dvr dvrVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    f6sVar = (f6s) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    dvrVar = (dvr) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    ox3 ox3Var = (ox3) dbfVarE.p(serialDescriptor, 2, mx3.a);
                    str = ox3Var != null ? ox3Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    ox3 ox3Var2 = (ox3) dbfVarE.p(serialDescriptor, 3, mx3.a);
                    str2 = ox3Var2 != null ? ox3Var2.a : null;
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 8, knx.a);
                    str7 = mnxVar != null ? mnxVar.a : null;
                    i |= 256;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new e6s(i, f6sVar, dvrVar, str, str2, str3, str4, str5, str6, str7);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        e6s e6sVar = (e6s) obj;
        f6s f6sVar = e6sVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = e6s.j;
        if (ebfVarE.O() || f6sVar != f6s.Transformation) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), f6sVar);
        }
        fi70 fi70Var = (fi70) t8uVarArr[1].getValue();
        dvr dvrVar = e6sVar.b;
        String str = e6sVar.i;
        String str2 = e6sVar.h;
        String str3 = e6sVar.g;
        String str4 = e6sVar.d;
        String str5 = e6sVar.c;
        ebfVarE.I(serialDescriptor, 1, fi70Var, dvrVar);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, mx3.a, str5 != null ? new ox3(str5) : null);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, mx3.a, str4 != null ? new ox3(str4) : null);
        }
        jca0 jca0Var = jca0.a;
        ebfVarE.u(serialDescriptor, 4, jca0Var, e6sVar.e);
        ebfVarE.u(serialDescriptor, 5, jca0Var, e6sVar.f);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 7, jca0Var, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 8, knx.a, str != null ? new mnx(str) : null);
        }
        ebfVarE.k();
    }
}
