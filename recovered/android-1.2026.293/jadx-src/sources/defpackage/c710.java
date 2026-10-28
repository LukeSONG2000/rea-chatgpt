package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c710 extends kxx0 implements Function3 {
    public zse n;
    public qxo0 o;
    public zse p;
    public boolean q;
    public /* synthetic */ sfs r;
    public /* synthetic */ g510 s;
    public final /* synthetic */ long t;
    public final /* synthetic */ e510 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c710(long j, e510 e510Var, twp twpVar) {
        super(3, twpVar);
        this.t = j;
        this.u = e510Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c710 c710Var = new c710(this.t, this.u, (twp) obj3);
        c710Var.r = (sfs) obj;
        c710Var.s = (g510) obj2;
        return c710Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        zse zseVarA0;
        zse zseVar;
        sfs sfsVar = this.r;
        g510 g510Var = this.s;
        boolean z = this.q;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            a3n0 a3n0VarA0 = zx6.a0(sfsVar, -1, new des(this.u, twpVar, (byte) 4), 1);
            qxo0Var = new qxo0();
            zseVarA0 = zx6.a0(sfsVar, 0, new a710(this.t, null), 1);
            zseVar = a3n0VarA0;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zseVarA0 = this.p;
            qxo0Var = this.o;
            zseVar = this.n;
            vpq0.o(obj);
        }
        while (qxo0Var.a != o4a.W) {
            fis0 fis0Var = new fis0(getContext());
            fis0Var.h(zseVar.s(), new j63((byte) 7, twpVar, qxo0Var, zseVarA0));
            fis0Var.h(zseVarA0.r(), new n3((byte) 27, twpVar, (Object) qxo0Var, (Object) g510Var));
            this.r = null;
            this.s = g510Var;
            this.n = zseVar;
            this.o = qxo0Var;
            this.p = zseVarA0;
            this.q = true;
            Object objD = fis0.d(fis0Var, this);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }
}
