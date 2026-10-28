package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bx6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ String p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx6(bv21 bv21Var, k4i k4iVar, utu utuVar, String str, nqs nqsVar, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.s = bv21Var;
        this.t = k4iVar;
        this.u = utuVar;
        this.p = str;
        this.v = nqsVar;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        switch (b) {
            case 0:
                return new bx6((bv21) obj5, (k4i) obj4, (utu) obj3, this.p, (nqs) obj2, (a5e0) obj6, twpVar);
            default:
                bx6 bx6Var = new bx6(this.p, (String) obj6, (String) obj5, (List) obj4, (List) obj3, (String) obj2, twpVar);
                bx6Var.q = obj;
                return bx6Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((bx6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((bx6) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        a5e0 a5e0Var;
        Object objD;
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    a5e0Var = (a5e0) obj6;
                    bv21 bv21Var = (bv21) obj5;
                    k4i k4iVar = (k4i) obj4;
                    this.q = a5e0Var;
                    this.o = true;
                    String strU = ab2.u(k4iVar, this.p);
                    objD = ab2.v(bv21Var).d(k4iVar, strU, new ax6(bv21Var, (nqs) obj2, (utu) obj3, k4iVar, strU, null), this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a5e0 a5e0Var2 = (a5e0) this.q;
                    vpq0.o(obj);
                    a5e0Var = a5e0Var2;
                    objD = obj;
                }
                a5e0Var.setValue((fu21) objD);
                return a011.a;
            default:
                ycj ycjVar = (ycj) this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.q = null;
                this.o = true;
                b bVar = (b) ycjVar;
                bVar.getClass();
                Object objF = bVar.F(new up2(this.p, (String) obj6, (String) obj5, (List) obj4, (List) obj3, (String) obj2, null), this);
                return objF == yfsVar ? yfsVar : objF;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx6(String str, String str2, String str3, List list, List list2, String str4, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.r = str2;
        this.s = str3;
        this.t = list;
        this.u = list2;
        this.v = str4;
    }
}
