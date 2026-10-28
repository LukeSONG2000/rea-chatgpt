package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fg80 implements hz10 {
    public static final fg80 a;
    private static final SerialDescriptor descriptor;

    static {
        fg80 fg80Var = new fg80();
        a = fg80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s7nj7pZtTUp-1DOsUzRL8m8yWTyqEyC0lefJ03OAIoo=", fg80Var, 4);
        pluginGeneratedSerialDescriptor.l("resource", false);
        pluginGeneratedSerialDescriptor.l("owner", false);
        pluginGeneratedSerialDescriptor.l("collaborators", false);
        pluginGeneratedSerialDescriptor.l("complete", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{s290.a, a290.a, ng80.e[2].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ng80.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        y290 y290Var = null;
        g290 g290Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                y290Var = (y290) uhoVarA.l(serialDescriptor, 0, s290.a);
                i |= 1;
            } else if (iP == 1) {
                g290Var = (g290) uhoVarA.l(serialDescriptor, 1, a290.a);
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ng80(i, y290Var, g290Var, list, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ng80 ng80Var = (ng80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ng80.e;
        s290 s290Var = s290.a;
        y290 y290Var = ng80Var.a;
        boolean z = ng80Var.d;
        vhoVarA.y(serialDescriptor, 0, s290Var, y290Var);
        vhoVarA.y(serialDescriptor, 1, a290.a, ng80Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), ng80Var.c);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}
