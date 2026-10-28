package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cbs extends kxx0 implements Function1 {
    public lk7 n;
    public f7t0 o;
    public f7t0 p;
    public boolean q;
    public final /* synthetic */ dbs r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbs(dbs dbsVar, twp twpVar) {
        super(1, twpVar);
        this.r = dbsVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new cbs(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((cbs) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        f7t0 f7t0Var;
        f7t0 f7t0Var2;
        lk7 lk7Var;
        yfs yfsVar = yfs.a;
        boolean z = this.q;
        lk7 lk7Var2 = null;
        if (!z) {
            vpq0.o(obj);
            if (this.r.b.p.b) {
                mk7 mk7VarC = ((p3t0) this.r.c.invoke()).c();
                if (mk7VarC instanceof lk7) {
                    lk7Var2 = (lk7) mk7VarC;
                }
            }
            if (lk7Var2 == null) {
                return ghy.a;
            }
            dbs dbsVar = this.r;
            f7t0Var = new f7t0();
            f7t0Var.add(lk7Var2.a());
            sok0 sok0Var = dbsVar.b;
            String strB = lk7Var2.b();
            this.n = lk7Var2;
            this.o = f7t0Var;
            this.p = f7t0Var;
            this.q = true;
            obj = sok0Var.q(strB, this);
            if (obj == yfsVar) {
                return yfsVar;
            }
            f7t0Var2 = f7t0Var;
            lk7Var = lk7Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f7t0Var2 = this.p;
            f7t0Var = this.o;
            lk7Var = this.n;
            vpq0.o(obj);
        }
        String str = (String) obj;
        if (str != null) {
            f7t0Var2.add(vpq0.j(lk7Var.a(), str));
        }
        return d8t0.h(f7t0Var);
    }
}
