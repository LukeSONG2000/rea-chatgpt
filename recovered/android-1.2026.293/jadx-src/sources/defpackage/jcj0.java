package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jcj0 implements hz10 {
    public static final jcj0 a;
    private static final SerialDescriptor descriptor;

    static {
        jcj0 jcj0Var = new jcj0();
        a = jcj0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2RXt-or1HnflDnSP7beZvaY1SYUTACKKJtHG13THqNY=", jcj0Var, 4);
        pluginGeneratedSerialDescriptor.l("familyId", false);
        pluginGeneratedSerialDescriptor.m(new lz40((byte) 1));
        pluginGeneratedSerialDescriptor.l("memberId", false);
        pluginGeneratedSerialDescriptor.m(new lz40((byte) 1));
        pluginGeneratedSerialDescriptor.l("kind", false);
        pluginGeneratedSerialDescriptor.l("setting", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zkz.a, lub0.a, lcj0.e[2].getValue(), kdj0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = lcj0.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        scj0 scj0Var = null;
        mdj0 mdj0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                blz blzVar = (blz) uhoVarA.l(serialDescriptor, 0, zkz.a);
                str = blzVar != null ? blzVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                nub0 nub0Var = (nub0) uhoVarA.l(serialDescriptor, 1, lub0.a);
                str2 = nub0Var != null ? nub0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                scj0Var = (scj0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                mdj0Var = (mdj0) uhoVarA.l(serialDescriptor, 3, kdj0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lcj0(i, str, str2, scj0Var, mdj0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lcj0 lcj0Var = (lcj0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = lcj0.e;
        vhoVarA.y(serialDescriptor, 0, zkz.a, new blz(lcj0Var.a));
        vhoVarA.y(serialDescriptor, 1, lub0.a, new nub0(lcj0Var.b));
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), lcj0Var.c);
        vhoVarA.y(serialDescriptor, 3, kdj0.a, lcj0Var.d);
        vhoVarA.d();
    }
}
