package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w24 implements hz10 {
    public static final w24 a;
    private static final SerialDescriptor descriptor;

    static {
        w24 w24Var = new w24();
        a = w24Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("SsraFvJxIycCPJEY-gxTfmljF1kSps6brbh_pO1vhbI=", w24Var, 10);
        pluginGeneratedSerialDescriptor.l("enabled", false);
        pluginGeneratedSerialDescriptor.l("aboutUserMessage", false);
        pluginGeneratedSerialDescriptor.l("aboutModelMessage", false);
        pluginGeneratedSerialDescriptor.l("disabledTools", true);
        pluginGeneratedSerialDescriptor.l("nameUserMessage", false);
        pluginGeneratedSerialDescriptor.l("roleUserMessage", false);
        pluginGeneratedSerialDescriptor.l("traitsModelMessage", false);
        pluginGeneratedSerialDescriptor.l("personalityTypeSelection", false);
        pluginGeneratedSerialDescriptor.l("otherUserMessage", false);
        pluginGeneratedSerialDescriptor.l("personalityTraits", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = y24.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{qx9.a, c4x0Var, c4x0Var, sl70VarArr[3].getValue(), c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), c4x0Var, wjs0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = y24.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        xjs0 xjs0Var = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String str = null;
        String strN6 = null;
        Set set = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    set = (Set) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    continue;
                case 5:
                    strN4 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    continue;
                case 6:
                    strN5 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    continue;
                case 7:
                    str = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    continue;
                case 8:
                    strN6 = uhoVarA.n(serialDescriptor, 8);
                    i |= 256;
                    continue;
                case 9:
                    xjs0Var = (xjs0) uhoVarA.l(serialDescriptor, 9, wjs0.a);
                    i |= 512;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new y24(i, xjs0Var, strN, strN2, strN3, strN4, strN5, str, strN6, set, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0070  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        y24 y24Var = (y24) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = y24.k;
        boolean z = y24Var.a;
        xjs0 xjs0Var = y24Var.j;
        Set set = y24Var.d;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.x(serialDescriptor, 1, y24Var.b);
        vhoVarA.x(serialDescriptor, 2, y24Var.c);
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), set);
        }
        vhoVarA.x(serialDescriptor, 4, y24Var.e);
        vhoVarA.x(serialDescriptor, 5, y24Var.f);
        vhoVarA.x(serialDescriptor, 6, y24Var.g);
        vhoVarA.l(serialDescriptor, 7, c4x0.a, y24Var.h);
        vhoVarA.x(serialDescriptor, 8, y24Var.i);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 9, wjs0.a, xjs0Var);
        } else {
            xjs0.Companion.getClass();
            if (!kdd.l(xjs0Var, xjs0.b)) {
            }
        }
        vhoVarA.d();
    }
}
