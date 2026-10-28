package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e3c0 implements hz10 {
    public static final e3c0 a;
    private static final SerialDescriptor descriptor;

    static {
        e3c0 e3c0Var = new e3c0();
        a = e3c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9XoWaj2I29wnKp9MWvy7i0SVW7AZkIoYb97bJMV68bo=", e3c0Var, 3);
        pluginGeneratedSerialDescriptor.l("sections", true);
        pluginGeneratedSerialDescriptor.l("createNewSection", true);
        pluginGeneratedSerialDescriptor.m(new cg7(new String[]{"createNewSection"}, (byte) 2));
        pluginGeneratedSerialDescriptor.l("newSection", true);
        pluginGeneratedSerialDescriptor.m(new cg7(new String[]{"newSection"}, (byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{g3c0.d[0].getValue(), qx9.a, mwq.I(c7c0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = g3c0.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        e7c0 e7c0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                e7c0Var = (e7c0) uhoVarA.o(serialDescriptor, 2, c7c0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new g3c0(i, list, zB, e7c0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        g3c0 g3c0Var = (g3c0) obj;
        e7c0 e7c0Var = g3c0Var.c;
        boolean z = g3c0Var.b;
        List list = g3c0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = g3c0.d;
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || e7c0Var != null) {
            vhoVarA.l(serialDescriptor, 2, c7c0.a, e7c0Var);
        }
        vhoVarA.d();
    }
}
