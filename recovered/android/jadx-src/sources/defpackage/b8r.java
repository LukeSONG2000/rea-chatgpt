package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b8r extends rjw {
    public final a8r c;

    public b8r(KSerializer kSerializer, KSerializer kSerializer2) {
        super(kSerializer, kSerializer2);
        this.c = new a8r(kSerializer.getDescriptor(), kSerializer2.getDescriptor());
    }

    @Override // defpackage.a3
    public final Object a() {
        return new HashMap();
    }

    @Override // defpackage.a3
    public final int b(Object obj) {
        return ((HashMap) obj).size() * 2;
    }

    @Override // defpackage.a3
    public final Iterator c(Object obj) {
        return ((Map) obj).entrySet().iterator();
    }

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((Map) obj).size();
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.c;
    }

    @Override // defpackage.a3
    public final Object h(Object obj) {
        return (HashMap) obj;
    }
}
