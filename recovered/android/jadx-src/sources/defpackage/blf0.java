package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class blf0 extends wl5 {
    public final y9f0 g;
    public final xbf0 h;
    public final w1g0 i;
    public final kof0 j;
    public final u2o k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blf0(n7h n7hVar, rgi rgiVar, y9f0 y9f0Var, xbf0 xbf0Var, w1g0 w1g0Var, kof0 kof0Var, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new mkf0(false, null, false), zwe0Var.a);
        cng cngVar = null;
        this.g = y9f0Var;
        this.h = xbf0Var;
        this.i = w1g0Var;
        this.j = kof0Var;
        this.k = u2oVar;
        byte b = 26;
        i(tip.d(new ghp(q4e0.B(new t07(new ji20(rgiVar.b, n7hVar, (byte) 22), (byte) 27)), new bs4(this, cngVar, b), (byte) 5), new nd(cngVar, this, b)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d9, code lost:
    
        if (((defpackage.arf0) r2).P(defpackage.d4t.e, r0) != r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0101, code lost:
    
        if (((defpackage.arf0) r2).z(r0) != r4) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094 A[PHI: r8 r9
      0x0094: PHI (r8v4 nkf0) = (r8v0 nkf0), (r8v2 nkf0), (r8v6 nkf0) binds: [B:24:0x006c, B:29:0x0090, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r9v3 java.lang.Boolean) = (r9v0 java.lang.Boolean), (r9v1 java.lang.Boolean), (r9v9 java.lang.Boolean) binds: [B:24:0x006c, B:29:0x0090, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(nkf0 nkf0Var, Boolean bool, eng engVar) {
        okf0 okf0Var;
        nkf0 nkf0Var2;
        boolean zBooleanValue;
        if (engVar instanceof okf0) {
            okf0Var = (okf0) engVar;
            int i = okf0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                okf0Var.s = i - Integer.MIN_VALUE;
            } else {
                okf0Var = new okf0(this, engVar);
            }
        }
        Object objI = okf0Var.q;
        int i2 = okf0Var.s;
        kof0 kof0Var = this.j;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objI);
                f8g0 f8g0Var = nkf0Var.b;
                cnf0 cnf0Var = f8g0Var.k;
                if (cnf0Var == cnf0.c || !id90.p(cnf0Var, f8g0Var.q)) {
                    okf0Var.n = null;
                    okf0Var.o = null;
                    okf0Var.s = 1;
                    if (((arf0) kof0Var).P(d4t.c, okf0Var) != boiVar) {
                        okf0Var.n = null;
                        okf0Var.o = null;
                        okf0Var.s = 2;
                    }
                    break;
                } else if (!nkf0Var.c) {
                    okf0Var.n = nkf0Var;
                    okf0Var.o = bool;
                    okf0Var.s = 3;
                    if (((arf0) kof0Var).P(d4t.d, okf0Var) != boiVar) {
                        okf0Var.n = nkf0Var;
                        okf0Var.o = bool;
                        okf0Var.s = 4;
                        if (((arf0) kof0Var).z(okf0Var) != boiVar) {
                            if (bool == null) {
                                zBooleanValue = bool.booleanValue();
                                if (!zBooleanValue && nkf0Var.c) {
                                    okf0Var.n = null;
                                    okf0Var.o = null;
                                    okf0Var.p = zBooleanValue;
                                    okf0Var.s = 6;
                                    break;
                                }
                                return Boolean.valueOf(zBooleanValue);
                            }
                            okf0Var.n = nkf0Var;
                            okf0Var.o = null;
                            okf0Var.s = 5;
                            w1g0 w1g0Var = this.i;
                            objI = !w1g0Var.b.a.b ? w1g0Var.i(okf0Var) : Boolean.FALSE;
                            if (objI != boiVar) {
                                nkf0Var2 = nkf0Var;
                                nkf0Var = nkf0Var2;
                                zBooleanValue = ((Boolean) objI).booleanValue();
                                if (!zBooleanValue) {
                                    okf0Var.n = null;
                                    okf0Var.o = null;
                                    okf0Var.p = zBooleanValue;
                                    okf0Var.s = 6;
                                    break;
                                }
                                return Boolean.valueOf(zBooleanValue);
                            }
                        }
                    }
                }
                return boiVar;
            case 1:
                er50.z(objI);
                okf0Var.n = null;
                okf0Var.o = null;
                okf0Var.s = 2;
                break;
            case 2:
                er50.z(objI);
                return Boolean.FALSE;
            case 3:
                bool = okf0Var.o;
                nkf0Var = okf0Var.n;
                er50.z(objI);
                okf0Var.n = nkf0Var;
                okf0Var.o = bool;
                okf0Var.s = 4;
                if (((arf0) kof0Var).z(okf0Var) != boiVar) {
                }
                return boiVar;
            case 4:
                Boolean bool2 = okf0Var.o;
                nkf0 nkf0Var3 = okf0Var.n;
                er50.z(objI);
                bool = bool2;
                nkf0Var = nkf0Var3;
                if (bool == null) {
                }
                break;
            case 5:
                nkf0Var2 = okf0Var.n;
                er50.z(objI);
                nkf0Var = nkf0Var2;
                zBooleanValue = ((Boolean) objI).booleanValue();
                if (!zBooleanValue) {
                }
                return Boolean.valueOf(zBooleanValue);
            case 6:
                zBooleanValue = okf0Var.p;
                er50.z(objI);
                return Boolean.valueOf(zBooleanValue);
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b6, code lost:
    
        if (r7.Q(r12, r0) == r10) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(f8g0 f8g0Var, eng engVar) {
        pkf0 pkf0Var;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof pkf0) {
            pkf0Var = (pkf0) engVar;
            int i = pkf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pkf0Var.q = i - Integer.MIN_VALUE;
            } else {
                pkf0Var = new pkf0(this, engVar);
            }
        }
        Object objZ = pkf0Var.o;
        int i2 = pkf0Var.q;
        kof0 kof0Var = this.j;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objZ);
            pkf0Var.n = f8g0Var;
            pkf0Var.q = 1;
            objZ = z(f8g0Var, pkf0Var);
            if (objZ != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objZ);
                pkf0Var.n = null;
                pkf0Var.q = 3;
                return ((arf0) kof0Var).z(pkf0Var) != obj ? obj : tid0Var;
            }
            if (i2 == 3) {
                er50.z(objZ);
                return tid0Var;
            }
            if (i2 == 4) {
                er50.z(objZ);
                return tid0Var;
            }
            if (i2 != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objZ);
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, mkf0.b((mkf0) value, null, 3)));
        }
        f8g0Var = pkf0Var.n;
        er50.z(objZ);
        if (!((Boolean) objZ).booleanValue()) {
            if (id90.p(f8g0Var.k, f8g0Var.q)) {
                arf0 arf0Var = (arf0) kof0Var;
                if (h750.l((j6g0) arf0Var.c0.a.getValue())) {
                    pkf0Var.n = null;
                    pkf0Var.q = 4;
                    if (arf0Var.P(d4t.f, pkf0Var) == obj) {
                    }
                } else {
                    pkf0Var.n = null;
                    pkf0Var.q = 5;
                }
            } else {
                pkf0Var.n = null;
                pkf0Var.q = 2;
                if (((arf0) kof0Var).P(d4t.c, pkf0Var) != obj) {
                    pkf0Var.n = null;
                    pkf0Var.q = 3;
                    if (((arf0) kof0Var).z(pkf0Var) != obj) {
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
    
        if (((defpackage.arf0) r12).P(defpackage.d4t.a, r0) == r8) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cd, code lost:
    
        if (r12.P(r1, r0) == r8) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ed, code lost:
    
        if (r12.P(r1, r0) == r8) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(nkf0 nkf0Var, Boolean bool, eng engVar) {
        skf0 skf0Var;
        if (engVar instanceof skf0) {
            skf0Var = (skf0) engVar;
            int i = skf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                skf0Var.r = i - Integer.MIN_VALUE;
            } else {
                skf0Var = new skf0(this, engVar);
            }
        }
        Object objZ = skf0Var.p;
        int i2 = skf0Var.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objZ);
            f8g0 f8g0Var = nkf0Var.b;
            skf0Var.n = nkf0Var;
            skf0Var.o = bool;
            skf0Var.r = 1;
            objZ = z(f8g0Var, skf0Var);
            if (objZ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objZ);
                    return Boolean.FALSE;
                }
                if (i2 == 4) {
                    er50.z(objZ);
                    return Boolean.FALSE;
                }
                if (i2 == 5) {
                    er50.z(objZ);
                    return Boolean.FALSE;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nkf0Var = skf0Var.n;
            er50.z(objZ);
            if (((Boolean) objZ).booleanValue()) {
                return Boolean.FALSE;
            }
            boolean z = ((mkf0) f()).i;
            kof0 kof0Var = this.j;
            if (z) {
                arf0 arf0Var = (arf0) kof0Var;
                boolean zL = h750.l((j6g0) arf0Var.c0.a.getValue());
                d4t d4tVar = d4t.d;
                if (zL) {
                    if (nkf0Var.c) {
                        d4tVar = d4t.f;
                    }
                    skf0Var.n = null;
                    skf0Var.o = null;
                    skf0Var.r = 4;
                } else {
                    oif0.f.getClass();
                    u2o.q(this.k, oif0.k);
                    if (nkf0Var.c) {
                        return Boolean.TRUE;
                    }
                    skf0Var.n = null;
                    skf0Var.o = null;
                    skf0Var.r = 5;
                }
            } else {
                skf0Var.n = null;
                skf0Var.o = null;
                skf0Var.r = 3;
            }
            return obj;
        }
        bool = skf0Var.o;
        nkf0Var = skf0Var.n;
        er50.z(objZ);
        if (((Boolean) objZ).booleanValue()) {
            return Boolean.FALSE;
        }
        skf0Var.n = nkf0Var;
        skf0Var.o = null;
        skf0Var.r = 2;
        objZ = t(nkf0Var, bool, skf0Var);
        if (objZ != obj) {
            if (((Boolean) objZ).booleanValue()) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e5, code lost:
    
        if (r2 == r12) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb A[PHI: r1 r4
      0x00eb: PHI (r1v5 boolean) = (r1v3 boolean), (r1v7 boolean) binds: [B:50:0x00d7, B:54:0x00e8] A[DONT_GENERATE, DONT_INLINE]
      0x00eb: PHI (r4v22 f8g0) = (r4v17 f8g0), (r4v24 f8g0) binds: [B:50:0x00d7, B:54:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(nkf0 nkf0Var, Boolean bool, boolean z, gif gifVar, eng engVar) {
        tkf0 tkf0Var;
        gif gifVar2;
        nkf0 nkf0Var2;
        boolean z2;
        Object obj;
        gif gifVar3;
        nkf0 nkf0Var3;
        nkf0 nkf0Var4;
        f8g0 f8g0Var;
        if (engVar instanceof tkf0) {
            tkf0Var = (tkf0) engVar;
            int i = tkf0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tkf0Var.s = i - Integer.MIN_VALUE;
            } else {
                tkf0Var = new tkf0(this, engVar);
            }
        }
        Object objY = tkf0Var.q;
        int i2 = tkf0Var.s;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objY);
            tkf0Var.n = nkf0Var;
            gifVar2 = gifVar;
            tkf0Var.o = gifVar2;
            tkf0Var.p = z;
            tkf0Var.s = 1;
            Object objV = v(nkf0Var, bool, tkf0Var);
            if (objV != obj2) {
                nkf0Var2 = nkf0Var;
                z2 = z;
                obj = objV;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z2 = tkf0Var.p;
                gifVar3 = tkf0Var.o;
                nkf0Var3 = tkf0Var.n;
                er50.z(objY);
                gifVar2 = gifVar3;
                nkf0Var2 = nkf0Var3;
                nkf0Var4 = ((mkf0) f()).j;
                if (nkf0Var4 != null) {
                    if (!nkf0Var4.a.equals(nkf0Var2.a) || nkf0Var4.c != nkf0Var2.c) {
                        nkf0Var4 = null;
                    }
                    if (nkf0Var4 != null) {
                        f8g0Var = nkf0Var4.b;
                    }
                    if (gifVar2 == null) {
                        tkf0Var.n = null;
                        tkf0Var.o = null;
                        tkf0Var.p = z2;
                        tkf0Var.s = 3;
                        objY = y(f8g0Var, gifVar2, tkf0Var);
                    } else if (f8g0Var != null) {
                    }
                    return obj2;
                }
                f8g0Var = nkf0Var2.b;
                if (gifVar2 == null) {
                }
                return obj2;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objY);
                    return tid0Var;
                }
                if (i2 == 5) {
                    er50.z(objY);
                    return objY;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = tkf0Var.p;
            er50.z(objY);
            f8g0Var = (f8g0) objY;
            if (f8g0Var != null) {
                tkf0Var.n = null;
                tkf0Var.o = null;
                tkf0Var.p = z2;
                tkf0Var.s = 4;
                if (((arf0) this.j).P(d4t.g, tkf0Var) != obj2) {
                    return tid0Var;
                }
            } else {
                tkf0Var.n = null;
                tkf0Var.o = null;
                tkf0Var.p = z2;
                tkf0Var.s = 5;
                Object objU = u(f8g0Var, tkf0Var);
                if (objU != obj2) {
                    return objU;
                }
            }
            return obj2;
        }
        z2 = tkf0Var.p;
        gif gifVar4 = tkf0Var.o;
        nkf0Var2 = tkf0Var.n;
        er50.z(objY);
        obj = objY;
        gifVar2 = gifVar4;
        if (((Boolean) obj).booleanValue()) {
            if (z2 && ((mkf0) f()).k) {
                g0h g0hVar = lrm.b;
                long jF0 = gee.f0(250, trm.MILLISECONDS);
                tkf0Var.n = nkf0Var2;
                tkf0Var.o = gifVar2;
                tkf0Var.p = z2;
                tkf0Var.s = 2;
                if (wnm.w(jF0, tkf0Var) != obj2) {
                    gifVar3 = gifVar2;
                    nkf0Var3 = nkf0Var2;
                    gifVar2 = gifVar3;
                    nkf0Var2 = nkf0Var3;
                    nkf0Var4 = ((mkf0) f()).j;
                    if (nkf0Var4 != null) {
                    }
                    f8g0Var = nkf0Var2.b;
                    if (gifVar2 == null) {
                    }
                }
            } else {
                nkf0Var4 = ((mkf0) f()).j;
                if (nkf0Var4 != null) {
                }
                f8g0Var = nkf0Var2.b;
                if (gifVar2 == null) {
                }
            }
            return obj2;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(String str, j6g0 j6g0Var, gif gifVar, eng engVar) {
        ukf0 ukf0Var;
        jmt jmtVar;
        gif gifVar2;
        if (engVar instanceof ukf0) {
            ukf0Var = (ukf0) engVar;
            int i = ukf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ukf0Var.q = i - Integer.MIN_VALUE;
            } else {
                ukf0Var = new ukf0(this, engVar);
            }
        }
        ukf0 ukf0Var2 = ukf0Var;
        Object objI = ukf0Var2.o;
        int i2 = ukf0Var2.q;
        d4t d4tVar = d4t.a;
        kof0 kof0Var = this.j;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(objI);
                if (!b79.u(j6g0Var, g6g0.a) && ((jmtVar = gifVar.a) == null || !jmtVar.b())) {
                    if (str != null) {
                        ukf0Var2.n = gifVar;
                        ukf0Var2.q = 1;
                        if (((arf0) kof0Var).b(str, ukf0Var2) != obj) {
                        }
                        return obj;
                    }
                    if (((mkf0) f()).i) {
                        ukf0Var2.n = null;
                        ukf0Var2.q = 2;
                        if (((arf0) kof0Var).P(d4tVar, ukf0Var2) == obj) {
                        }
                    } else {
                        ukf0Var2.n = gifVar;
                        ukf0Var2.q = 3;
                        w1g0 w1g0Var = this.i;
                        objI = !w1g0Var.b.a.b ? w1g0Var.i(ukf0Var2) : Boolean.FALSE;
                        if (objI != obj) {
                            gifVar2 = gifVar;
                            Boolean bool = (Boolean) objI;
                            bool.getClass();
                            if (((mkf0) f()).i) {
                                ukf0Var2.n = null;
                                ukf0Var2.q = 4;
                                if (((arf0) kof0Var).P(d4tVar, ukf0Var2) == obj) {
                                }
                            } else {
                                nkf0 nkf0Var = ((mkf0) f()).j;
                                if (nkf0Var == null) {
                                    ukf0Var2.n = null;
                                    ukf0Var2.q = 5;
                                    if (((arf0) kof0Var).P(d4t.g, ukf0Var2) == obj) {
                                    }
                                } else {
                                    ukf0Var2.n = null;
                                    ukf0Var2.q = 6;
                                    Object objW = w(nkf0Var, bool, false, gifVar2, ukf0Var2);
                                    if (objW != obj) {
                                        return objW;
                                    }
                                }
                            }
                        }
                    }
                    return obj;
                }
                return tid0Var;
            case 1:
                gifVar = ukf0Var2.n;
                er50.z(objI);
                if (((mkf0) f()).i) {
                }
                return obj;
            case 2:
                er50.z(objI);
                return tid0Var;
            case 3:
                gif gifVar3 = ukf0Var2.n;
                er50.z(objI);
                gifVar2 = gifVar3;
                Boolean bool2 = (Boolean) objI;
                bool2.getClass();
                if (((mkf0) f()).i) {
                }
                break;
            case 4:
                er50.z(objI);
                return tid0Var;
            case 5:
                er50.z(objI);
                return tid0Var;
            case 6:
                er50.z(objI);
                return objI;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(f8g0 f8g0Var, gif gifVar, eng engVar) {
        vkf0 vkf0Var;
        if (engVar instanceof vkf0) {
            vkf0Var = (vkf0) engVar;
            int i = vkf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vkf0Var.r = i - Integer.MIN_VALUE;
            } else {
                vkf0Var = new vkf0(this, engVar);
            }
        }
        Object objB = vkf0Var.p;
        int i2 = vkf0Var.r;
        if (i2 == 0) {
            er50.z(objB);
            vkf0Var.n = f8g0Var;
            vkf0Var.o = gifVar;
            vkf0Var.r = 1;
            xbf0 xbf0Var = this.h;
            objB = xbf0Var.B(((pbf0) xbf0Var.f()).k, true, null, vkf0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gifVar = vkf0Var.o;
            f8g0Var = vkf0Var.n;
            er50.z(objB);
        }
        vaf0 vaf0Var = (vaf0) objB;
        jmt jmtVar = gifVar.a;
        if (jmtVar == null || !jmtVar.b()) {
            arf0 arf0Var = (arf0) this.j;
            if (arf0Var.h() == null && !h750.l((j6g0) arf0Var.c0.a.getValue())) {
                return f8g0.a(f8g0Var, vaf0Var.a, vaf0Var.b, 8388604);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        if (((defpackage.arf0) r8).P(r3, r0) == r10) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        if (r13 == r10) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
    
        if (((defpackage.arf0) r8).P(r3, r0) == r10) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        if (((defpackage.arf0) r8).z(r0) != r10) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(f8g0 f8g0Var, eng engVar) {
        wkf0 wkf0Var;
        int i;
        int i2;
        if (engVar instanceof wkf0) {
            wkf0Var = (wkf0) engVar;
            int i3 = wkf0Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wkf0Var.q = i3 - Integer.MIN_VALUE;
            } else {
                wkf0Var = new wkf0(this, engVar);
            }
        }
        Object objZ = wkf0Var.o;
        int i4 = wkf0Var.q;
        d4t d4tVar = d4t.a;
        kof0 kof0Var = this.j;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(objZ);
            if (((mkf0) f()).i) {
                if (!f8g0Var.p.equals(Boolean.TRUE)) {
                    wkf0Var.q = 2;
                    objZ = this.g.z(wkf0Var);
                }
                if (((mkf0) f()).i) {
                }
            } else {
                wkf0Var.q = 1;
            }
            return boiVar;
        }
        if (i4 == 1) {
            er50.z(objZ);
            return Boolean.TRUE;
        }
        if (i4 == 2) {
            er50.z(objZ);
            i = ((Boolean) objZ).booleanValue() ? 1 : 0;
            if (((mkf0) f()).i) {
                wkf0Var.n = i;
                wkf0Var.q = 3;
            } else if (i != 0) {
                wkf0Var.n = i;
                wkf0Var.q = 4;
                if (((arf0) kof0Var).P(d4t.b, wkf0Var) != boiVar) {
                    i2 = i;
                    wkf0Var.n = i2;
                    wkf0Var.q = 5;
                }
            }
            return boiVar;
        }
        if (i4 == 3) {
            er50.z(objZ);
            return Boolean.TRUE;
        }
        if (i4 == 4) {
            i2 = wkf0Var.n;
            er50.z(objZ);
            wkf0Var.n = i2;
            wkf0Var.q = 5;
        } else {
            if (i4 != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = wkf0Var.n;
            er50.z(objZ);
            i = i2;
        }
        return Boolean.valueOf(i != 0);
    }
}
