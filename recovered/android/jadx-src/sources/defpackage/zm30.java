package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zm30 extends tza0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ p050 X;
    public boolean n;
    public final /* synthetic */ fn30 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ qfg s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ z050 v;
    public final /* synthetic */ mf60 w;
    public final /* synthetic */ lvy x;
    public final /* synthetic */ p050 y;
    public final /* synthetic */ lj30 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm30(fn30 fn30Var, String str, String str2, String str3, qfg qfgVar, boolean z, boolean z2, z050 z050Var, mf60 mf60Var, lvy lvyVar, p050 p050Var, lj30 lj30Var, String str4, p050 p050Var2, cng cngVar) {
        super(2, cngVar);
        this.o = fn30Var;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = qfgVar;
        this.t = z;
        this.u = z2;
        this.v = z050Var;
        this.w = mf60Var;
        this.x = lvyVar;
        this.y = p050Var;
        this.z = lj30Var;
        this.A = str4;
        this.X = p050Var2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new zm30(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zm30) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        c cVar;
        r3q r3qVar;
        Object fp30Var;
        lgp lgpVarR;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            byte b = 20;
            fn30 fn30Var = this.o;
            cng cngVar = null;
            z050 z050Var = this.v;
            if (z050Var != null) {
                lgpVarR = new a4h(new fep(new a4h(new kii(z050Var.j, new y050(z050Var, z050Var.h, null), cngVar, b), (byte) 16), null, (byte) 2), (byte) 16);
            } else {
                ph80 ph80Var = fn30Var.e;
                mf60 mf60Var = this.w;
                boolean z2 = mf60Var != null;
                String str = this.p;
                String str2 = this.q;
                String str3 = this.r;
                qfg qfgVar = this.s;
                boolean z3 = this.t;
                if (z2 || this.u) {
                    if (z2) {
                        str = "";
                    }
                    if (z2) {
                        str2 = "";
                    }
                    boolean z4 = z2 || z3;
                    if (mf60Var != null) {
                        r3qVar = new r3q(mf60Var.a, mf60Var.b, mf60Var.d, mf60Var.c);
                    } else {
                        if (qfgVar != null) {
                            tpt tptVar = xpt.a;
                            tptVar.getClass();
                            cVar = new c(Collections.singletonMap("product_lookup_key", z650.p(tptVar, qfgVar, qfg.Companion.serializer())));
                        } else {
                            cVar = null;
                        }
                        r3qVar = new r3q(str3, "product_rationale_and_reviews", cVar, true);
                    }
                    fp30Var = new fp30(str, str2, z4, r3qVar);
                } else {
                    fp30Var = new ip30(str, str2, z3, new cp30(str3, qfgVar));
                }
                lgpVarR = gkf.r(new dn30((byte) 5, (cng) null, ph80Var, (Object) null, fp30Var));
            }
            xa0 xa0Var = new xa0(new a4h(new o630(lgpVarR, null, z050Var), (byte) 16), new vq0(3, (cng) null, (byte) 10), (byte) 20);
            xm30 xm30Var = new xm30(this.x, this.y, this.z, fn30Var, this.A, this.q, this.r, this.X, (byte) 1);
            this.n = true;
            Object objA = xa0Var.a(xm30Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
