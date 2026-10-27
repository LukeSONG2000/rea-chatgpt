package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tkv extends rjw {
    public final a8r c;

    public tkv(KSerializer kSerializer, KSerializer kSerializer2) {
        super(kSerializer, kSerializer2);
        this.c = new a8r("kotlin.collections.LinkedHashMap", kSerializer.getDescriptor(), kSerializer2.getDescriptor());
    }

    @Override // defpackage.a3
    public final Object a() {
        return new LinkedHashMap();
    }

    @Override // defpackage.a3
    public final int b(Object obj) {
        return ((LinkedHashMap) obj).size() * 2;
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
        return (LinkedHashMap) obj;
    }
}
