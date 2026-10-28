package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qv3 implements hz10 {
    public static final qv3 a;
    private static final SerialDescriptor descriptor;

    static {
        qv3 qv3Var = new qv3();
        a = qv3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cuWjKnZl_rlG1DqfiLz4ZeL4BJ-7DXHHV_ArGJkl-zM=", qv3Var, 3);
        pluginGeneratedSerialDescriptor.l("items", false);
        pluginGeneratedSerialDescriptor.l("greeting", true);
        pluginGeneratedSerialDescriptor.l("showHomeFeedEntrypoint", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{sv3.d[0].getValue(), mwq.I(sb4.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = sv3.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        ub4 ub4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                ub4Var = (ub4) uhoVarA.o(serialDescriptor, 1, sb4.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sv3(i, list, ub4Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sv3 sv3Var = (sv3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) sv3.d[0].getValue();
        List list = sv3Var.a;
        boolean z = sv3Var.c;
        ub4 ub4Var = sv3Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        if (vhoVarA.E() || ub4Var != null) {
            vhoVarA.l(serialDescriptor, 1, sb4.a, ub4Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        vhoVarA.d();
    }
}
