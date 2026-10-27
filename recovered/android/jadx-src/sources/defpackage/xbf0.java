package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xbf0 extends wl5 {
    public final awg g;
    public final awg h;
    public final awg i;
    public final awg j;
    public final n7h k;
    public final uaf0 l;
    public final nag0 m;
    public final u2o n;
    public final kof0 o;

    public xbf0(awg awgVar, awg awgVar2, awg awgVar3, awg awgVar4, n7h n7hVar, uaf0 uaf0Var, nag0 nag0Var, u2o u2oVar, kof0 kof0Var, zwe0 zwe0Var) {
        super(zwe0Var, new pbf0(n7hVar.c(), null, null, false, false), zwe0Var.a);
        this.g = awgVar;
        this.h = awgVar2;
        this.i = awgVar3;
        this.j = awgVar4;
        this.k = n7hVar;
        this.l = uaf0Var;
        this.m = nag0Var;
        this.n = u2oVar;
        this.o = kof0Var;
        cng cngVar = null;
        byte b = 18;
        b79.z(awgVar.a(), this.b, new xmb0(this, cngVar, b));
        b79.z(tip.d(z(), new nd(cngVar, (Object) this, (byte) 25)), this.b, new afd0(this, cngVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(String str, yc9 yc9Var, t9q t9qVar, eng engVar) {
        tbf0 tbf0Var;
        String str2;
        rzf0 rzf0Var;
        if (engVar instanceof tbf0) {
            tbf0Var = (tbf0) engVar;
            int i = tbf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tbf0Var.r = i - Integer.MIN_VALUE;
            } else {
                tbf0Var = new tbf0(this, engVar);
            }
        }
        Object obj = tbf0Var.p;
        int i2 = tbf0Var.r;
        kof0 kof0Var = this.o;
        boolean zEquals = true;
        if (i2 == 0) {
            er50.z(obj);
            String strD = ((pbf0) f()).d();
            if (strD == null) {
                throw new CancellationException("The Voice session changed before conversation initialization");
            }
            rzf0 rzf0VarH = ((arf0) kof0Var).h();
            tbf0Var.n = strD;
            tbf0Var.o = rzf0VarH;
            tbf0Var.r = 1;
            Object objD = this.j.D(str, yc9Var, t9qVar, tbf0Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            str2 = strD;
            obj = objD;
            rzf0Var = rzf0VarH;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rzf0Var = tbf0Var.o;
            str2 = tbf0Var.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        String strD2 = ((pbf0) f()).d();
        if (strD2 == null) {
            if (str2 != null) {
                zEquals = false;
            }
        } else if (str2 != null) {
            zEquals = strD2.equals(str2);
        }
        if (zEquals && ((arf0) kof0Var).h() == rzf0Var) {
            return u1d0Var;
        }
        throw new CancellationException("The Voice session changed during conversation initialization");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(String str, boolean z, rzf0 rzf0Var, eng engVar) {
        wbf0 wbf0Var;
        rzf0 rzf0Var2;
        String str2;
        boolean z2;
        rzf0 rzf0Var3;
        String str3;
        Object objM0;
        obf0 obf0Var;
        rzf0 rzf0Var4;
        yzg yzgVar;
        String str4;
        boolean zEquals;
        laf0 laf0Var;
        String strC;
        String str5;
        obf0 obf0Var2;
        laf0 laf0Var2;
        String str6;
        yzg yzgVar2;
        String str7;
        boolean zEquals2;
        if (engVar instanceof wbf0) {
            wbf0Var = (wbf0) engVar;
            int i = wbf0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                wbf0Var.w = i - Integer.MIN_VALUE;
            } else {
                wbf0Var = new wbf0(this, engVar);
            }
        }
        Object objM02 = wbf0Var.u;
        int i2 = wbf0Var.w;
        n7h n7hVar = this.k;
        kof0 kof0Var = this.o;
        awg awgVar = this.g;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM02);
            lgp lgpVarA = awgVar.a();
            wbf0Var.n = str;
            rzf0Var2 = rzf0Var;
            wbf0Var.o = rzf0Var2;
            wbf0Var.t = z;
            wbf0Var.w = 1;
            objM02 = ltt.m0(lgpVarA, wbf0Var);
            if (objM02 != obj) {
                str2 = str;
                z2 = z;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z2 = wbf0Var.t;
                rzf0Var3 = wbf0Var.o;
                str3 = wbf0Var.n;
                er50.z(objM02);
                obf0 obf0Var3 = (obf0) objM02;
                lgp lgpVarA2 = awgVar.a();
                wbf0Var.n = str3;
                wbf0Var.o = rzf0Var3;
                wbf0Var.p = obf0Var3;
                wbf0Var.t = z2;
                wbf0Var.w = 3;
                objM0 = ltt.m0(lgpVarA2, wbf0Var);
                if (objM0 != obj) {
                    obf0Var = obf0Var3;
                    objM02 = objM0;
                    rzf0Var4 = rzf0Var3;
                    yzgVar = (yzg) objM02;
                    str4 = ((pbf0) f()).k;
                    if (str4 == null) {
                    }
                    String str8 = yzgVar.c;
                    if (laf0Var != null) {
                    }
                    return new vaf0(str5, str8, yzgVar.m, str5 == null, obf0Var.b);
                }
                return obj;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str5 = wbf0Var.s;
                laf0Var2 = wbf0Var.r;
                yzgVar2 = wbf0Var.q;
                obf0Var2 = wbf0Var.p;
                rzf0Var4 = wbf0Var.o;
                str6 = wbf0Var.n;
                er50.z(objM02);
                str7 = ((pbf0) f()).k;
                if (str7 == null) {
                    if (str6 != null) {
                        zEquals2 = str7.equals(str6);
                    }
                    if (zEquals2) {
                    }
                    throw new CancellationException("The Voice conversation changed while applying its post-call commit");
                }
                zEquals2 = str6 == null;
                if (zEquals2 || !(rzf0Var4 == null || ((arf0) kof0Var).h() == rzf0Var4)) {
                    throw new CancellationException("The Voice conversation changed while applying its post-call commit");
                }
                laf0Var = laf0Var2;
                yzgVar = yzgVar2;
                obf0Var = obf0Var2;
                String str82 = yzgVar.c;
                if (laf0Var != null) {
                    String str9 = laf0Var.b;
                    laf0 laf0Var3 = (str9 == null || str82 == null || str82.equals(str9)) ? laf0Var : null;
                    if (laf0Var3 != null) {
                        str82 = laf0Var3.a.c;
                    }
                }
                return new vaf0(str5, str82, yzgVar.m, str5 == null, obf0Var.b);
            }
            z2 = wbf0Var.t;
            obf0Var = wbf0Var.p;
            rzf0Var4 = wbf0Var.o;
            String str10 = wbf0Var.n;
            er50.z(objM02);
            str3 = str10;
            yzgVar = (yzg) objM02;
            str4 = ((pbf0) f()).k;
            if (str4 == null) {
                if (str3 != null) {
                    zEquals = str4.equals(str3);
                }
                if (zEquals) {
                }
                throw new CancellationException("The Voice conversation changed while waiting for its post-call commit");
            }
            zEquals = str3 == null;
            if (zEquals || !(rzf0Var4 == null || ((arf0) kof0Var).h() == rzf0Var4)) {
                throw new CancellationException("The Voice conversation changed while waiting for its post-call commit");
            }
            laf0Var = obf0Var.a;
            if (laf0Var != null) {
                String str11 = yzgVar.c;
                String str12 = laf0Var.b;
                laf0 laf0Var4 = (str12 == null || str11 == null || str11.equals(str12)) ? laf0Var : null;
                kaf0 kaf0Var = laf0Var4 != null ? laf0Var4.a : null;
                if (kaf0Var != null) {
                    strC = kaf0Var.b;
                } else {
                    strC = n7hVar.c();
                    if (strC == null) {
                        strC = yzgVar.a;
                    }
                }
                if (kaf0Var != null) {
                    String str13 = kaf0Var.b;
                    String str14 = yzgVar.a;
                    if (!(str14 == null ? false : b79.u(str13, str14))) {
                        wbf0Var.n = str3;
                        wbf0Var.o = rzf0Var4;
                        wbf0Var.p = obf0Var;
                        wbf0Var.q = yzgVar;
                        wbf0Var.r = laf0Var;
                        wbf0Var.s = strC;
                        wbf0Var.t = z2;
                        wbf0Var.w = 4;
                        if (this.i.u(str13, wbf0Var) != obj) {
                            str5 = strC;
                            obf0Var2 = obf0Var;
                            laf0Var2 = laf0Var;
                            str6 = str3;
                            yzgVar2 = yzgVar;
                            str7 = ((pbf0) f()).k;
                            if (str7 == null) {
                            }
                        }
                        return obj;
                    }
                }
                str5 = strC;
            }
            String str822 = yzgVar.c;
            if (laf0Var != null) {
            }
            return new vaf0(str5, str822, yzgVar.m, str5 == null, obf0Var.b);
        }
        z2 = wbf0Var.t;
        rzf0Var2 = wbf0Var.o;
        str2 = wbf0Var.n;
        er50.z(objM02);
        yzg yzgVar3 = (yzg) objM02;
        String strC2 = n7hVar.c();
        if (strC2 == null) {
            strC2 = yzgVar3 != null ? yzgVar3.a : null;
            if (strC2 == null) {
                strC2 = n7hVar.b();
            }
        }
        wbf0Var.n = str2;
        wbf0Var.o = rzf0Var2;
        wbf0Var.t = z2;
        wbf0Var.w = 2;
        objM02 = u(strC2, z2, rzf0Var2, wbf0Var);
        if (objM02 != obj) {
            rzf0Var3 = rzf0Var2;
            str3 = str2;
            obf0 obf0Var32 = (obf0) objM02;
            lgp lgpVarA22 = awgVar.a();
            wbf0Var.n = str3;
            wbf0Var.o = rzf0Var3;
            wbf0Var.p = obf0Var32;
            wbf0Var.t = z2;
            wbf0Var.w = 3;
            objM0 = ltt.m0(lgpVarA22, wbf0Var);
            if (objM0 != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, eng engVar) {
        qbf0 qbf0Var;
        g1a0 g1a0Var;
        Object value;
        String str2;
        rzf0 rzf0Var;
        if (engVar instanceof qbf0) {
            qbf0Var = (qbf0) engVar;
            int i = qbf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qbf0Var.r = i - Integer.MIN_VALUE;
            } else {
                qbf0Var = new qbf0(this, engVar);
            }
        }
        Object obj = qbf0Var.p;
        int i2 = qbf0Var.r;
        kof0 kof0Var = this.o;
        if (i2 == 0) {
            er50.z(obj);
            String strD = ((pbf0) f()).d();
            if (strD == null) {
                return Boolean.FALSE;
            }
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, pbf0.b((pbf0) value, null, null, null, false, true, 15)));
            if (str != null && !m7h.b(str)) {
                String str3 = ((pbf0) f()).i;
                if (!(str3 == null ? false : str3.equals(str))) {
                    rzf0 rzf0VarH = ((arf0) kof0Var).h();
                    qbf0Var.n = strD;
                    qbf0Var.o = rzf0VarH;
                    qbf0Var.r = 1;
                    Object objU = this.i.u(str, qbf0Var);
                    boi boiVar = boi.a;
                    if (objU == boiVar) {
                        return boiVar;
                    }
                    str2 = strD;
                    rzf0Var = rzf0VarH;
                }
            }
            return Boolean.TRUE;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rzf0Var = qbf0Var.o;
        str2 = qbf0Var.n;
        er50.z(obj);
        String strD2 = ((pbf0) f()).d();
        if (!(strD2 != null ? strD2.equals(str2) : false) || ((arf0) kof0Var).h() != rzf0Var) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, boolean z, rzf0 rzf0Var, eng engVar) throws Throwable {
        rbf0 rbf0Var;
        p050 p050Var;
        if (engVar instanceof rbf0) {
            rbf0Var = (rbf0) engVar;
            int i = rbf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rbf0Var.q = i - Integer.MIN_VALUE;
            } else {
                rbf0Var = new rbf0(this, engVar);
            }
        }
        Object objD = rbf0Var.o;
        int i2 = rbf0Var.q;
        if (i2 == 0) {
            er50.z(objD);
            if (!z) {
                return new obf0(null, null);
            }
            p050 p050Var2 = new p050();
            p050 p050Var3 = new p050();
            p050 p050Var4 = new p050();
            ned0 ned0Var = new ned0(p050Var2, p050Var3, rzf0Var, (byte) 4);
            gdc0 gdc0Var = new gdc0(p050Var4, p050Var2, p050Var3, rzf0Var, (byte) 5);
            rbf0Var.n = p050Var4;
            rbf0Var.q = 1;
            objD = this.l.d(str, ned0Var, gdc0Var, rbf0Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            p050Var = p050Var4;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = rbf0Var.n;
            er50.z(objD);
        }
        laf0 laf0Var = (laf0) objD;
        lrm lrmVar = (lrm) p050Var.a;
        return new obf0(laf0Var, lrmVar != null ? new Long(lrm.g(lrmVar.a)) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, cnf0 cnf0Var, eng engVar) {
        sbf0 sbf0Var;
        if (engVar instanceof sbf0) {
            sbf0Var = (sbf0) engVar;
            int i = sbf0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                sbf0Var.s = i - Integer.MIN_VALUE;
            } else {
                sbf0Var = new sbf0(this, engVar);
            }
        }
        Object objM0 = sbf0Var.q;
        int i2 = sbf0Var.s;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.g.a();
            sbf0Var.n = this;
            sbf0Var.o = str;
            sbf0Var.p = cnf0Var;
            sbf0Var.s = 1;
            objM0 = ltt.m0(lgpVarA, sbf0Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cnf0Var = sbf0Var.p;
            str = sbf0Var.o;
            this = sbf0Var.n;
            er50.z(objM0);
        }
        this.w(str, cnf0Var, (yzg) objM0);
        return tid0.a;
    }

    public final void w(String str, cnf0 cnf0Var, yzg yzgVar) {
        pbf0 pbf0Var = (pbf0) f();
        String str2 = pbf0Var.k;
        if (str2 == null || cnf0Var == cnf0.c || !pbf0Var.m) {
            return;
        }
        byte b = 0;
        if (str == null ? false : str2.equals(str)) {
            n7h n7hVar = this.k;
            String strC = n7hVar.c();
            cng cngVar = null;
            if (strC == null) {
                strC = yzgVar != null ? yzgVar.a : null;
                if (strC == null) {
                    strC = n7hVar.b();
                }
            }
            u2o u2oVar = this.n;
            c5f0.f.getClass();
            if (((Boolean) u2o.A(u2oVar, c5f0.g, false, false, null, 14)).booleanValue()) {
                return;
            }
            uaf0 uaf0Var = this.l;
            String str3 = yzgVar != null ? yzgVar.c : null;
            synchronized (uaf0Var.b) {
                if (uaf0Var.c.containsKey(str2)) {
                    return;
                }
                naf0 naf0Var = new naf0(strC, str3, new zke());
                uaf0Var.c.put(str2, naf0Var);
                uaf0Var.d.put(new m7h(strC), str2);
                naf0Var.d = aoi.c(uaf0Var.a, "VoiceConversationCommitTracker/commitTimeout", null, 0, new raf0(uaf0Var, str2, cngVar, b), 6);
            }
        }
    }

    public final void x(String str) {
        g1a0 g1a0Var;
        Object value;
        String str2 = ((pbf0) f()).k;
        boolean zEquals = false;
        if (str2 == null) {
            if (str == null) {
                zEquals = true;
            }
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (zEquals) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, pbf0.b((pbf0) value, null, null, null, false, false, 15)));
        }
    }

    public final Object y(String str, e9f0 e9f0Var, eng engVar) {
        g1a0 g1a0Var;
        Object value;
        Object value2;
        Object value3;
        String strD = ((pbf0) f()).d();
        boolean zEquals = strD == null ? false : strD.equals(str);
        tid0 tid0Var = tid0.a;
        if (zEquals) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, pbf0.b((pbf0) value, null, null, null, false, false, 23)));
            nag0 nag0Var = this.m;
            g1a0 g1a0Var2 = nag0Var.c;
            String str2 = ((hag0) nag0Var.f()).i;
            if (str2 == null ? false : str2.equals(str)) {
                boolean zD = ((hag0) nag0Var.f()).d(e9f0Var);
                rzf0 rzf0VarH = ((arf0) nag0Var.m).h();
                cng cngVar = null;
                String strO = rzf0VarH != null ? rzf0VarH.o() : null;
                boolean z = ((hag0) nag0Var.f()).n && !(strO != null && !strO.equals(str)) && zD;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, hag0.b((hag0) value2, null, 0, false, null, null, 30)));
                if (z) {
                    nag0Var.t();
                    gag0 gag0Var = new gag0(str);
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, hag0.b((hag0) value3, null, 0, false, gag0Var, null, 23)));
                    wx90 wx90VarQ = wnm.Q(nag0Var.n, null, 4, new isf0(nag0Var, gag0Var, cngVar, (byte) 8), 1);
                    if (((hag0) nag0Var.f()).l != gag0Var) {
                        wx90VarQ.i(null);
                        return tid0Var;
                    }
                    while (true) {
                        Object value4 = g1a0Var2.getValue();
                        wx90 wx90Var = wx90VarQ;
                        if (g1a0Var2.k(value4, hag0.b((hag0) value4, null, 0, false, null, wx90VarQ, 15))) {
                            break;
                        }
                        wx90VarQ = wx90Var;
                    }
                }
            }
            return this.h.N(engVar);
        }
        return tid0Var;
    }

    public final lgp z() {
        return b79.W(this.c, new gjb0(2, null, (byte) 24));
    }
}
