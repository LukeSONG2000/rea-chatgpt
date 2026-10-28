package defpackage;

import com.openai.navigation.destinations.i;
import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xkv implements hz10 {
    public static final xkv a;
    private static final SerialDescriptor descriptor;

    static {
        xkv xkvVar = new xkv();
        a = xkvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.AppBlockPreview", xkvVar, 4);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("source", false);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("libraryInteractionContext", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("editResultKey", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{elq.a, i.e[1].getValue(), mwq.I(tl80.a), mwq.I(ypq0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = i.e;
        boolean z = true;
        int i = 0;
        String str = null;
        jlv jlvVar = null;
        vl80 vl80Var = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                jlvVar = (jlv) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                vl80Var = (vl80) uhoVarA.o(serialDescriptor, 2, tl80.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zpq0 zpq0Var = (zpq0) uhoVarA.o(serialDescriptor, 3, ypq0.a);
                str2 = zpq0Var != null ? zpq0Var.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new i(i, str, jlvVar, vl80Var, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i iVar = (i) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = i.e;
        elq elqVar = elq.a;
        String str = iVar.a;
        String str2 = iVar.d;
        vl80 vl80Var = iVar.c;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), iVar.b);
        if (vhoVarA.E() || vl80Var != null) {
            vhoVarA.l(serialDescriptor, 2, tl80.a, vl80Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, ypq0.a, str2 != null ? new zpq0(str2) : null);
        }
        vhoVarA.d();
    }
}
