package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w93 implements hz10 {
    public static final w93 a;
    private static final SerialDescriptor descriptor;

    static {
        w93 w93Var = new w93();
        a = w93Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("e0ARc48UTy7TPjDYNZxw9RgBSf9BXIeEOhw2OdZ4FNk=", w93Var, 4);
        pluginGeneratedSerialDescriptor.l("inviterAccountUserId", false);
        pluginGeneratedSerialDescriptor.l("inviteeAccountUserId", false);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c00 c00Var = c00.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c00Var, c00Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 0, c00.a);
                str = e00Var != null ? e00Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                e00 e00Var2 = (e00) uhoVarA.l(serialDescriptor, 1, c00.a);
                str2 = e00Var2 != null ? e00Var2.a : null;
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y93(i, str, str2, strN, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y93 y93Var = (y93) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c00 c00Var = c00.a;
        g87.k(y93Var.a, vhoVarA, serialDescriptor, 0, c00Var);
        g87.k(y93Var.b, vhoVarA, serialDescriptor, 1, c00Var);
        vhoVarA.x(serialDescriptor, 2, y93Var.c);
        vhoVarA.x(serialDescriptor, 3, y93Var.d);
        vhoVarA.d();
    }
}
