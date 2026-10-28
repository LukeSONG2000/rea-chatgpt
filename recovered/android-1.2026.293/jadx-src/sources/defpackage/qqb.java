package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qqb implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qqb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        nqb nqbVar;
        fwc fwcVar;
        t8i0 t8i0Var;
        xhr0 xhr0Var;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.c;
        twp twpVar2 = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof nqb) {
                    nqbVar = (nqb) twpVar;
                    int i = nqbVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        nqbVar.o = i - Integer.MIN_VALUE;
                    } else {
                        nqbVar = new nqb(this, twpVar);
                    }
                }
                Object obj3 = nqbVar.n;
                int i2 = nqbVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                pqb pqbVar = new pqb(g510Var, (uqb) obj, (byte) 0);
                nqbVar.o = 1;
                ((rxt0) obj2).a(pqbVar, nqbVar);
                return yfsVar;
            case 1:
                if (twpVar instanceof fwc) {
                    fwcVar = (fwc) twpVar;
                    int i3 = fwcVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fwcVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        fwcVar = new fwc(this, twpVar);
                    }
                }
                Object obj4 = fwcVar.n;
                int i4 = fwcVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                pqb pqbVar2 = new pqb(g510Var, (String) obj, b2);
                fwcVar.o = 1;
                ((rxt0) obj2).a(pqbVar2, fwcVar);
                return yfsVar;
            case 2:
                if (twpVar instanceof t8i0) {
                    t8i0Var = (t8i0) twpVar;
                    int i5 = t8i0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        t8i0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        t8i0Var = new t8i0(this, twpVar);
                    }
                }
                Object obj5 = t8i0Var.n;
                int i6 = t8i0Var.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                pqb pqbVar3 = new pqb(g510Var, (x3x0) obj, (byte) 5);
                t8i0Var.o = 1;
                ((smw0) obj2).a(pqbVar3, t8i0Var);
                return yfsVar;
            case 3:
                if (twpVar instanceof xhr0) {
                    xhr0Var = (xhr0) twpVar;
                    int i7 = xhr0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        xhr0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        xhr0Var = new xhr0(this, twpVar);
                    }
                }
                Object obj6 = xhr0Var.n;
                int i8 = xhr0Var.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj6);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj6);
                pqb pqbVar4 = new pqb(g510Var, (shr0) obj, (byte) 8);
                xhr0Var.o = 1;
                ((smw0) obj2).a(pqbVar4, xhr0Var);
                return yfsVar;
            default:
                e510[] e510VarArr = (e510[]) obj2;
                Object objW = mwq.w(twpVar, g510Var, new xk9(e510VarArr, (byte) 3), new h580(twpVar2, (Function5) obj, (byte) 2), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
        }
    }
}
