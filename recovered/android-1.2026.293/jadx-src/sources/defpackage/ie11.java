package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ie11 implements hz10 {
    public static final ie11 a;
    private static final SerialDescriptor descriptor;

    static {
        ie11 ie11Var = new ie11();
        a = ie11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("30McVVPj477WV0eGvEBaB1QZ8BWApZKhzDosHkx-R5s=", ie11Var, 3);
        pluginGeneratedSerialDescriptor.l("hangUp", true);
        pluginGeneratedSerialDescriptor.l("disableVideo", true);
        pluginGeneratedSerialDescriptor.l("reconnect", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I((KSerializer) ke11.d[2].getValue());
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ke11.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        db41 db41Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zB2 = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                db41Var = (db41) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ke11(i, zB, zB2, db41Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ke11 ke11Var = (ke11) obj;
        db41 db41Var = ke11Var.c;
        boolean z = ke11Var.b;
        boolean z2 = ke11Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ke11.d;
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 0, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || db41Var != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), db41Var);
        }
        vhoVarA.d();
    }
}
