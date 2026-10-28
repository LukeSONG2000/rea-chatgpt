package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rko0 {
    public final nb50 a;
    public final List b;
    public final int c;
    public final nb50 d;
    public final i9v0 e;
    public final i1z f;
    public final boolean g;

    public rko0(nb50 nb50Var, List list, int i, nb50 nb50Var2, i9v0 i9v0Var, i1z i1zVar, boolean z) {
        this.a = nb50Var;
        this.b = list;
        this.c = i;
        this.d = nb50Var2;
        this.e = i9v0Var;
        this.f = i1zVar;
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        pko0 pko0Var;
        uly ulyVar;
        if (vwpVar instanceof pko0) {
            pko0Var = (pko0) vwpVar;
            int i = pko0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pko0Var.q = i - Integer.MIN_VALUE;
            } else {
                pko0Var = new pko0(this, vwpVar);
            }
        }
        Object obj = pko0Var.o;
        int i2 = pko0Var.q;
        nb50 nb50Var = this.a;
        if (i2 == 0) {
            vpq0.o(obj);
            List list = this.b;
            int i3 = this.c;
            uly ulyVar2 = (uly) list.get(i3);
            i1z i1zVar = this.f;
            boolean z = this.g;
            rko0 rko0Var = new rko0(nb50Var, this.b, i3 + 1, this.d, this.e, i1zVar, z);
            pko0Var.n = ulyVar2;
            pko0Var.q = 1;
            Object objD = ulyVar2.d(rko0Var, pko0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            obj = objD;
            ulyVar = ulyVar2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ulyVar = pko0Var.n;
            vpq0.o(obj);
        }
        ac50 ac50Var = (ac50) obj;
        nb50 nb50VarA = ac50Var.a();
        if (nb50VarA.a != nb50Var.a) {
            ul.d(ulyVar, "' cannot modify the request's context.", "Interceptor '");
            return null;
        }
        if (nb50VarA.b == tqf0.a) {
            ul.d(ulyVar, "' cannot set the request's data to null.", "Interceptor '");
            return null;
        }
        if (nb50VarA.c != nb50Var.c) {
            ul.d(ulyVar, "' cannot modify the request's target.", "Interceptor '");
            return null;
        }
        if (nb50VarA.t == nb50Var.t) {
            return ac50Var;
        }
        ul.d(ulyVar, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.", "Interceptor '");
        return null;
    }
}
