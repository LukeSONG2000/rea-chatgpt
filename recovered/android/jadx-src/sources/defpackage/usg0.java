package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class usg0 implements fi70 {
    public final fi70 a;
    public final yq3 b;

    public usg0(fi70 fi70Var) {
        this.a = fi70Var;
        this.b = new yq3(fi70Var.getDescriptor(), (byte) 1);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        List list = (List) obj;
        list.size();
        yq3 yq3Var = this.b;
        ebf ebfVarM = encoder.M(yq3Var);
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            ebfVarM.I(yq3Var, i, this.a, obj2);
            i = i2;
        }
        ebfVarM.k();
    }
}
