package defpackage;

import com.squareup.wire.AnyMessage;
import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ssg0 implements fi70 {
    public static final ssg0 a = new ssg0();
    public static final xh70 b = d750.g("google.protobuf.Any", new SerialDescriptor[0]);

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        AnyMessage anyMessage = (AnyMessage) obj;
        a aVarO = jb6.O(anyMessage);
        btg0 btg0VarP = jb6.P(aVarO);
        String str = anyMessage.a;
        k2b0 k2b0Var = btg0VarP.a;
        ebf ebfVarE = encoder.e((SerialDescriptor) k2b0Var.getValue());
        ebfVarE.H((SerialDescriptor) k2b0Var.getValue(), 0, str);
        btg0VarP.a(ebfVarE, (SerialDescriptor) k2b0Var.getValue(), aVarO, 1);
        ebfVarE.k();
    }
}
