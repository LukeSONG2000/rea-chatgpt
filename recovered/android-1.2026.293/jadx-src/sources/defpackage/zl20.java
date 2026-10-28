package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zl20 implements hz10 {
    public static final zl20 a;
    private static final SerialDescriptor descriptor;

    static {
        zl20 zl20Var = new zl20();
        a = zl20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LYyjutuspTo0KJgAr0qGhENoGBEjIWaP0Ulju4hPzTY=", zl20Var, 5);
        pluginGeneratedSerialDescriptor.l("sourceType", false);
        pluginGeneratedSerialDescriptor.l("sourceKey", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("hasMore", true);
        pluginGeneratedSerialDescriptor.l("errorCode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{ll20.d, pl20.d, c4x0Var, mwq.I(qx9.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ml20 ml20Var = null;
        ql20 ql20Var = null;
        String strN = null;
        Boolean bool = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ml20Var = (ml20) uhoVarA.l(serialDescriptor, 0, ll20.d);
                i |= 1;
            } else if (iP == 1) {
                ql20Var = (ql20) uhoVarA.l(serialDescriptor, 1, pl20.d);
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bm20(i, ml20Var, ql20Var, strN, bool, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bm20 bm20Var = (bm20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ll20 ll20Var = ll20.d;
        ml20 ml20Var = bm20Var.a;
        String str = bm20Var.e;
        Boolean bool = bm20Var.d;
        vhoVarA.y(serialDescriptor, 0, ll20Var, ml20Var);
        vhoVarA.y(serialDescriptor, 1, pl20.d, bm20Var.b);
        vhoVarA.x(serialDescriptor, 2, bm20Var.c);
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
