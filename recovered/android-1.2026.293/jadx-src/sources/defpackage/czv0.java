package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class czv0 implements hz10 {
    public static final czv0 a;
    private static final SerialDescriptor descriptor;

    static {
        czv0 czv0Var = new czv0();
        a = czv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fu9dHoHYiDc5awl4fH2vZ5eClFE79AyamLM39ri65B8=", czv0Var, 7);
        pluginGeneratedSerialDescriptor.l("pageId", false);
        pluginGeneratedSerialDescriptor.m(new bzv0((byte) 0));
        pluginGeneratedSerialDescriptor.l("invitationId", false);
        pluginGeneratedSerialDescriptor.m(new bzv0((byte) 0));
        pluginGeneratedSerialDescriptor.l("accountId", false);
        pluginGeneratedSerialDescriptor.m(new bzv0((byte) 0));
        pluginGeneratedSerialDescriptor.l("sourceUrl", false);
        pluginGeneratedSerialDescriptor.m(new bzv0((byte) 0));
        pluginGeneratedSerialDescriptor.l("blockId", true);
        pluginGeneratedSerialDescriptor.m(new bzv0((byte) 0));
        pluginGeneratedSerialDescriptor.l("acceptedResultKey", true);
        pluginGeneratedSerialDescriptor.m(new bzv0((byte) 0));
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c0j0.a, c4x0Var, mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(ypq0.a), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        String strN2 = null;
        String str3 = null;
        String str4 = null;
        String strN3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    e0j0 e0j0Var = (e0j0) uhoVarA.l(serialDescriptor, 0, c0j0.a);
                    str = e0j0Var != null ? e0j0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    zpq0 zpq0Var = (zpq0) uhoVarA.o(serialDescriptor, 5, ypq0.a);
                    str4 = zpq0Var != null ? zpq0Var.a : null;
                    i |= 32;
                    break;
                case 6:
                    strN3 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ezv0(i, str, strN, str2, strN2, str3, str4, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ezv0 ezv0Var = (ezv0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c0j0 c0j0Var = c0j0.a;
        String str = ezv0Var.a;
        String str2 = ezv0Var.g;
        String str3 = ezv0Var.f;
        String str4 = ezv0Var.e;
        vhoVarA.y(serialDescriptor, 0, c0j0Var, new e0j0(str));
        vhoVarA.x(serialDescriptor, 1, ezv0Var.b);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, ezv0Var.c);
        vhoVarA.x(serialDescriptor, 3, ezv0Var.d);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, ypq0.a, str3 != null ? new zpq0(str3) : null);
        }
        if (vhoVarA.E() || !kdd.l(str2, "Space invitation")) {
            vhoVarA.x(serialDescriptor, 6, str2);
        }
        vhoVarA.d();
    }
}
