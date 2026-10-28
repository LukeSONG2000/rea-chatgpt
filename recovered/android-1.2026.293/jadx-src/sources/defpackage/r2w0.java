package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r2w0 implements hz10 {
    public static final r2w0 a;
    private static final SerialDescriptor descriptor;

    static {
        r2w0 r2w0Var = new r2w0();
        a = r2w0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jCUCLSjbcT6rbsIAMX5Lo2I8i2af1Aa-EQJb3gnr0TQ=", r2w0Var, 10);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("pageId", false);
        pluginGeneratedSerialDescriptor.l("hostSessionId", false);
        pluginGeneratedSerialDescriptor.l("sessionId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("ready", true);
        pluginGeneratedSerialDescriptor.l("canEdit", true);
        pluginGeneratedSerialDescriptor.l("composing", true);
        pluginGeneratedSerialDescriptor.l("available", true);
        pluginGeneratedSerialDescriptor.l("active", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = t2w0.k;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, qx9Var, qx9Var, qx9Var, sl70VarArr[8].getValue(), sl70VarArr[9].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = t2w0.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        Set set = null;
        Set set2 = null;
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
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN5 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    zB3 = uhoVarA.B(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    set = (Set) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    set2 = (Set) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new t2w0(i, strN, strN2, strN3, strN4, strN5, zB, zB2, zB3, set, set2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t2w0 t2w0Var = (t2w0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = t2w0.k;
        String str = t2w0Var.a;
        Set set = t2w0Var.j;
        Set set2 = t2w0Var.i;
        boolean z = t2w0Var.h;
        boolean z2 = t2w0Var.g;
        boolean z3 = t2w0Var.f;
        String str2 = t2w0Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, t2w0Var.b);
        vhoVarA.x(serialDescriptor, 2, t2w0Var.c);
        vhoVarA.x(serialDescriptor, 3, t2w0Var.d);
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 5, z3);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 6, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 7, z);
        }
        boolean zE = vhoVarA.E();
        ghy ghyVar = ghy.a;
        if (zE || !kdd.l(set2, ghyVar)) {
            vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), set2);
        }
        if (vhoVarA.E() || !kdd.l(set, ghyVar)) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), set);
        }
        vhoVarA.d();
    }
}
