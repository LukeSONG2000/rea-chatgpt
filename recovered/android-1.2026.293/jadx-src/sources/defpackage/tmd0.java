package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tmd0 implements hz10 {
    public static final tmd0 a;
    private static final SerialDescriptor descriptor;

    static {
        tmd0 tmd0Var = new tmd0();
        a = tmd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lJAwLHixwzB9hEqjAvoTsjUPQFpig6vMrb-tmtUAUXo=", tmd0Var, 4);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("acceptedMimeTypes", true);
        pluginGeneratedSerialDescriptor.l("imageMimeTypes", true);
        pluginGeneratedSerialDescriptor.l("canAcceptAllMimeTypes", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vmd0.e;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vmd0.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        smd0 smd0Var = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                smd0Var = (smd0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                list2 = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
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
        return new vmd0(i, smd0Var, list, list2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vmd0 vmd0Var = (vmd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vmd0.e;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        smd0 smd0Var = vmd0Var.a;
        boolean z = vmd0Var.d;
        List list = vmd0Var.c;
        List list2 = vmd0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, smd0Var);
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}
