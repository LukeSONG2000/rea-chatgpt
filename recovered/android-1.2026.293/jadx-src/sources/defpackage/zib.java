package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zib implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ jxt0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;

    public zib(List list, jxt0 jxt0Var, Function1 function1, boolean z, Function1 function12) {
        this.a = list;
        this.b = jxt0Var;
        this.c = function1;
        this.d = z;
        this.e = function12;
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
            Map.Entry entry = (Map.Entry) this.a.get(iIntValue);
            mv10Var.n0(-718486020);
            Uri uri = (Uri) entry.getKey();
            idb idbVar = (idb) entry.getValue();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarI = x8n.i(1.0f, b.c(kqd0Var, 1.0f), false);
            pdb pdbVar = idbVar.a;
            pdb pdbVar2 = idbVar.a;
            boolean zC = nc81.c(pdbVar.b, pdbVar.a);
            if (pdbVar2.c == 1 || zC) {
                mv10Var.n0(-718226551);
                yyx.c(bxt0.b.a(this.b), to60.S(1684579512, true, new yib(zC, this.e, uri, this.c, idbVar, this.d, nqd0VarI), mv10Var), mv10Var, 56);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-577335222);
                dt71.c(this.c, uri, pdbVar2, idbVar.b, this.d, d.a(kqd0Var, "<anonymous>").A(nqd0VarI), mv10Var, 196608);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
