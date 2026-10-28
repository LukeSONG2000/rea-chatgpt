package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zcy0 implements hz10 {
    public static final zcy0 a;
    private static final SerialDescriptor descriptor;

    static {
        zcy0 zcy0Var = new zcy0();
        a = zcy0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hdl40pRKCxz0OW1gOy1mJIlwv-DE1JxZeKLVckB36_w=", zcy0Var, 5);
        pluginGeneratedSerialDescriptor.l("userVisibleText", false);
        pluginGeneratedSerialDescriptor.l("systemPrompt", false);
        pluginGeneratedSerialDescriptor.l("icon", true);
        pluginGeneratedSerialDescriptor.l("selectedText", true);
        pluginGeneratedSerialDescriptor.l("sourceMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = bdy0.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), mwq.I(c4x0Var), mwq.I(skc0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bdy0.f;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        ddy0 ddy0Var = null;
        String str = null;
        String str2 = null;
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
                ddy0Var = (ddy0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 4, skc0.a);
                str2 = ukc0Var != null ? ukc0Var.a : null;
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bdy0(i, strN, strN2, ddy0Var, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bdy0 bdy0Var = (bdy0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = bdy0.f;
        String str = bdy0Var.a;
        String str2 = bdy0Var.e;
        String str3 = bdy0Var.d;
        ddy0 ddy0Var = bdy0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, bdy0Var.b);
        if (vhoVarA.E() || ddy0Var != ddy0.Unknown) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ddy0Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, skc0.a, str2 != null ? new ukc0(str2) : null);
        }
        vhoVarA.d();
    }
}
