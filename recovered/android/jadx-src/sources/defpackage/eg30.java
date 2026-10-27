package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eg30 extends aee {
    public final dg30 b;

    public eg30(KSerializer kSerializer) {
        super(kSerializer);
        this.b = new dg30(kSerializer.getDescriptor());
    }

    @Override // defpackage.a3
    public final Object a() {
        return (cg30) g(j());
    }

    @Override // defpackage.a3
    public final int b(Object obj) {
        return ((cg30) obj).d();
    }

    @Override // defpackage.a3
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.a3, defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return e(decoder);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.a3
    public final Object h(Object obj) {
        return ((cg30) obj).a();
    }

    @Override // defpackage.aee
    public final void i(int i, Object obj, Object obj2) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public Object j() {
        return new boolean[0];
    }

    public void k(ebf ebfVar, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            ebfVar.G(this.b, i2, zArr[i2]);
        }
    }

    @Override // defpackage.aee, defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        int iD = d(obj);
        ebf ebfVarM = encoder.M(this.b);
        k(ebfVarM, obj, iD);
        ebfVarM.k();
    }
}
