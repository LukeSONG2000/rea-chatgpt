package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class djc0 implements hz10 {
    public static final djc0 a;
    private static final SerialDescriptor descriptor;

    static {
        djc0 djc0Var = new djc0();
        a = djc0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PaUo0MxLOPYmRKEc3l1YELKUJ6pDkMpsUqeL-7D67vo=", djc0Var, 5);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("userId", false);
        pluginGeneratedSerialDescriptor.l("rating", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fjc0.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{elq.a, c4x0Var, c4x0Var, sl70VarArr[3].getValue(), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fjc0.f;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        lic0 lic0Var = null;
        String strN3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                lic0Var = (lic0) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN3 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fjc0(i, str, strN, strN2, lic0Var, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fjc0 fjc0Var = (fjc0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fjc0.f;
        lu60.k(fjc0Var.a, vhoVarA, serialDescriptor, 0, elq.a);
        vhoVarA.x(serialDescriptor, 1, fjc0Var.b);
        vhoVarA.x(serialDescriptor, 2, fjc0Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), fjc0Var.d);
        vhoVarA.x(serialDescriptor, 4, fjc0Var.e);
        vhoVarA.d();
    }
}
