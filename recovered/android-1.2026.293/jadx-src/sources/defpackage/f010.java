package defpackage;

import java.util.Set;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f010 implements hz10 {
    public static final f010 a;
    private static final SerialDescriptor descriptor;

    static {
        f010 f010Var = new f010();
        a = f010Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("RTuGTBJVmOAFCd-Kvbo8Bk_UZNyLt4b7fdRHMC6mEpw=", f010Var, 6);
        pluginGeneratedSerialDescriptor.l("libraryFileId", false);
        pluginGeneratedSerialDescriptor.l("original", false);
        pluginGeneratedSerialDescriptor.l("draft", false);
        pluginGeneratedSerialDescriptor.l("isNewCard", false);
        pluginGeneratedSerialDescriptor.l("possiblyCommittedCards", true);
        pluginGeneratedSerialDescriptor.l("requestId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = h010.i;
        c4x0 c4x0Var = c4x0.a;
        py00 py00Var = py00.a;
        return new KSerializer[]{c4x0Var, py00Var, py00Var, qx9.a, sl70VarArr[4].getValue(), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = h010.i;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        ry00 ry00Var = null;
        ry00 ry00Var2 = null;
        Set set = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    ry00Var = (ry00) uhoVarA.l(serialDescriptor, 1, py00.a);
                    i |= 2;
                    break;
                case 2:
                    ry00Var2 = (ry00) uhoVarA.l(serialDescriptor, 2, py00.a);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    set = (Set) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new h010(i, strN, ry00Var, ry00Var2, zB, set, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h010 h010Var = (h010) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = h010.i;
        String str = h010Var.a;
        String str2 = h010Var.f;
        Set set = h010Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        py00 py00Var = py00.a;
        vhoVarA.y(serialDescriptor, 1, py00Var, h010Var.b);
        vhoVarA.y(serialDescriptor, 2, py00Var, h010Var.c);
        vhoVarA.w(serialDescriptor, 3, h010Var.d);
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), set);
        }
        if (vhoVarA.E() || !kdd.l(str2, UUID.randomUUID().toString())) {
            vhoVarA.x(serialDescriptor, 5, str2);
        }
        vhoVarA.d();
    }
}
