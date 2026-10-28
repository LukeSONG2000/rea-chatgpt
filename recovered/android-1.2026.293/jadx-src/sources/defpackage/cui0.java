package defpackage;

import com.stripe.android.financialconnections.model.OwnershipRefresh$Status;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cui0 implements hz10 {
    public static final cui0 a;
    private static final SerialDescriptor descriptor;

    static {
        cui0 cui0Var = new cui0();
        a = cui0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.financialconnections.model.OwnershipRefresh", cui0Var, 2);
        pluginGeneratedSerialDescriptor.l("last_attempted_at", false);
        pluginGeneratedSerialDescriptor.l("status", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, fui0.c[1].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fui0.c;
        boolean z = true;
        int i = 0;
        int iK = 0;
        OwnershipRefresh$Status ownershipRefresh$Status = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                ownershipRefresh$Status = (OwnershipRefresh$Status) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fui0(i, iK, ownershipRefresh$Status);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fui0 fui0Var = (fui0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fui0.c;
        int i = fui0Var.a;
        OwnershipRefresh$Status ownershipRefresh$Status = fui0Var.b;
        vhoVarA.s(0, i, serialDescriptor);
        if (vhoVarA.E() || ownershipRefresh$Status != OwnershipRefresh$Status.UNKNOWN) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ownershipRefresh$Status);
        }
        vhoVarA.d();
    }
}
