package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gtu0 implements hz10 {
    public static final gtu0 a;
    private static final SerialDescriptor descriptor;

    static {
        gtu0 gtu0Var = new gtu0();
        a = gtu0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zHtBNuVZkQxzxR9jpZYmHt5amrOMiDpVnmbYT6zY7v0=", gtu0Var, 5);
        pluginGeneratedSerialDescriptor.l("accessMode", false);
        pluginGeneratedSerialDescriptor.l("allowedUserEmails", true);
        pluginGeneratedSerialDescriptor.l("allowedWorkspaceGroupIds", true);
        pluginGeneratedSerialDescriptor.l("viewerChanges", true);
        pluginGeneratedSerialDescriptor.l("editorChanges", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = itu0.f;
        return new KSerializer[]{kqu0.d, mwq.I((KSerializer) sl70VarArr[1].getValue()), mwq.I((KSerializer) sl70VarArr[2].getValue()), mwq.I(mtu0.a), mwq.I(wsu0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = itu0.f;
        boolean z = true;
        int i = 0;
        lqu0 lqu0Var = null;
        List list = null;
        List list2 = null;
        otu0 otu0Var = null;
        ysu0 ysu0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lqu0Var = (lqu0) uhoVarA.l(serialDescriptor, 0, kqu0.d);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                list2 = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                otu0Var = (otu0) uhoVarA.o(serialDescriptor, 3, mtu0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                ysu0Var = (ysu0) uhoVarA.o(serialDescriptor, 4, wsu0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new itu0(i, lqu0Var, list, list2, otu0Var, ysu0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        itu0 itu0Var = (itu0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = itu0.f;
        kqu0 kqu0Var = kqu0.d;
        lqu0 lqu0Var = itu0Var.a;
        List list = itu0Var.c;
        vhoVarA.y(serialDescriptor, 0, kqu0Var, lqu0Var);
        List list2 = itu0Var.b;
        if (list2 != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list2);
        }
        if (list != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        otu0 otu0Var = itu0Var.d;
        if (otu0Var != null) {
            vhoVarA.l(serialDescriptor, 3, mtu0.a, otu0Var);
        }
        ysu0 ysu0Var = itu0Var.e;
        if (ysu0Var != null) {
            vhoVarA.l(serialDescriptor, 4, wsu0.a, ysu0Var);
        }
        vhoVarA.d();
    }
}
