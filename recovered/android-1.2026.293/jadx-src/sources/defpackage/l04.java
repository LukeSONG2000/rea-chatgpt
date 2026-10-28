package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l04 implements hz10 {
    public static final l04 a;
    private static final SerialDescriptor descriptor;

    static {
        l04 l04Var = new l04();
        a = l04Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QaDrxWoeGyFiE24BXm4YexmWPE4UMRutN-p-JZgWtNM=", l04Var, 5);
        pluginGeneratedSerialDescriptor.l("nudgeId", false);
        pluginGeneratedSerialDescriptor.l("slotGeneration", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("viewedAt", true);
        pluginGeneratedSerialDescriptor.l("expiresAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        b85 b85Var = b85.a;
        return new KSerializer[]{c4x0.a, yra0.a, q04.d, mwq.I(b85Var), b85Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String strN = null;
        r04 r04Var = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                jF = uhoVarA.f(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                r04Var = (r04) uhoVarA.l(serialDescriptor, 2, q04.d);
                i |= 4;
            } else if (iP == 3) {
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 3, b85.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 4, b85.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new n04(i, strN, jF, r04Var, xa60Var, xa60Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        n04 n04Var = (n04) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = n04Var.a;
        xa60 xa60Var = n04Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.F(serialDescriptor, 1, n04Var.b);
        vhoVarA.y(serialDescriptor, 2, q04.d, n04Var.c);
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 3, b85.a, xa60Var);
        }
        vhoVarA.y(serialDescriptor, 4, b85.a, n04Var.e);
        vhoVarA.d();
    }
}
