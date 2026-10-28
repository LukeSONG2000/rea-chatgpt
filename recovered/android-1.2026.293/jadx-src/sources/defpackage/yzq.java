package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yzq extends kxx0 implements Function2 {
    public int n;
    public String o;
    public byte p;
    public final /* synthetic */ rzq q;
    public final /* synthetic */ c0r r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ eiw0 v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yzq(rzq rzqVar, c0r c0rVar, Function1 function1, Function1 function12, int i, eiw0 eiw0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.q = rzqVar;
        this.r = c0rVar;
        this.s = function1;
        this.t = function12;
        this.u = i;
        this.v = eiw0Var;
        this.w = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yzq(this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yzq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        if (r12 == r10) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        if (r12 != r10) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? r3;
        String strC;
        c0r c0rVar = this.r;
        iyq0 iyq0Var = c0rVar.t;
        a7q a7qVar = c0rVar.g;
        byte b = this.p;
        a011 a011Var = a011.a;
        rzq rzqVar = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (rzqVar != null) {
                ?? r32 = a7qVar.c().getValue() instanceof lur;
                b6s b6sVar = rzqVar.a;
                this.n = r32;
                this.p = (byte) 1;
                r3 = r32;
                if (b6sVar.invoke(this) != yfsVar) {
                }
            } else {
                strC = c0rVar.h.c();
                this.o = strC;
                this.p = (byte) 3;
                obj = this.s.invoke(this);
            }
            return yfsVar;
        }
        if (b == 1) {
            int i = this.n;
            vpq0.o(obj);
            r3 = i;
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                strC = this.o;
                vpq0.o(obj);
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    iyq0Var.a(new qiw0(this.u, 0));
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var;
                    eiw0 eiw0VarH = c0rVar.H();
                    bbq bbqVarR = a7qVar.R();
                    tur turVar = bbqVarR != null ? bbqVarR.d : null;
                    nur nurVar = turVar instanceof nur ? (nur) turVar : null;
                    z = nurVar != null && nurVar.b;
                    if (!yyx.M(c0rVar.p) || z) {
                        eiw0VarH = this.v;
                    }
                    iyq0Var.a(c0r.G(gh01Var, this.w, eiw0VarH, strC));
                    z = false;
                }
                dzq dzqVar = (dzq) this.t.invoke(Boolean.valueOf(z));
                if (dzqVar != null) {
                    c0rVar.m(dzqVar);
                }
                return a011Var;
            }
            vpq0.o(obj);
            nh01 nh01Var2 = (nh01) obj;
            if (nh01Var2 instanceof gh01) {
                c0rVar.n(c0r.G((gh01) nh01Var2, "stop_conversation", c0rVar.H(), null));
                return a011Var;
            }
            strC = c0rVar.h.c();
            this.o = strC;
            this.p = (byte) 3;
            obj = this.s.invoke(this);
        }
        if (r3 != 0) {
            a7q a7qVar2 = c0rVar.j;
            ycc0 ycc0Var = (ycc0) rzqVar.b.invoke();
            this.n = r3;
            this.p = (byte) 2;
            obj = a7qVar2.l(ycc0Var, null, this);
        }
        return yfsVar;
    }
}
