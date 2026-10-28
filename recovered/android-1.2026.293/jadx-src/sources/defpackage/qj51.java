package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj51 extends rj51 {
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ qxo0 u;
    public final /* synthetic */ rj51 v;
    public final /* synthetic */ List w;
    public final /* synthetic */ LinkedHashMap x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj51(boolean z, boolean z2, qxo0 qxo0Var, rj51 rj51Var, ArrayList arrayList, LinkedHashMap linkedHashMap, kp70 kp70Var) {
        super(kp70Var);
        this.s = z;
        this.t = z2;
        this.u = qxo0Var;
        this.v = rj51Var;
        this.w = arrayList;
        this.x = linkedHashMap;
    }

    @Override // defpackage.pt61, defpackage.vho
    public final void d() {
        Function1 function1 = this.v.r;
        Object obj = this.w;
        if (obj == null && (obj = this.x) == null) {
            jl.d("Required value was null.");
        } else {
            function1.invoke(obj);
        }
    }

    @Override // defpackage.pt61
    public final void d0(SerialDescriptor serialDescriptor, int i) {
        if (this.s || this.t) {
            return;
        }
        this.u.a = serialDescriptor.f(i);
    }
}
