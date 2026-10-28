package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y8u0 implements hz10 {
    public static final y8u0 a;
    private static final SerialDescriptor descriptor;

    static {
        y8u0 y8u0Var = new y8u0();
        a = y8u0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FavVhssE7N2A2yQlnQqWpN336AYJqHsWqmE9c_eQilw=", y8u0Var, 3);
        pluginGeneratedSerialDescriptor.l("products", false);
        pluginGeneratedSerialDescriptor.l("isPresentationOnly", true);
        pluginGeneratedSerialDescriptor.l("representedImageAssetPointers", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = a9u0.d;
        return new KSerializer[]{sl70VarArr[0].getValue(), qx9.a, sl70VarArr[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = a9u0.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        List list2 = null;
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
                list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new a9u0(i, list, list2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a9u0 a9u0Var = (a9u0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = a9u0.d;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = a9u0Var.a;
        List list2 = a9u0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        boolean z = a9u0Var.b;
        if (z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (!kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list2);
        }
        vhoVarA.d();
    }
}
