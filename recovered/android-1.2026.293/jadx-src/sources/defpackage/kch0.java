package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kch0 extends kxx0 implements Function2 {
    public bi6 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ rch0 q;
    public final /* synthetic */ sob r;
    public final /* synthetic */ aah0 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kch0(rch0 rch0Var, sob sobVar, aah0 aah0Var, int i, int i2, twp twpVar) {
        super(2, twpVar);
        this.q = rch0Var;
        this.r = sobVar;
        this.s = aah0Var;
        this.t = i;
        this.u = i2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        kch0 kch0Var = new kch0(this.q, this.r, this.s, this.t, this.u, twpVar);
        kch0Var.p = obj;
        return kch0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kch0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bi6 bi6Var;
        sob sobVar;
        yfs yfsVar;
        rch0 rch0Var;
        Object objQ0;
        aah0 aah0Var = this.s;
        vga vgaVar = aah0Var.a;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        sob sobVar2 = this.r;
        rch0 rch0Var2 = this.q;
        twp twpVar = null;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            bi6Var = new bi6(rch0Var2, sobVar2, this.t, this.u, (byte) 1);
            zag0 zag0Var = rch0Var2.q1;
            hu21 hu21Var = rch0Var2.X;
            String str = sobVar2.c.b;
            ti6 ti6Var = new ti6((Object) rch0Var2, (Object) sobVar2, (Object) aah0Var, (byte) 21);
            ewf0 ewf0Var = new ewf0(bi6Var, null, (byte) 1);
            this.p = sfsVar;
            this.n = bi6Var;
            this.o = (byte) 1;
            sobVar = sobVar2;
            yfsVar = yfsVar2;
            rch0Var = rch0Var2;
            objQ0 = dve.q0(zag0Var.j.b, new yag0(zag0Var, str, vgaVar, hu21Var, ti6Var, ewf0Var, null), this);
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    throw gvx0.y(obj);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bi6Var = this.n;
            vpq0.o(obj);
            objQ0 = obj;
            yfsVar = yfsVar2;
            rch0Var = rch0Var2;
            sobVar = sobVar2;
        }
        nag0 nag0Var = (nag0) objQ0;
        boolean zBooleanValue = ((Boolean) bi6Var.invoke()).booleanValue();
        a011 a011Var = a011.a;
        if (zBooleanValue) {
            rch0Var.Q1 = nag0Var;
            rch0Var.R1 = nag0Var != null ? sobVar : null;
            if (nag0Var != null) {
                sob sobVar3 = sobVar;
                rch0 rch0Var3 = rch0Var;
                yfs yfsVar3 = yfsVar;
                n19.v(rch0Var3, sfsVar, 0, new sp((Object) rch0Var3, (Object) sobVar3, (Object) nag0Var, twpVar, (byte) 27), 3);
                ctg0.g(rch0Var3.p1, sobVar3, vgaVar, false, 4);
                nmw0 nmw0Var = nag0Var.f;
                a3b0 a3b0Var = new a3b0(rch0Var3, nag0Var, bi6Var, sobVar3, aah0Var);
                this.p = null;
                this.n = null;
                this.o = (byte) 2;
                nmw0Var.a(a3b0Var, this);
                return yfsVar3;
            }
        } else if (nag0Var != null) {
            nag0Var.a();
            return a011Var;
        }
        return a011Var;
    }
}
