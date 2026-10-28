package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jsm0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ stm0 o;
    public final /* synthetic */ axr p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ gcr t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsm0(stm0 stm0Var, axr axrVar, String str, String str2, String str3, gcr gcrVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = stm0Var;
        this.p = axrVar;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = gcrVar;
        this.u = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jsm0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jsm0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        jsm0 jsm0Var;
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            r41 r41Var = this.o.o;
            axr axrVar = this.p;
            String str = this.q;
            String str2 = this.r;
            String str3 = this.s;
            this.n = true;
            jsm0Var = this;
            obj = ((i9s) r41Var.a).e(axrVar, str, str2, str3, jsm0Var);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            jsm0Var = this;
        }
        nh01 nh01VarA = ((ioe0) obj).a();
        stm0 stm0Var = jsm0Var.o;
        gcr gcrVar = jsm0Var.t;
        final boolean z2 = jsm0Var.u;
        if (nh01VarA instanceof mh01) {
            final scr scrVar = (scr) ((mh01) nh01VarA).b;
            mcr mcrVar = stm0Var.u;
            String str4 = scrVar.a;
            synchronized (mcrVar.o) {
                ybr ybrVar = gcrVar.a;
                boolean zG = mcrVar.g(ybrVar);
                if (mcrVar.a(ybrVar, 1, str4)) {
                    s360.b(stm0Var.g, new Function1() { // from class: ism0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            q360 q360Var = (q360) obj2;
                            return q360Var.j == z2 ? q360.a(q360Var, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, scrVar.a, null, null, null, null, null, false, null, null, 8372223) : q360Var;
                        }
                    });
                }
                mcrVar.a.a(gcrVar.b, 1, zG);
            }
        }
        stm0 stm0Var2 = jsm0Var.o;
        gcr gcrVar2 = jsm0Var.t;
        if (nh01VarA instanceof gh01) {
            mcr mcrVar2 = stm0Var2.u;
            synchronized (mcrVar2.o) {
                boolean zG2 = mcrVar2.g(gcrVar2.a);
                mcrVar2.a(gcrVar2.a, 2, null);
                mcrVar2.a.a(gcrVar2.b, 2, zG2);
            }
        }
        return a011.a;
    }
}
