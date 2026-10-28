package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vxo0 extends tzm {
    public final v270 b;
    public final fb6 c;

    public vxo0(v270 v270Var, KSerializer kSerializer) {
        super(kSerializer);
        this.b = v270Var;
        this.c = new fb6(kSerializer.getDescriptor());
    }

    @Override // defpackage.f4
    public final Object a() {
        return new ArrayList();
    }

    @Override // defpackage.f4
    public final int b(Object obj) {
        return ((ArrayList) obj).size();
    }

    @Override // defpackage.f4
    public final Iterator c(Object obj) {
        return new jb6((Object[]) obj);
    }

    @Override // defpackage.f4
    public final int d(Object obj) {
        return ((Object[]) obj).length;
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
        ArrayList arrayList = (ArrayList) obj;
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) ((b4i) this.b).a(), arrayList.size()));
    }

    @Override // defpackage.tzm
    public final void i(int i, Object obj, Object obj2) {
        ((ArrayList) obj).add(i, obj2);
    }
}
