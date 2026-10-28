package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f8n0 extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ qxo0 X;
    public boolean n;
    public final /* synthetic */ m8n0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ bpp s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ eyo0 v;
    public final /* synthetic */ sz10 w;
    public final /* synthetic */ e6e0 x;
    public final /* synthetic */ qxo0 y;
    public final /* synthetic */ b3n0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8n0(m8n0 m8n0Var, String str, String str2, String str3, bpp bppVar, boolean z, boolean z2, eyo0 eyo0Var, sz10 sz10Var, e6e0 e6e0Var, qxo0 qxo0Var, b3n0 b3n0Var, String str4, qxo0 qxo0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = m8n0Var;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = bppVar;
        this.t = z;
        this.u = z2;
        this.v = eyo0Var;
        this.w = sz10Var;
        this.x = e6e0Var;
        this.y = qxo0Var;
        this.z = b3n0Var;
        this.A = str4;
        this.X = qxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new f8n0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f8n0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object dbn0Var;
        c cVar;
        e510 e510VarT;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            m8n0 m8n0Var = this.o;
            eyo0 eyo0Var = this.v;
            if (eyo0Var != null) {
                e510VarT = new umr(new mx10(new umr(new ua1((byte) 7, null, eyo0Var.i, new byo0(eyo0Var, eyo0Var.h, null)), (byte) 1), (twp) null, (byte) 13), (byte) 1);
            } else {
                hbu0 hbu0Var = m8n0Var.e;
                sz10 sz10Var = this.w;
                boolean z2 = sz10Var != null;
                String str = this.p;
                String str2 = this.q;
                String str3 = this.r;
                bpp bppVar = this.s;
                boolean z3 = this.t;
                if (z2 || this.u) {
                    if (z2 || str == null) {
                        str = "";
                    }
                    if (z2) {
                        str2 = "";
                    }
                    boolean z4 = z2 || z3;
                    if (sz10Var == null) {
                        if (bppVar != null) {
                            zy60 zy60Var = dz60.a;
                            zy60Var.getClass();
                            cVar = new c(Collections.singletonMap("product_lookup_key", l7p0.p(zy60Var, bppVar, bpp.Companion.serializer())));
                        } else {
                            cVar = null;
                        }
                        sz10Var = new sz10(24, str3, "product_rationale_and_reviews", (b) cVar, false);
                    }
                    dbn0Var = new dbn0(str, str2, z4, sz10Var);
                } else {
                    if (str == null) {
                        str = "";
                    }
                    dbn0Var = new gbn0(str, str2, z3, new abn0(str3, bppVar));
                }
                e510VarT = zx6.t(new cad(hbu0Var, null, dbn0Var, null, (byte) 6));
            }
            ymt ymtVar = new ymt(new umr(new u91(e510VarT, null, eyo0Var), (byte) 1), new xr0(3, null, (byte) 1), (byte) 1);
            e8n0 e8n0Var = new e8n0(this.x, this.y, this.z, m8n0Var, this.A, this.q, this.r, this.X);
            this.n = true;
            Object objA = ymtVar.a(e8n0Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
