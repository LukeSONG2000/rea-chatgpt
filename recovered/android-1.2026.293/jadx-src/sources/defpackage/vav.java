package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vav implements hz10 {
    public static final vav a;
    private static final SerialDescriptor descriptor;

    static {
        vav vavVar = new vav();
        a = vavVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iNsYRpdNtcBYhcM5DAjIrj2TZK_b3i3_M-du5-BQaws=", vavVar, 5);
        pluginGeneratedSerialDescriptor.l("resourceType", false);
        e1n.C(pluginGeneratedSerialDescriptor, "resourceId", false, "displayName", false);
        pluginGeneratedSerialDescriptor.l("file", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{zav.f[0].getValue(), c4x0Var, c4x0Var, mwq.I(bh80.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zav.f;
        boolean z = true;
        int i = 0;
        yav yavVar = null;
        String strN = null;
        String strN2 = null;
        jh80 jh80Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                yavVar = (yav) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                jh80Var = (jh80) uhoVarA.o(serialDescriptor, 3, bh80.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zav(i, yavVar, strN, strN2, jh80Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zav zavVar = (zav) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) zav.f[0].getValue();
        yav yavVar = zavVar.a;
        String str = zavVar.e;
        jh80 jh80Var = zavVar.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, yavVar);
        vhoVarA.x(serialDescriptor, 1, zavVar.b);
        vhoVarA.x(serialDescriptor, 2, zavVar.c);
        if (vhoVarA.E() || jh80Var != null) {
            vhoVarA.l(serialDescriptor, 3, bh80.a, jh80Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
