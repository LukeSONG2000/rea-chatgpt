package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m8m implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ l9k d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Map m;

    public m8m(List list, Set set, Map map, l9k l9kVar, String str, ArrayList arrayList, boolean z, boolean z2, Function2 function2, Function1 function1, boolean z3, boolean z4, Map map2) {
        this.a = list;
        this.b = set;
        this.c = map;
        this.d = l9kVar;
        this.e = str;
        this.f = arrayList;
        this.g = z;
        this.h = z2;
        this.i = function2;
        this.j = function1;
        this.k = z3;
        this.l = z4;
        this.m = map2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            fjm fjmVar = (fjm) this.a.get(iIntValue);
            mv10Var.n0(-2059099266);
            boolean zContains = this.b.contains(fjmVar.a);
            z3m z3mVar = (z3m) this.c.get(fjmVar.a);
            kqd0 kqd0Var = kqd0.a;
            x8n.c(this.d, fjmVar, this.e, zContains, this.f, this.g, this.h, this.i, this.j, d.a(kqd0Var, "<anonymous>").A(b.g(cn70.a(cn70Var, kqd0Var, 7), 1.0f)), this.k, null, this.l, z3mVar, this.m, mv10Var, 0, 0, 2048);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
