package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q801 implements KSerializer {
    public final KSerializer a;
    public final KSerializer b;
    public final KSerializer c;
    public final d0t0 d = j8p0.e("kotlin.Triple", new SerialDescriptor[0], new cto0(this, 22));

    public q801(KSerializer kSerializer, KSerializer kSerializer2, KSerializer kSerializer3) {
        this.a = kSerializer;
        this.b = kSerializer2;
        this.c = kSerializer3;
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        d0t0 d0t0Var = this.d;
        uho uhoVarA = decoder.a(d0t0Var);
        Object obj = w681.f;
        Object objL = obj;
        Object objL2 = objL;
        Object objL3 = objL2;
        while (true) {
            int iP = uhoVarA.p(d0t0Var);
            if (iP == -1) {
                uhoVarA.x(d0t0Var);
                if (objL == obj) {
                    r72.e("Element 'first' is missing");
                    return null;
                }
                if (objL2 == obj) {
                    r72.e("Element 'second' is missing");
                    return null;
                }
                if (objL3 != obj) {
                    return new p801(objL, objL2, objL3);
                }
                r72.e("Element 'third' is missing");
                return null;
            }
            if (iP == 0) {
                objL = uhoVarA.l(d0t0Var, 0, this.a);
            } else if (iP == 1) {
                objL2 = uhoVarA.l(d0t0Var, 1, this.b);
            } else {
                if (iP != 2) {
                    r72.e(vri0.i(iP, "Unexpected index "));
                    return null;
                }
                objL3 = uhoVarA.l(d0t0Var, 2, this.c);
            }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.d;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p801 p801Var = (p801) obj;
        d0t0 d0t0Var = this.d;
        vho vhoVarA = encoder.a(d0t0Var);
        vhoVarA.y(d0t0Var, 0, this.a, p801Var.a);
        vhoVarA.y(d0t0Var, 1, this.b, p801Var.b);
        vhoVarA.y(d0t0Var, 2, this.c, p801Var.c);
        vhoVarA.d();
    }
}
