package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p380 extends kxx0 implements Function2 {
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
    public p380(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, Set set, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.t = z5;
        this.u = str;
        this.v = str2;
        this.w = set;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        p380 p380Var = new p380(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        p380Var.o = obj;
        return p380Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p380) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dv30 dv30VarD = gy00.d("files/library/nodes");
        o3p.a(dv30VarD.f, "/files/library/nodes");
        final boolean z2 = this.p;
        final boolean z3 = this.q;
        final boolean z4 = this.r;
        final boolean z5 = this.s;
        final boolean z6 = this.t;
        final String str = this.u;
        final String str2 = this.v;
        final Set set = this.w;
        dv30VarD.e(new Function2() { // from class: o380
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                lp01 lp01Var = (lp01) obj2;
                if (!z2) {
                    lp01Var.j.c("include_files", "false");
                }
                if (z3) {
                    lp01Var.j.c("hydrate_folder_thumbnails", "true");
                }
                if (z4) {
                    lp01Var.j.c("include_folder_counts", "true");
                }
                if (z5) {
                    lp01Var.j.c("include_saved_entities", "true");
                }
                if (z6) {
                    lp01Var.j.c("include_favorite_status", "true");
                }
                String str3 = str;
                if (str3 != null) {
                    lp01Var.j.c("parent_directory_id", str3);
                }
                String str4 = str2;
                if (str4 != null) {
                    lp01Var.j.c("cursor", str4);
                }
                Set set2 = set;
                if (set2 != null) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        lp01Var.j.c("categories", ((jzz) it.next()).a);
                    }
                }
                return a011.a;
            }
        });
        dv30VarD.b = mu30.b;
        bx30 bx30Var = new bx30(dv30VarD, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
