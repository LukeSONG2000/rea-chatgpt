package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jhq extends kxx0 implements Function2 {
    public e6e0 n;
    public phq o;
    public bfe0 p;
    public String q;
    public o4v r;
    public byte s;
    public final /* synthetic */ phq t;
    public final /* synthetic */ bfe0 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ o4v w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jhq(phq phqVar, bfe0 bfe0Var, String str, o4v o4vVar, twp twpVar) {
        super(2, twpVar);
        this.t = phqVar;
        this.u = bfe0Var;
        this.v = str;
        this.w = o4vVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jhq(this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jhq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        phq phqVar;
        e6e0 e6e0Var;
        bfe0 bfe0Var;
        String str;
        o4v o4vVar;
        bfe0 bfe0Var2;
        Throwable th;
        e6e0 e6e0Var2;
        byte b = this.s;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                phqVar = this.t;
                e6e0Var = phqVar.l;
                this.n = e6e0Var;
                this.o = phqVar;
                bfe0Var = this.u;
                this.p = bfe0Var;
                String str2 = this.v;
                this.q = str2;
                o4v o4vVar2 = this.w;
                this.r = o4vVar2;
                this.s = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                    str = str2;
                    o4vVar = o4vVar2;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = this.n;
                try {
                    vpq0.o(obj);
                    hq5 hq5Var = (hq5) obj;
                    e6e0Var2.b(null);
                    return hq5Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            o4v o4vVar3 = this.r;
            String str3 = this.q;
            bfe0Var = this.p;
            phqVar = this.o;
            e6e0 e6e0Var3 = this.n;
            vpq0.o(obj);
            o4vVar = o4vVar3;
            str = str3;
            e6e0Var = e6e0Var3;
            off0 off0Var = off0.b;
            e1q e1qVar = new e1q(phqVar, bfe0Var2, str, o4vVar, (twp) null);
            this.n = e6e0Var;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = (byte) 2;
            Object objQ0 = dve.q0(off0Var, e1qVar, this);
            if (objQ0 != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objQ0;
                e6e0Var2 = e6e0Var4;
                hq5 hq5Var2 = (hq5) obj;
                e6e0Var2.b(null);
                return hq5Var2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
        bfe0Var2 = bfe0Var;
    }
}
