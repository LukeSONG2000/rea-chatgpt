package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nm31 implements hz10 {
    public static final nm31 a;
    private static final SerialDescriptor descriptor;

    static {
        nm31 nm31Var = new nm31();
        a = nm31Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("L6XzARxNgemB8WpS74OOUlgvvnp92PSl0iBVFF_Y9Yk=", nm31Var, 3);
        pluginGeneratedSerialDescriptor.l("schemaVersion", true);
        pluginGeneratedSerialDescriptor.l("allowAllWidgets", true);
        pluginGeneratedSerialDescriptor.l("widgetNameAllowlist", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, qx9.a, pm31.d[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pm31.d;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pm31(i, iK, list, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pm31 pm31Var = (pm31) obj;
        List list = pm31Var.c;
        boolean z = pm31Var.b;
        int i = pm31Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pm31.d;
        if (vhoVarA.E() || i != 1) {
            vhoVarA.s(0, i, serialDescriptor);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        vhoVarA.d();
    }
}
