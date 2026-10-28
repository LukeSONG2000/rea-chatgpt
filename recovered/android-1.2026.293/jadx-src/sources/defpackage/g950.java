package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g950 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g950(i950 i950Var, Uri uri, boolean z, jo40 jo40Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = i950Var;
        this.r = uri;
        this.p = z;
        this.s = jo40Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new g950((i950) this.q, (Uri) obj3, this.p, (jo40) obj2, twpVar);
            case 1:
                return new g950((String) this.q, this.p, (a5e0) obj3, (a5e0) obj2, twpVar);
            case 2:
                g950 g950Var = new g950((byte) 2, twpVar, obj3, obj2, this.p);
                g950Var.q = obj;
                return g950Var;
            default:
                g950 g950Var2 = new g950((byte) 3, twpVar, obj3, obj2, this.p);
                g950Var2.q = obj;
                return g950Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((g950) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((g950) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((g950) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((g950) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        boolean z = this.p;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objI = ((i950) this.q).i((Uri) obj3, z, (jo40) obj2, this);
                    if (objI == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj3;
                String str = (String) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    int i = oye0.b;
                    String str2 = (String) a5e0Var2.getValue();
                    a5e0Var2.setValue(str);
                    if (!z && str.length() == str2.length() + 1 && z4x0.M(str, str2, false)) {
                        a5e0Var.setValue(new Integer(str2.length()));
                        long j = oye0.a;
                        this.o = true;
                        if (mwq.A(j, this) == yfsVar) {
                        }
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                int i2 = oye0.b;
                a5e0Var.setValue(null);
                break;
            case 2:
                rs30 rs30Var = (rs30) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.b(dv30Var, "tbo", new sw0((String) obj2, (byte) 12), 7);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new tbi0((String) obj3, z);
                    k4i k4iVarA = o2p0.a(tbi0.class);
                    try {
                        mm01VarE = o2p0.e(tbi0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    jw30.a(dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                sfs sfsVar = (sfs) this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new ok30((dfs) obj3, (byte) 17));
                    aii0 aii0Var = new aii0(z, (tbj0) obj2, sfsVar, null);
                    this.q = null;
                    this.o = true;
                    if (t4a.o(umrVarM, aii0Var, this) == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g950(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = z;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g950(String str, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = str;
        this.p = z;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }
}
