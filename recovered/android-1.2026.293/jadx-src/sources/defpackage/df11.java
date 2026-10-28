package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class df11 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ if11 o;
    public final /* synthetic */ ArrayList p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df11(if11 if11Var, ArrayList arrayList, int i, int i2, int i3, twp twpVar) {
        super(1, twpVar);
        this.o = if11Var;
        this.p = arrayList;
        this.q = i;
        this.r = i2;
        this.s = i3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new df11(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((df11) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        if11 if11Var;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            is71.r("CXCP");
            bbn bbnVar = if11.l;
            ArrayList arrayList = this.p;
            Iterator it = arrayList.iterator();
            loop0: while (true) {
                boolean zHasNext = it.hasNext();
                if11Var = this.o;
                if (!zHasNext) {
                    break;
                }
                sde sdeVar = (sde) it.next();
                if (Collections.unmodifiableList(sdeVar.a).isEmpty()) {
                    break;
                }
                Iterator it2 = Collections.unmodifiableList(sdeVar.a).iterator();
                while (it2.hasNext()) {
                    if (((Map) if11Var.c.f.getValue()).get((vpu) it2.next()) == null) {
                        break loop0;
                    }
                }
            }
            if11.m(arrayList.size(), "Capture request failed due to invalid surface");
            bf11 bf11VarN = if11.n(if11Var.k);
            is71.r("CXCP");
            vee veeVar = (vee) if11Var.h.getValue();
            int i = bf11VarN.d.a;
            wxd wxdVarU = bf11VarN.a.u();
            this.n = true;
            obj = veeVar.c(arrayList, i, wxdVarU, this.q, this.r, this.s, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return (List) obj;
    }
}
