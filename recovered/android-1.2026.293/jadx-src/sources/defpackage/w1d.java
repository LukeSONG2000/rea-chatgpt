package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w1d implements hz10 {
    public static final w1d a;
    private static final SerialDescriptor descriptor;

    static {
        w1d w1dVar = new w1d();
        a = w1dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7s2cttGDcB4zQ-b1AG4gDhs-k6VRl4X1xHAF_ilQrJw=", w1dVar, 5);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("lastReadAt", false);
        pluginGeneratedSerialDescriptor.l("deliveredThrough", true);
        pluginGeneratedSerialDescriptor.l("read_cursor_updated_at", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        b85 b85Var = b85.a;
        return new KSerializer[]{esb.a, c00.a, b85Var, mwq.I(b85Var), mwq.I(b85Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                str = gsbVar != null ? gsbVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 1, c00.a);
                str2 = e00Var != null ? e00Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 2, b85.a);
                i |= 4;
            } else if (iP == 3) {
                xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 3, b85.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 4, b85.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y1d(i, str, str2, xa60Var, xa60Var2, xa60Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y1d y1dVar = (y1d) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        esb esbVar = esb.a;
        String str = y1dVar.a;
        xa60 xa60Var = y1dVar.e;
        xa60 xa60Var2 = y1dVar.d;
        vhoVarA.y(serialDescriptor, 0, esbVar, new gsb(str));
        g87.k(y1dVar.b, vhoVarA, serialDescriptor, 1, c00.a);
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 2, b85Var, y1dVar.c);
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 3, b85Var, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 4, b85Var, xa60Var);
        }
        vhoVarA.d();
    }
}
