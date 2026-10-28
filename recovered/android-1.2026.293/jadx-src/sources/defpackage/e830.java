package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e830 extends l8b0 {
    public final d830 c;

    public e830(KSerializer kSerializer, KSerializer kSerializer2) {
        super(kSerializer, kSerializer2);
        this.c = new d830(kSerializer.getDescriptor(), kSerializer2.getDescriptor());
    }

    @Override // defpackage.f4
    public final Object a() {
        return new HashMap();
    }

    @Override // defpackage.f4
    public final int b(Object obj) {
        return ((HashMap) obj).size() * 2;
    }

    @Override // defpackage.f4
    public final Iterator c(Object obj) {
        return ((Map) obj).entrySet().iterator();
    }

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((Map) obj).size();
    }

    @Override // defpackage.f4
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.c;
    }

    @Override // defpackage.f4
    public final Object h(Object obj) {
        return (HashMap) obj;
    }
}
