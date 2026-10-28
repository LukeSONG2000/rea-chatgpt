package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jwu0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ rwu0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jwu0(twp twpVar, rwu0 rwu0Var) {
        super(3, twpVar);
        this.q = rwu0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jwu0 jwu0Var = new jwu0((twp) obj3, this.q);
        jwu0Var.o = (g510) obj;
        jwu0Var.p = obj2;
        return jwu0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        e510 s610Var;
        bo boVar;
        Set set;
        g510 g510Var = this.o;
        Object obj2 = this.p;
        boolean z = this.n;
        byte b = 1;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            b00 b00Var = (b00) obj2;
            if (h8p0.d(b00Var) && ((boVar = b00Var.a) == null || (set = boVar.k) == null || !set.contains(tn.v))) {
                rwu0 rwu0Var = this.q;
                s610Var = hhx0.B(new i610(new ptl(rwu0Var, twpVar, (byte) 15), c810.d(rwu0Var.n, new h580(twpVar, rwu0Var, b))));
            } else {
                s610Var = new s610(Boolean.FALSE, (byte) 0);
            }
            this.o = null;
            this.p = null;
            this.n = true;
            Object objT = t4a.t(g510Var, s610Var, this);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
