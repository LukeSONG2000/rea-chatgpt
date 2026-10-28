package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj51 implements o0t0 {
    public static final jj51 a = new jj51();
    public static final d0t0 b = j8p0.f("google.protobuf.Any", new SerialDescriptor[0]);

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d63 d63Var = (d63) obj;
        xcc0 xcc0VarW = gly0.W(d63Var);
        sj51 sj51VarX = gly0.X(xcc0VarW);
        String str = d63Var.d;
        t0y0 t0y0Var = sj51VarX.a;
        vho vhoVarA = encoder.a((SerialDescriptor) t0y0Var.getValue());
        vhoVarA.x((SerialDescriptor) t0y0Var.getValue(), 0, str);
        sj51VarX.a(vhoVarA, (SerialDescriptor) t0y0Var.getValue(), xcc0VarW, 1);
        vhoVarA.d();
    }
}
