package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bev implements hz10 {
    public static final bev a;
    private static final SerialDescriptor descriptor;

    static {
        bev bevVar = new bev();
        a = bevVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("chg1cYvaSqm2JNYHmCiQigobjvFWKqDvzoNSa8IiYpI=", bevVar, 4);
        pluginGeneratedSerialDescriptor.l("allowsBackNavigation", true);
        pluginGeneratedSerialDescriptor.l("continueWithPasswordDestination", true);
        e1n.C(pluginGeneratedSerialDescriptor, "verificationType", true, "loginMethods", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = dev.e;
        return new KSerializer[]{qx9.a, mwq.I((KSerializer) sl70VarArr[1].getValue()), sl70VarArr[2].getValue(), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = dev.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        ddv ddvVar = null;
        fev fevVar = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                ddvVar = (ddv) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                fevVar = (fev) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dev(i, zB, ddvVar, fevVar, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dev devVar = (dev) obj;
        String str = devVar.d;
        fev fevVar = devVar.c;
        ddv ddvVar = devVar.b;
        boolean z = devVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = dev.e;
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || ddvVar != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ddvVar);
        }
        if (vhoVarA.E() || fevVar != fev.b) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), fevVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
