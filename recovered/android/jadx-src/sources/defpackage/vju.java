package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vju extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ Set w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vju(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, Set set, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.t = z5;
        this.u = str;
        this.v = str2;
        this.w = set;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        vju vjuVar = new vju(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
        vjuVar.o = obj;
        return vjuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vju) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0.a);
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
        jlr jlrVarJ = bqh.j("files/library/nodes");
        utf.a(jlrVarJ.f, "/files/library/nodes");
        final boolean z2 = this.p;
        final boolean z3 = this.q;
        final boolean z4 = this.r;
        final boolean z5 = this.s;
        final boolean z6 = this.t;
        final String str = this.u;
        final String str2 = this.v;
        final Set set = this.w;
        Function2 function2 = new Function2() { // from class: uju
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                n8d0 n8d0Var = (n8d0) obj2;
                if (!z2) {
                    n8d0Var.j.q("include_files", "false");
                }
                if (z3) {
                    n8d0Var.j.q("hydrate_folder_thumbnails", "true");
                }
                if (z4) {
                    n8d0Var.j.q("include_folder_counts", "true");
                }
                if (z5) {
                    n8d0Var.j.q("include_saved_entities", "true");
                }
                if (z6) {
                    n8d0Var.j.q("include_favorite_status", "true");
                }
                String str3 = str;
                if (str3 != null) {
                    n8d0Var.j.q("parent_directory_id", str3);
                }
                String str4 = str2;
                if (str4 != null) {
                    n8d0Var.j.q("cursor", str4);
                }
                Set set2 = set;
                if (set2 != null) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        n8d0Var.j.q("categories", ((imo) it.next()).a);
                    }
                }
                return tid0.a;
            }
        };
        n8d0 n8d0Var = jlrVarJ.a;
        function2.invoke(n8d0Var, n8d0Var);
        jlrVarJ.b = ukr.b;
        enr enrVar = new enr(jlrVarJ, ejrVar);
        this.o = null;
        this.n = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }
}
