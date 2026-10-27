package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bde extends mwe0 {
    public final t54 O0;
    public final bvt P0;
    public final pi60 Q0;
    public final i3w R0;
    public final n980 S0;
    public final ice X;
    public final n980 Y;
    public final zx50 Z;

    public bde(ice iceVar, n980 n980Var, zx50 zx50Var, t54 t54Var, bvt bvtVar, pi60 pi60Var, i3w i3wVar) {
        this.X = iceVar;
        this.Y = n980Var;
        this.Z = zx50Var;
        this.O0 = t54Var;
        this.P0 = bvtVar;
        this.Q0 = pi60Var;
        this.R0 = i3wVar;
        this.S0 = n980Var;
        if (b79.u(pi60Var.a("key_has_launched"), Boolean.TRUE)) {
            return;
        }
        wnm.Q(ge5.I(this), null, 0, new h28(this, null, (byte) 24), 3);
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
    public final Object b(eng engVar) {
        ade adeVar;
        Object obj;
        Object objK;
        Object obj2;
        String str;
        Object obj3;
        String str2;
        Throwable thA;
        if (engVar instanceof ade) {
            adeVar = (ade) engVar;
            int i = adeVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                adeVar.q = i - Integer.MIN_VALUE;
            } else {
                adeVar = new ade(this, engVar);
            }
        }
        ade adeVar2 = adeVar;
        Object obj4 = adeVar2.o;
        int i2 = adeVar2.q;
        ice iceVar = this.X;
        Object obj5 = boi.a;
        switch (i2) {
            case 0:
                er50.z(obj4);
                if (iceVar instanceof dce) {
                    dce dceVar = (dce) iceVar;
                    x4n x4nVarU = ca8.U(dceVar.e);
                    String str3 = dceVar.c;
                    String str4 = dceVar.d;
                    String str5 = dceVar.g;
                    String str6 = dceVar.h;
                    String str7 = dceVar.i;
                    String str8 = dceVar.j;
                    fiv fivVar = x4nVarU != null ? x4nVarU.c : null;
                    Integer num = dceVar.k;
                    String str9 = dceVar.l;
                    cce cceVarC = iceVar.c();
                    if (cceVarC instanceof zbe) {
                        str2 = "instant_debits";
                        obj3 = null;
                    } else {
                        if (!(cceVarC instanceof bce) && !(cceVarC instanceof ace)) {
                            n0z.a();
                            return null;
                        }
                        obj3 = null;
                        str2 = null;
                    }
                    adeVar2.n = obj3;
                    adeVar2.q = 1;
                    obj = obj5;
                    objK = this.Z.e(str3, str4, str6, str7, str8, str5, fivVar, num, str9, str2, adeVar2);
                    if (objK != obj) {
                        if (!(objK instanceof uq50)) {
                            try {
                                objK = ((l9p) objK).a;
                                if (objK == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                            } catch (Throwable th) {
                                objK = new uq50(th);
                            }
                        }
                        if (!(objK instanceof uq50)) {
                            this.R0.getClass();
                            this.Q0.g(Boolean.TRUE, "key_has_launched");
                            yce yceVar = new yce(iceVar.f(), (String) objK, iceVar.g(), ca8.U(iceVar.c()));
                            adeVar2.n = objK;
                            adeVar2.q = 5;
                            if (this.Y.emit(yceVar, adeVar2) != obj) {
                            }
                        }
                        thA = br50.a(objK);
                        if (thA != null) {
                            adeVar2.n = objK;
                            adeVar2.q = 6;
                            break;
                        }
                        return tid0.a;
                    }
                    return obj;
                }
                if (iceVar instanceof fce) {
                    fce fceVar = (fce) iceVar;
                    x4n x4nVarU2 = ca8.U(fceVar.e);
                    String str10 = fceVar.c;
                    String str11 = fceVar.d;
                    String str12 = fceVar.f;
                    String str13 = fceVar.h;
                    String str14 = fceVar.i;
                    String str15 = fceVar.j;
                    fiv fivVar2 = x4nVarU2 != null ? x4nVarU2.c : null;
                    cce cceVarC2 = iceVar.c();
                    if (cceVarC2 instanceof zbe) {
                        str = "instant_debits";
                        obj2 = null;
                    } else {
                        if (!(cceVarC2 instanceof bce) && !(cceVarC2 instanceof ace)) {
                            n0z.a();
                            return null;
                        }
                        obj2 = null;
                        str = null;
                    }
                    adeVar2.n = obj2;
                    adeVar2.q = 2;
                    obj = obj5;
                    objK = this.Z.e(str10, str11, str13, str14, str15, str12, fivVar2, null, null, str, adeVar2);
                    if (objK != obj) {
                    }
                    return obj;
                }
                obj = obj5;
                if (iceVar instanceof gce) {
                    gce gceVar = (gce) iceVar;
                    String str16 = gceVar.c;
                    String str17 = gceVar.d;
                    String str18 = gceVar.i;
                    String str19 = gceVar.e;
                    cce cceVar = gceVar.f;
                    adeVar2.q = 3;
                    objK = this.Z.g(str16, str19, str17, str18, cceVar, adeVar2);
                    if (objK != obj) {
                    }
                    return obj;
                }
                if (!(iceVar instanceof hce)) {
                    n0z.a();
                    return null;
                }
                hce hceVar = (hce) iceVar;
                String str20 = hceVar.c;
                String str21 = hceVar.d;
                String str22 = hceVar.i;
                String str23 = hceVar.e;
                cce cceVar2 = hceVar.f;
                adeVar2.q = 4;
                objK = this.Z.k(str20, str23, str21, str22, cceVar2, adeVar2);
                if (objK != obj) {
                }
                return obj;
            case 1:
            case 2:
            case 3:
            case 4:
                er50.z(obj4);
                objK = ((br50) obj4).a;
                obj = obj5;
                if (!(objK instanceof uq50)) {
                }
                if (!(objK instanceof uq50)) {
                }
                thA = br50.a(objK);
                if (thA != null) {
                }
                return tid0.a;
            case 5:
                Object obj6 = adeVar2.n;
                er50.z(obj4);
                objK = obj6;
                obj = obj5;
                thA = br50.a(objK);
                if (thA != null) {
                }
                return tid0.a;
            case 6:
                er50.z(obj4);
                return tid0.a;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final Object d(Throwable th, eng engVar) throws Throwable {
        this.R0.a("Error", new Exception(th));
        Object objM = m(new vce(th), engVar);
        return objM == boi.a ? objM : tid0.a;
    }

    public final Object m(wce wceVar, eng engVar) throws Throwable {
        Object objEmit = this.Y.emit(new xce(wceVar), engVar);
        return objEmit == boi.a ? objEmit : tid0.a;
    }
}
