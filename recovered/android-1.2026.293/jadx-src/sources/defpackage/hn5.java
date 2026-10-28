package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hn5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Comparable r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn5(h900 h900Var, twp twpVar, boolean z, ipj0 ipj0Var, boolean z2) {
        super(2, twpVar);
        this.q = h900Var;
        this.o = z;
        this.r = ipj0Var;
        this.p = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Comparable comparable = this.r;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new hn5((h900) obj2, twpVar, this.o, (ipj0) comparable, this.p);
            default:
                return new hn5((h1p) obj2, (String) comparable, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((hn5) create((g900) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((hn5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 0;
        boolean z = this.p;
        Comparable comparable = this.r;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                ipj0 ipj0Var = (ipj0) comparable;
                vpq0.o(obj);
                h900 h900Var = (h900) obj2;
                g900 fileSystem = h900Var.getFileSystem();
                cn5 cn5Var = (cn5) h900Var;
                if (this.o) {
                    ipj0 ipj0VarD = cn5Var.d();
                    ipj0VarD.getClass();
                    fileSystem.j(e.a(ipj0VarD, ipj0Var, false));
                }
                if (z) {
                    ipj0 ipj0VarA = cn5Var.a();
                    ipj0VarA.getClass();
                    fileSystem.j(e.a(ipj0VarA, ipj0Var, false));
                }
                return a011.a;
            default:
                boolean z2 = this.o;
                twp twpVar = null;
                if (!z2) {
                    vpq0.o(obj);
                    zyo zyoVar = ((h1p) obj2).a;
                    this.o = true;
                    wu51 wu51Var = zyoVar.a;
                    obj = wu51Var.i(new nyo(wu51Var, new lyo(zyoVar, null, (String) comparable, z), twpVar, b2), this);
                    yfs yfsVar = yfs.a;
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return ((ioe0) obj).a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn5(h1p h1pVar, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = h1pVar;
        this.r = str;
        this.p = z;
    }
}
