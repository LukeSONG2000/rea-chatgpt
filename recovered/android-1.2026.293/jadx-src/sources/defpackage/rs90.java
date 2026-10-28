package defpackage;

import java.util.LinkedHashSet;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rs90 extends vzm {
    public final qs90 b;

    public rs90(KSerializer kSerializer) {
        super(kSerializer);
        this.b = new qs90(kSerializer.getDescriptor());
    }

    @Override // defpackage.f4
    public final Object a() {
        return new LinkedHashSet();
    }

    @Override // defpackage.f4
    public final int b(Object obj) {
        return ((LinkedHashSet) obj).size();
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
        return (LinkedHashSet) obj;
    }

    @Override // defpackage.tzm
    public final void i(int i, Object obj, Object obj2) {
        ((LinkedHashSet) obj).add(obj2);
    }
}
