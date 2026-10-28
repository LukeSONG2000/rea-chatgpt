package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k6j0 extends wgy {
    public final d0t0 d;

    public k6j0(KSerializer kSerializer, KSerializer kSerializer2) {
        super(kSerializer, kSerializer2);
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("kotlin.Pair")) {
            ll.f("Blank serial names are prohibited");
            throw null;
        }
        l4i l4iVar = new l4i("kotlin.Pair");
        l4iVar.a("first", kSerializer.getDescriptor(), (12 & 8) == 0);
        l4iVar.a("second", kSerializer2.getDescriptor(), (12 & 8) == 0);
        this.d = new d0t0("kotlin.Pair", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    @Override // defpackage.wgy
    public final Object a(Object obj) {
        return ((i6j0) obj).a;
    }

    @Override // defpackage.wgy
    public final Object b(Object obj) {
        return ((i6j0) obj).b;
    }

    @Override // defpackage.wgy
    public final Object c(Object obj, Object obj2) {
        return new i6j0(obj, obj2);
    }

    @Override // defpackage.wgy, defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.d;
    }
}
