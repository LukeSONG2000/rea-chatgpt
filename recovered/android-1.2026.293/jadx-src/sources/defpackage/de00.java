package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class de00 extends kxx0 implements Function2 {
    public cn00 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ rlw0 q;
    public final /* synthetic */ ee00 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de00(rlw0 rlw0Var, ee00 ee00Var, twp twpVar) {
        super(2, twpVar);
        this.q = rlw0Var;
        this.r = ee00Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        de00 de00Var = new de00(this.q, this.r, twpVar);
        de00Var.p = obj;
        return de00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((de00) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
    
        if (r13 == r3) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c8, code lost:
    
        if (r13 == r3) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dd A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        cn00 cn00Var;
        Boolean boolValueOf;
        a011 a011Var = a011.a;
        qlw0 qlw0Var = qlw0.a;
        g510 g510Var = (g510) this.p;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            rlw0 rlw0Var = this.q;
            rlw0 rlw0Var2 = rlw0.c;
            ee00 ee00Var = this.r;
            if (rlw0Var != rlw0Var2) {
                ee00Var.b = false;
                this.p = null;
                this.o = (byte) 1;
                if (g510Var.emit(qlw0Var, this) == yfsVar) {
                }
            } else {
                f8d f8dVar = new f8d(ee00Var.a, (byte) 2);
                this.p = g510Var;
                this.o = (byte) 2;
                obj = sht.y(f8dVar, this);
                if (obj != yfsVar) {
                }
            }
        }
        if (b == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (b != 2) {
            if (b != 3) {
                if (b != 4) {
                    if (b == 5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                y7p0.e((nh01) obj);
                this.p = null;
                this.n = null;
                this.o = (byte) 5;
                return g510Var.emit(qlw0Var, this) != yfsVar ? yfsVar : a011Var;
            }
            cn00Var = this.n;
            vpq0.o(obj);
            bn00 bn00Var = (bn00) obj;
            ygk0 ygk0Var = bn00Var != null ? bn00Var.c : null;
            boolValueOf = ygk0Var == null ? Boolean.valueOf(ygk0.b(ygk0Var)) : null;
            this.r.b = kdd.l(boolValueOf, Boolean.FALSE);
            if (kdd.l(boolValueOf, Boolean.TRUE)) {
                this.p = null;
                this.n = null;
                this.o = (byte) 5;
                if (g510Var.emit(qlw0Var, this) != yfsVar) {
                }
            } else {
                ko5 ko5Var = new ko5((byte) 8);
                this.p = g510Var;
                this.n = null;
                this.o = (byte) 4;
                obj = cn00Var.m(this, ko5Var, true);
            }
        }
        vpq0.o(obj);
        oq5 oq5Var = obj instanceof oq5 ? (oq5) obj : null;
        cn00Var = oq5Var != null ? (cn00) oq5Var.f9.invoke() : null;
        if (cn00Var != null) {
            this.p = g510Var;
            this.n = cn00Var;
            this.o = (byte) 3;
            obj = cn00Var.b(this);
        }
        if (ygk0Var == null) {
        }
        this.r.b = kdd.l(boolValueOf, Boolean.FALSE);
        if (kdd.l(boolValueOf, Boolean.TRUE)) {
        }
    }
}
