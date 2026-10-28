package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class prj implements hz10 {
    public static final prj a;
    private static final SerialDescriptor descriptor;

    static {
        prj prjVar = new prj();
        a = prjVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9_s0yyb-Fx6OnjYJt32YN_A7lOrfoEZa6VFGWyfHJgY=", prjVar, 4);
        pluginGeneratedSerialDescriptor.l("edits", false);
        pluginGeneratedSerialDescriptor.l("filePath", true);
        pluginGeneratedSerialDescriptor.l("expectedVersion", true);
        pluginGeneratedSerialDescriptor.l("reloadUserConfig", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{rrj.e[0].getValue(), mwq.I(c4x0.a), mwq.I(lc60.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rrj.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        Integer num = null;
        String str = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                num = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
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
        return new rrj(i, num, str, list, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rrj rrjVar = (rrj) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) rrj.e[0].getValue();
        List list = rrjVar.a;
        boolean z = rrjVar.d;
        Integer num = rrjVar.c;
        String str = rrjVar.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}
