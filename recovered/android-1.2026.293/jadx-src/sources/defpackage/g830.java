package defpackage;

import java.util.HashSet;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g830 extends vzm {
    public final f830 b;

    public g830(KSerializer kSerializer) {
        super(kSerializer);
        this.b = new f830(kSerializer.getDescriptor());
    }

    @Override // defpackage.f4
    public final Object a() {
        return new HashSet();
    }

    @Override // defpackage.f4
    public final int b(Object obj) {
        return ((HashSet) obj).size();
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.f4
    public final Object h(Object obj) {
        return (HashSet) obj;
    }

    @Override // defpackage.tzm
    public final void i(int i, Object obj, Object obj2) {
        ((HashSet) obj).add(obj2);
    }
}
