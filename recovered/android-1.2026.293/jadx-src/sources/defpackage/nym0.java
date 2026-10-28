package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nym0 extends tzm {
    public final mym0 b;

    public nym0(KSerializer kSerializer) {
        super(kSerializer);
        this.b = new mym0(kSerializer.getDescriptor());
    }

    @Override // defpackage.f4
    public final Object a() {
        return (lym0) g(j());
    }

    @Override // defpackage.f4
    public final int b(Object obj) {
        return ((lym0) obj).d();
    }

    @Override // defpackage.f4
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.f4, defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return e(decoder);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.f4
    public final Object h(Object obj) {
        return ((lym0) obj).a();
    }

    @Override // defpackage.tzm
    public final void i(int i, Object obj, Object obj2) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public Object j() {
        return new boolean[0];
    }

    public void k(vho vhoVar, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            vhoVar.w(this.b, i2, zArr[i2]);
        }
    }

    @Override // defpackage.tzm, defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        int iD = d(obj);
        vho vhoVarC = encoder.C(this.b);
        k(vhoVarC, obj, iD);
        vhoVarC.d();
    }
}
