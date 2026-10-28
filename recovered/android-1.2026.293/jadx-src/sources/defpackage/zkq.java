package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zkq {
    public final akq a;
    public final ekq b;
    public final jfi c;

    static {
        int i = ekq.q;
    }

    public zkq(akq akqVar, ekq ekqVar, jfi jfiVar) {
        this.a = akqVar;
        this.b = ekqVar;
        this.c = jfiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        ukq ukqVar;
        if (vwpVar instanceof ukq) {
            ukqVar = (ukq) vwpVar;
            int i = ukqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ukqVar.p = i - Integer.MIN_VALUE;
            } else {
                ukqVar = new ukq(this, vwpVar);
            }
        }
        Object objM = ukqVar.n;
        int i2 = ukqVar.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objM);
            beq beqVar = new beq(b);
            ukqVar.p = 1;
            objM = this.b.m(ukqVar, beqVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        vkq vkqVar;
        xa60 xa60Var;
        String str;
        if (vwpVar instanceof vkq) {
            vkqVar = (vkq) vwpVar;
            int i = vkqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vkqVar.p = i - Integer.MIN_VALUE;
            } else {
                vkqVar = new vkq(this, vwpVar);
            }
        }
        Object objB = vkqVar.n;
        int i2 = vkqVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            vkqVar.p = 1;
            objB = this.b.b(vkqVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        dkq dkqVar = (dkq) objB;
        yjq yjqVar = dkqVar.a;
        if (yjqVar != null) {
            Integer num = (Integer) dkqVar.b.get(yjqVar.a);
            int iIntValue = num != null ? num.intValue() : 0;
            xa60 xa60VarA = this.c.a();
            if (yjqVar.c == null && ((str = yjqVar.d) == null || s4x0.k0(str))) {
                return null;
            }
            Integer num2 = yjqVar.g;
            if ((num2 == null || iIntValue < num2.intValue()) && ((xa60Var = yjqVar.h) == null || xa60VarA.compareTo(xa60Var) < 0)) {
                return yjqVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        wkq wkqVar;
        nh01 nh01Var;
        if (vwpVar instanceof wkq) {
            wkqVar = (wkq) vwpVar;
            int i = wkqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wkqVar.q = i - Integer.MIN_VALUE;
            } else {
                wkqVar = new wkq(this, vwpVar);
            }
        }
        Object objE = wkqVar.o;
        int i2 = wkqVar.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            wkqVar.q = 1;
            objE = e(wkqVar);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = wkqVar.n;
            vpq0.o(objE);
            yjq yjqVar = (yjq) objE;
            return yjqVar == null ? new mh01(yjqVar) : nh01Var;
        }
        vpq0.o(objE);
        nh01 nh01Var2 = (nh01) objE;
        if (nh01Var2 instanceof mh01) {
            return nh01Var2;
        }
        if (!(nh01Var2 instanceof gh01)) {
            il.f();
            return null;
        }
        wkqVar.n = (gh01) nh01Var2;
        wkqVar.q = 2;
        Object objB = b(wkqVar);
        if (objB != obj) {
            objE = objB;
            nh01Var = nh01Var2;
            yjq yjqVar2 = (yjq) objE;
            if (yjqVar2 == null) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        xkq xkqVar;
        if (vwpVar instanceof xkq) {
            xkqVar = (xkq) vwpVar;
            int i = xkqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xkqVar.p = i - Integer.MIN_VALUE;
            } else {
                xkqVar = new xkq(this, vwpVar);
            }
        }
        Object objM = xkqVar.n;
        int i2 = xkqVar.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objM);
            if (s4x0.k0(str)) {
                return a011Var;
            }
            ex5 ex5Var = new ex5(str, (byte) 9);
            xkqVar.p = 1;
            objM = this.b.m(xkqVar, ex5Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (r9 != r7) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a2, code lost:
    
        if (a(r0) == r7) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        ykq ykqVar;
        if (vwpVar instanceof ykq) {
            ykqVar = (ykq) vwpVar;
            int i = ykqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ykqVar.p = i - Integer.MIN_VALUE;
            } else {
                ykqVar = new ykq(this, vwpVar);
            }
        }
        Object objA = ykqVar.n;
        int i2 = ykqVar.p;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            ykqVar.p = 1;
            objA = this.a.a(ykqVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objA);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objA);
                    return new mh01(objA);
                }
                if (i2 == 4) {
                    vpq0.o(objA);
                    return new mh01(null);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
            y7p0.e((nh01) objA);
            ykqVar.p = 3;
            objA = b(ykqVar);
        }
        nh01 nh01VarA = ((ioe0) objA).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof lh01) {
                Integer num = ((lh01) nh01VarA).c;
                if (num != null && num.intValue() == 404) {
                    ykqVar.p = 4;
                }
            } else if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            return nh01VarA;
        }
        va0 va0Var = new va0((yjq) ((mh01) nh01VarA).b, this, (byte) 21);
        ykqVar.p = 2;
        objA = this.b.m(ykqVar, va0Var, true);
        if (objA != obj) {
            y7p0.e((nh01) objA);
            ykqVar.p = 3;
            objA = b(ykqVar);
        }
        return obj;
    }
}
