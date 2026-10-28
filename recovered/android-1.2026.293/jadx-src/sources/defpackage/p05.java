package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p05 implements hz10 {
    public static final p05 a;
    private static final SerialDescriptor descriptor;

    static {
        p05 p05Var = new p05();
        a = p05Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XyuxRDbFiEe_ukFyRi_Gof1CEfqHn047IW65A8YjTdg=", p05Var, 5);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("instructions", false);
        pluginGeneratedSerialDescriptor.l("emoji", false);
        pluginGeneratedSerialDescriptor.l("theme", false);
        pluginGeneratedSerialDescriptor.l("memoryScope", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(uzb0.d);
        c4x0 c4x0Var = c4x0.a;
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sy60Var, sy60Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        b bVar = null;
        b bVar2 = null;
        vzb0 vzb0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                bVar = (b) uhoVarA.l(serialDescriptor, 2, sy60.a);
                i |= 4;
            } else if (iP == 3) {
                bVar2 = (b) uhoVarA.l(serialDescriptor, 3, sy60.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                vzb0Var = (vzb0) uhoVarA.o(serialDescriptor, 4, uzb0.d);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new r05(i, strN, strN2, bVar, bVar2, vzb0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r05 r05Var = (r05) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = r05Var.a;
        vzb0 vzb0Var = r05Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, r05Var.b);
        sy60 sy60Var = sy60.a;
        vhoVarA.y(serialDescriptor, 2, sy60Var, r05Var.c);
        vhoVarA.y(serialDescriptor, 3, sy60Var, r05Var.d);
        if (vhoVarA.E() || vzb0Var != null) {
            vhoVarA.l(serialDescriptor, 4, uzb0.d, vzb0Var);
        }
        vhoVarA.d();
    }
}
