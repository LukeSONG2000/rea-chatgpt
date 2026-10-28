package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zym extends fu21 {
    public final dym X;
    public final rxt0 Y;
    public final t62 Z;
    public final cy6 f1;
    public final w5b0 g1;
    public final gor0 h1;
    public final bga0 i1;
    public final rxt0 j1;

    public zym(dym dymVar, rxt0 rxt0Var, t62 t62Var, cy6 cy6Var, w5b0 w5b0Var, gor0 gor0Var, bga0 bga0Var) {
        this.X = dymVar;
        this.Y = rxt0Var;
        this.Z = t62Var;
        this.f1 = cy6Var;
        this.g1 = w5b0Var;
        this.h1 = gor0Var;
        this.i1 = bga0Var;
        this.j1 = rxt0Var;
        if (kdd.l(gor0Var.b("key_has_launched"), Boolean.TRUE)) {
            return;
        }
        dve.U(n781.o(this), null, 0, new uw(this, null, (byte) 15), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x019c, code lost:
    
        if (d(r3, r14) == r2) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013a A[PHI: r0 r2
      0x013a: PHI (r0v22 java.lang.Object) = 
      (r0v9 java.lang.Object)
      (r0v13 java.lang.Object)
      (r0v17 java.lang.Object)
      (r0v21 java.lang.Object)
      (r0v30 java.lang.Object)
     binds: [B:67:0x0137, B:62:0x0118, B:57:0x00f8, B:36:0x00a8, B:16:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x013a: PHI (r2v23 java.lang.Object) = 
      (r2v5 java.lang.Object)
      (r2v5 java.lang.Object)
      (r2v13 java.lang.Object)
      (r2v21 java.lang.Object)
      (r2v24 java.lang.Object)
     binds: [B:67:0x0137, B:62:0x0118, B:57:0x00f8, B:36:0x00a8, B:16:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        yym yymVar;
        Object obj;
        Object objP;
        Object obj2;
        String str;
        Object obj3;
        String str2;
        Throwable thA;
        if (vwpVar instanceof yym) {
            yymVar = (yym) vwpVar;
            int i = yymVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yymVar.q = i - Integer.MIN_VALUE;
            } else {
                yymVar = new yym(this, vwpVar);
            }
        }
        yym yymVar2 = yymVar;
        Object obj4 = yymVar2.o;
        int i2 = yymVar2.q;
        dym dymVar = this.X;
        Object obj5 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(obj4);
                if (dymVar instanceof zxm) {
                    zxm zxmVar = (zxm) dymVar;
                    z1y z1yVarR = xv61.r(zxmVar.e);
                    String str3 = zxmVar.c;
                    String str4 = zxmVar.d;
                    String str5 = zxmVar.g;
                    String str6 = zxmVar.h;
                    String str7 = zxmVar.i;
                    String str8 = zxmVar.j;
                    qp90 qp90Var = z1yVarR != null ? z1yVarR.c : null;
                    Integer num = zxmVar.k;
                    String str9 = zxmVar.l;
                    yxm yxmVarC = dymVar.c();
                    if (yxmVarC instanceof vxm) {
                        str2 = "instant_debits";
                        obj3 = null;
                    } else {
                        if (!(yxmVarC instanceof xxm) && !(yxmVarC instanceof wxm)) {
                            il.f();
                            return null;
                        }
                        obj3 = null;
                        str2 = null;
                    }
                    yymVar2.n = obj3;
                    yymVar2.q = 1;
                    obj = obj5;
                    objP = this.Z.m(str3, str4, str6, str7, str8, str5, qp90Var, num, str9, str2, yymVar2);
                    if (objP != obj) {
                        if (!(objP instanceof kpq0)) {
                            try {
                                objP = ((gt00) objP).a;
                                if (objP == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                            } catch (Throwable th) {
                                objP = new kpq0(th);
                            }
                        }
                        if (!(objP instanceof kpq0)) {
                            this.i1.getClass();
                            this.h1.g("key_has_launched", Boolean.TRUE);
                            vym vymVar = new vym(dymVar.f(), (String) objP, dymVar.h(), xv61.r(dymVar.c()));
                            yymVar2.n = objP;
                            yymVar2.q = 5;
                            if (this.Y.emit(vymVar, yymVar2) != obj) {
                            }
                        }
                        thA = spq0.a(objP);
                        if (thA != null) {
                            yymVar2.n = objP;
                            yymVar2.q = 6;
                            break;
                        }
                        return a011.a;
                    }
                    return obj;
                }
                if (dymVar instanceof aym) {
                    aym aymVar = (aym) dymVar;
                    z1y z1yVarR2 = xv61.r(aymVar.e);
                    String str10 = aymVar.c;
                    String str11 = aymVar.d;
                    String str12 = aymVar.f;
                    String str13 = aymVar.h;
                    String str14 = aymVar.i;
                    String str15 = aymVar.j;
                    qp90 qp90Var2 = z1yVarR2 != null ? z1yVarR2.c : null;
                    yxm yxmVarC2 = dymVar.c();
                    if (yxmVarC2 instanceof vxm) {
                        str = "instant_debits";
                        obj2 = null;
                    } else {
                        if (!(yxmVarC2 instanceof xxm) && !(yxmVarC2 instanceof wxm)) {
                            il.f();
                            return null;
                        }
                        obj2 = null;
                        str = null;
                    }
                    yymVar2.n = obj2;
                    yymVar2.q = 2;
                    obj = obj5;
                    objP = this.Z.m(str10, str11, str13, str14, str15, str12, qp90Var2, null, null, str, yymVar2);
                    if (objP != obj) {
                    }
                    return obj;
                }
                obj = obj5;
                if (dymVar instanceof bym) {
                    bym bymVar = (bym) dymVar;
                    String str16 = bymVar.c;
                    String str17 = bymVar.d;
                    String str18 = bymVar.i;
                    String str19 = bymVar.e;
                    yxm yxmVar = bymVar.f;
                    yymVar2.q = 3;
                    objP = this.Z.n(str16, str19, str17, str18, yxmVar, yymVar2);
                    if (objP != obj) {
                    }
                    return obj;
                }
                if (!(dymVar instanceof cym)) {
                    il.f();
                    return null;
                }
                cym cymVar = (cym) dymVar;
                String str20 = cymVar.c;
                String str21 = cymVar.d;
                String str22 = cymVar.i;
                String str23 = cymVar.e;
                yxm yxmVar2 = cymVar.f;
                yymVar2.q = 4;
                objP = this.Z.p(str20, str23, str21, str22, yxmVar2, yymVar2);
                if (objP != obj) {
                }
                return obj;
            case 1:
            case 2:
            case 3:
            case 4:
                vpq0.o(obj4);
                objP = ((spq0) obj4).a;
                obj = obj5;
                if (!(objP instanceof kpq0)) {
                }
                if (!(objP instanceof kpq0)) {
                }
                thA = spq0.a(objP);
                if (thA != null) {
                }
                return a011.a;
            case 5:
                Object obj6 = yymVar2.n;
                vpq0.o(obj4);
                objP = obj6;
                obj = obj5;
                thA = spq0.a(objP);
                if (thA != null) {
                }
                return a011.a;
            case 6:
                vpq0.o(obj4);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final Object d(Throwable th, vwp vwpVar) throws Throwable {
        this.i1.b("Error", new Exception(th));
        Object objI = i(new sym(th), vwpVar);
        return objI == yfs.a ? objI : a011.a;
    }

    public final Object i(tym tymVar, vwp vwpVar) throws Throwable {
        Object objEmit = this.Y.emit(new uym(tymVar), vwpVar);
        return objEmit == yfs.a ? objEmit : a011.a;
    }
}
