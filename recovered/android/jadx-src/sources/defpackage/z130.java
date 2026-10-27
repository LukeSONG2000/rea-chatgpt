package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z130 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ rc80 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ h330 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ u230 h;
    public final /* synthetic */ ArrayList i;
    public final /* synthetic */ List j;

    public z130(ArrayList arrayList, rc80 rc80Var, boolean z, h330 h330Var, String str, Function2 function2, boolean z2, u230 u230Var, ArrayList arrayList2, List list) {
        this.a = arrayList;
        this.b = rc80Var;
        this.c = z;
        this.d = h330Var;
        this.e = str;
        this.f = function2;
        this.g = z2;
        this.h = u230Var;
        this.i = arrayList2;
        this.j = list;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            v230 v230Var = (v230) this.a.get(iIntValue);
            f1qVar.k0(472051133);
            kit.q(this.b, v230Var, this.c, this.d, this.e, this.f, this.g, vht.h(this.h, this.d, this.i, this.j, iIntValue), f1qVar, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
