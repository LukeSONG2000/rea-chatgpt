package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q1j0 implements hz10 {
    public static final q1j0 a;
    private static final SerialDescriptor descriptor;

    static {
        q1j0 q1j0Var = new q1j0();
        a = q1j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sEKoJlY3y0fNaRT93wy9-l20GfiQPh3IRBUf-kQx17k=", q1j0Var, 5);
        pluginGeneratedSerialDescriptor.l("schemaVersion", false);
        pluginGeneratedSerialDescriptor.l("pageId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("blocks", false);
        pluginGeneratedSerialDescriptor.l("throughSequence", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, c0j0.a, c4x0.a, s1j0.f[3].getValue(), yra0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = s1j0.f;
        int i = 0;
        int iK = 0;
        String str = null;
        String strN = null;
        List list = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                e0j0 e0j0Var = (e0j0) uhoVarA.l(serialDescriptor, 1, c0j0.a);
                str = e0j0Var != null ? e0j0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                jF = uhoVarA.f(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new s1j0(i, iK, str, strN, list, jF);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s1j0 s1j0Var = (s1j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = s1j0.f;
        vhoVarA.s(0, s1j0Var.a, serialDescriptor);
        vhoVarA.y(serialDescriptor, 1, c0j0.a, new e0j0(s1j0Var.b));
        vhoVarA.x(serialDescriptor, 2, s1j0Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), s1j0Var.d);
        vhoVarA.F(serialDescriptor, 4, s1j0Var.e);
        vhoVarA.d();
    }
}
