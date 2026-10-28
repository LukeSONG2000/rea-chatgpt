package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class umc implements hz10 {
    public static final umc a;
    private static final SerialDescriptor descriptor;

    static {
        umc umcVar = new umc();
        a = umcVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ycsy9-hFjFupnS2US35EKU5mg-036SgYAH0Efgrx5UU=", umcVar, 3);
        pluginGeneratedSerialDescriptor.l("readThrough", true);
        pluginGeneratedSerialDescriptor.l("deliveredThrough", true);
        pluginGeneratedSerialDescriptor.l("readAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        b85 b85Var = b85.a;
        return new KSerializer[]{mwq.I(b85Var), mwq.I(b85Var), mwq.I(b85Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 0, b85.a);
                i |= 1;
            } else if (iP == 1) {
                xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 1, b85.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 2, b85.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wmc(i, xa60Var, xa60Var2, xa60Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wmc wmcVar = (wmc) obj;
        xa60 xa60Var = wmcVar.c;
        xa60 xa60Var2 = wmcVar.b;
        xa60 xa60Var3 = wmcVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || xa60Var3 != null) {
            vhoVarA.l(serialDescriptor, 0, b85.a, xa60Var3);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 1, b85.a, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 2, b85.a, xa60Var);
        }
        vhoVarA.d();
    }
}
