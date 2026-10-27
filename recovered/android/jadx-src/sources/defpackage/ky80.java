package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ky80 extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ byte p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ky80(int i, cng cngVar, String str, boolean z) {
        super(2, cngVar);
        this.p = i;
        this.q = str;
        this.r = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ky80 ky80Var = new ky80(this.p, cngVar, this.q, this.r);
        ky80Var.o = obj;
        return ky80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ky80) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        ejr ejrVar = (ejr) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        jlr jlrVar = new jlr();
        final String str = this.q;
        final byte b = this.p;
        final boolean z2 = this.r;
        nlr.b(jlrVar, "websites", new Function1() { // from class: jy80
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                n8d0 n8d0Var = (n8d0) obj2;
                n8d0Var.j.q("limit", String.valueOf((int) b));
                String str2 = str;
                if (str2 != null) {
                    n8d0Var.j.q("after", str2);
                }
                if (z2) {
                    n8d0Var.j.q("include_editable", "true");
                }
                return tid0.a;
            }
        }, 7);
        jlrVar.b = ukr.b;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.o = null;
        this.n = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }
}
