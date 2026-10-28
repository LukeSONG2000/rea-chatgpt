package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s6v implements hz10 {
    public static final s6v a;
    private static final SerialDescriptor descriptor;

    static {
        s6v s6vVar = new s6v();
        a = s6vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EqxzB2Vf5lDKd7u162iUPeAXOjj8WCNJFHw7iQ9kE5s=", s6vVar, 7);
        pluginGeneratedSerialDescriptor.l("source", false);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("allowLibraryDelete", true);
        pluginGeneratedSerialDescriptor.l("allowFileExport", true);
        pluginGeneratedSerialDescriptor.l("viewOriginalChatConversationId", true);
        e1n.C(pluginGeneratedSerialDescriptor, "allowLibrarySharing", true, "libraryInteractionContext", true);
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c7v.h[0].getValue(), qx9Var, qx9Var, mwq.I(elq.a), qx9Var, mwq.I(tl80.a), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = c7v.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        b7v b7vVar = null;
        String str = null;
        vl80 vl80Var = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    b7vVar = (b7v) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zB2 = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 3, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    zB3 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    vl80Var = (vl80) uhoVarA.o(serialDescriptor, 5, tl80.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c7v(i, b7vVar, zB, zB2, str, zB3, vl80Var, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c7v c7vVar = (c7v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) c7v.h[0].getValue();
        b7v b7vVar = c7vVar.a;
        String str = c7vVar.g;
        vl80 vl80Var = c7vVar.f;
        boolean z = c7vVar.e;
        String str2 = c7vVar.d;
        boolean z2 = c7vVar.c;
        boolean z3 = c7vVar.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, b7vVar);
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 1, z3);
        }
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, elq.a, str2 != null ? new glq(str2) : null);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        if (vhoVarA.E() || vl80Var != null) {
            vhoVarA.l(serialDescriptor, 5, tl80.a, vl80Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
