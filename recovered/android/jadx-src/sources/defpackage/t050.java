package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t050 extends aee {
    public final stt b;
    public final yq3 c;

    public t050(stt sttVar, KSerializer kSerializer) {
        super(kSerializer);
        this.b = sttVar;
        this.c = new yq3(kSerializer.getDescriptor(), (byte) 0);
    }

    @Override // defpackage.a3
    public final Object a() {
        return new ArrayList();
    }

    @Override // defpackage.a3
    public final int b(Object obj) {
        return ((ArrayList) obj).size();
    }

    @Override // defpackage.a3
    public final Iterator c(Object obj) {
        return new f4((Object[]) obj, (byte) 1);
    }

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((Object[]) obj).length;
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
        ArrayList arrayList = (ArrayList) obj;
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) ((nua) this.b).c(), arrayList.size()));
    }

    @Override // defpackage.aee
    public final void i(int i, Object obj, Object obj2) {
        ((ArrayList) obj).add(i, obj2);
    }
}
