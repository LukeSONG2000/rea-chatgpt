package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f6h0 implements hz10 {
    public static final f6h0 a;
    private static final SerialDescriptor descriptor;

    static {
        f6h0 f6h0Var = new f6h0();
        a = f6h0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DfWZlkdG6Q4C3PtJMMpTxA1O2iHOWcalwoMVs6Oz_HE=", f6h0Var, 7);
        pluginGeneratedSerialDescriptor.l("orbit", false);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("avatarUrl", true);
        pluginGeneratedSerialDescriptor.l("avatarId", true);
        pluginGeneratedSerialDescriptor.l("avatarType", true);
        pluginGeneratedSerialDescriptor.l("avatarColorId", true);
        pluginGeneratedSerialDescriptor.l("avatarManifest", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{rjs0.a, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(wz60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        tjs0 tjs0Var = null;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        c cVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    tjs0Var = (tjs0) uhoVarA.l(serialDescriptor, 0, rjs0.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) uhoVarA.o(serialDescriptor, 6, wz60.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new h6h0(i, tjs0Var, strN, str, str2, str3, str4, cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h6h0 h6h0Var = (h6h0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        rjs0 rjs0Var = rjs0.a;
        tjs0 tjs0Var = h6h0Var.a;
        c cVar = h6h0Var.g;
        String str = h6h0Var.f;
        String str2 = h6h0Var.e;
        String str3 = h6h0Var.d;
        String str4 = h6h0Var.c;
        vhoVarA.y(serialDescriptor, 0, rjs0Var, tjs0Var);
        vhoVarA.x(serialDescriptor, 1, h6h0Var.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 6, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
