package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l4b0 implements hz10 {
    public static final l4b0 a;
    private static final SerialDescriptor descriptor;

    static {
        l4b0 l4b0Var = new l4b0();
        a = l4b0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("v7JsCcuCAWIu5Hp6lh00IlId6EnEKM6Iwipnpubobq4=", l4b0Var, 5);
        pluginGeneratedSerialDescriptor.l("owner", false);
        pluginGeneratedSerialDescriptor.l("callerPermissions", false);
        pluginGeneratedSerialDescriptor.l("shares", false);
        pluginGeneratedSerialDescriptor.l("allowedRoles", false);
        pluginGeneratedSerialDescriptor.l("nextCursor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = n4b0.f;
        return new KSerializer[]{w3b0.a, sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = n4b0.f;
        boolean z = true;
        int i = 0;
        y3b0 y3b0Var = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                y3b0Var = (y3b0) uhoVarA.l(serialDescriptor, 0, w3b0.a);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                list3 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
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
        return new n4b0(i, y3b0Var, list, list2, list3, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        n4b0 n4b0Var = (n4b0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = n4b0.f;
        w3b0 w3b0Var = w3b0.a;
        y3b0 y3b0Var = n4b0Var.a;
        String str = n4b0Var.e;
        vhoVarA.y(serialDescriptor, 0, w3b0Var, y3b0Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), n4b0Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), n4b0Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), n4b0Var.d);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
