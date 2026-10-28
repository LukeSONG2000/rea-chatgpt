package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j34 implements hz10 {
    public static final j34 a;
    private static final SerialDescriptor descriptor;

    static {
        j34 j34Var = new j34();
        a = j34Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6J2zJfLcEuoAaC-Af80P4zTyGxoQl3NjhFYZpz6q0P8=", j34Var, 10);
        pluginGeneratedSerialDescriptor.l("aboutUserMessage", false);
        pluginGeneratedSerialDescriptor.l("aboutModelMessage", false);
        pluginGeneratedSerialDescriptor.l("disabledTools", true);
        pluginGeneratedSerialDescriptor.l("nameUserMessage", false);
        pluginGeneratedSerialDescriptor.l("roleUserMessage", false);
        pluginGeneratedSerialDescriptor.l("traitsModelMessage", false);
        pluginGeneratedSerialDescriptor.l("personalityTypeSelection", false);
        pluginGeneratedSerialDescriptor.l("otherUserMessage", false);
        pluginGeneratedSerialDescriptor.l("personalityTraits", true);
        pluginGeneratedSerialDescriptor.l("enabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = l34.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), wjs0.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = l34.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        xjs0 xjs0Var = null;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Set set = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    set = (Set) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    xjs0Var = (xjs0) uhoVarA.l(serialDescriptor, 8, wjs0.a);
                    i |= 256;
                    continue;
                case 9:
                    zB = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new l34(i, xjs0Var, strN, strN2, str, str2, str3, str4, str5, set, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        l34 l34Var = (l34) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = l34.k;
        String str = l34Var.a;
        boolean z = l34Var.j;
        xjs0 xjs0Var = l34Var.i;
        Set set = l34Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, l34Var.b);
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), set);
        }
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 3, c4x0Var, l34Var.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, l34Var.e);
        vhoVarA.l(serialDescriptor, 5, c4x0Var, l34Var.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, l34Var.g);
        vhoVarA.l(serialDescriptor, 7, c4x0Var, l34Var.h);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 8, wjs0.a, xjs0Var);
        } else {
            xjs0.Companion.getClass();
            if (!kdd.l(xjs0Var, xjs0.b)) {
            }
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 9, z);
        }
        vhoVarA.d();
    }
}
