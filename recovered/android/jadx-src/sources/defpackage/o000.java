package defpackage;

import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o000 implements tn, wn {
    public final xyz a;
    public final u2o b;
    public final ij c;
    public final r3w d = b79.U(6, "NotificationTokenInitializer");
    public i000 e;

    public o000(xyz xyzVar, u2o u2oVar, ij ijVar) {
        this.a = xyzVar;
        this.b = u2oVar;
        this.c = ijVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        j000 j000Var;
        FirebaseMessaging firebaseMessaging;
        if (engVar instanceof j000) {
            j000Var = (j000) engVar;
            int i = j000Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j000Var.p = i - Integer.MIN_VALUE;
            } else {
                j000Var = new j000(this, engVar);
            }
        }
        Object objB = j000Var.n;
        boi boiVar = boi.a;
        int i2 = j000Var.p;
        byte b = 1;
        try {
            if (i2 == 0) {
                er50.z(objB);
                synchronized (FirebaseMessaging.class) {
                    firebaseMessaging = FirebaseMessaging.getInstance(wbp.b());
                }
                firebaseMessaging.getClass();
                edb0 edb0Var = new edb0();
                firebaseMessaging.f.execute(new s0o(firebaseMessaging, edb0Var, b));
                k0k0 k0k0Var = edb0Var.a;
                j000Var.p = 1;
                objB = x060.b(k0k0Var, null, j000Var);
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
            }
            return new t1d0((String) objB);
        } catch (Exception e) {
            wnm.y(j000Var.getContext());
            return new o1d0(e);
        }
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        return f((eng) cngVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
    
        if (r7 == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.wn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(i8w i8wVar, cng cngVar) {
        k000 k000Var;
        Object objI;
        if (cngVar instanceof k000) {
            k000Var = (k000) cngVar;
            int i = k000Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k000Var.p = i - Integer.MIN_VALUE;
            } else {
                k000Var = new k000(this, (eng) cngVar);
            }
        }
        Object objA = k000Var.n;
        int i2 = k000Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            k000Var.p = 1;
            objA = this.a.a(k000Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            if (((Boolean) objA).booleanValue()) {
                r3w.f(this.d, "Notification token is unknown on logout.", null, null, 14);
            }
            this.e = null;
            return tid0.a;
        }
        er50.z(objA);
        if (!((Boolean) objA).booleanValue()) {
            k000Var.p = 2;
            if (this.c.a.b) {
                objI = Boolean.FALSE;
            } else {
                fwz.f.getClass();
                objI = xqt.I(this.b, fwz.g, false, k000Var);
            }
            objA = objI;
        }
        this.e = null;
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        l000 l000Var;
        Object t1d0Var;
        String str;
        if (engVar instanceof l000) {
            l000Var = (l000) engVar;
            int i = l000Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l000Var.q = i - Integer.MIN_VALUE;
            } else {
                l000Var = new l000(this, engVar);
            }
        }
        Object objI = l000Var.o;
        int i2 = l000Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            l000Var.q = 1;
            if (this.c.a.b) {
                objI = Boolean.FALSE;
            } else {
                fwz.f.getClass();
                objI = xqt.I(this.b, fwz.g, true, l000Var);
            }
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = l000Var.n;
                er50.z(objI);
                t1d0Var = (u1d0) objI;
                if (!(t1d0Var instanceof t1d0)) {
                    t1d0Var = new t1d0(str);
                } else if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (t1d0Var instanceof n1d0) {
                    r3w.b(this.d, "Failed to register firebase messaging token", ((n1d0) t1d0Var).b, null, 12);
                }
                return t1d0Var;
            }
            er50.z(objI);
            t1d0Var = (u1d0) objI;
            if (t1d0Var instanceof t1d0) {
                if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (t1d0Var instanceof n1d0) {
                }
                return t1d0Var;
            }
            String str2 = (String) ((t1d0) t1d0Var).b;
            long jCurrentTimeMillis = System.currentTimeMillis();
            l000Var.n = str2;
            l000Var.q = 3;
            Object objG = g(str2, jCurrentTimeMillis, l000Var);
            if (objG != obj) {
                str = str2;
                objI = objG;
                t1d0Var = (u1d0) objI;
                if (!(t1d0Var instanceof t1d0)) {
                }
                if (t1d0Var instanceof n1d0) {
                }
                return t1d0Var;
            }
            return obj;
        }
        er50.z(objI);
        if (!((Boolean) objI).booleanValue()) {
            return new p1d0(new IllegalStateException("Notification registration is disabled."));
        }
        l000Var.q = 2;
        objI = a(l000Var);
        if (objI != obj) {
            t1d0Var = (u1d0) objI;
            if (t1d0Var instanceof t1d0) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        m000 m000Var;
        u1d0 u1d0Var;
        String str;
        tid0 tid0Var;
        String str2;
        long jCurrentTimeMillis;
        Object objM;
        int i;
        i000 i000Var;
        Long l;
        Object objG;
        u1d0 u1d0Var2;
        i000 i000Var2;
        u1d0 u1d0Var3;
        if (engVar instanceof m000) {
            m000Var = (m000) engVar;
            int i2 = m000Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m000Var.s = i2 - Integer.MIN_VALUE;
            } else {
                m000Var = new m000(this, engVar);
            }
        }
        Object objI = m000Var.q;
        int i3 = m000Var.s;
        u2o u2oVar = this.b;
        tid0 tid0Var2 = tid0.a;
        r3w r3wVar = this.d;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objI);
            m000Var.s = 1;
            if (this.c.a.b) {
                objI = Boolean.FALSE;
            } else {
                fwz.f.getClass();
                objI = xqt.I(u2oVar, fwz.g, true, m000Var);
            }
            if (objI != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            er50.z(objI);
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u1d0Var2 = m000Var.n;
                    er50.z(objI);
                    str = "Failed to register firebase messaging token";
                    tid0Var = tid0Var2;
                    u1d0Var3 = (u1d0) objI;
                    if (u1d0Var3 instanceof n1d0) {
                        i = 12;
                    } else {
                        i = 12;
                        r3w.b(r3wVar, str, ((n1d0) u1d0Var3).b, null, 12);
                    }
                    u1d0Var = u1d0Var2;
                    if (u1d0Var instanceof n1d0) {
                        return tid0Var;
                    }
                    r3w.b(r3wVar, str, ((n1d0) u1d0Var).b, null, i);
                    return tid0Var;
                }
                long j = m000Var.p;
                str2 = m000Var.o;
                u1d0 u1d0Var4 = m000Var.n;
                er50.z(objI);
                objM = objI;
                u1d0Var = u1d0Var4;
                str = "Failed to register firebase messaging token";
                jCurrentTimeMillis = j;
                long jG = lrm.g(gee.f0(((Number) objM).intValue(), trm.MINUTES));
                i000Var = this.e;
                if (i000Var == null) {
                    long jA = i000Var.a();
                    tid0Var = tid0Var2;
                    l = new Long(jCurrentTimeMillis - jA);
                } else {
                    tid0Var = tid0Var2;
                    l = null;
                }
                if (l != null && l.longValue() >= 0 && l.longValue() < jG) {
                    i000Var2 = this.e;
                    if (b79.u(i000Var2 == null ? i000Var2.b() : null, str2)) {
                        r3w.a(r3wVar, "Skipping token registration; last sent " + l + "ms (<" + jG + "ms threshold)", null, null, 14);
                        i = 12;
                        if (u1d0Var instanceof n1d0) {
                        }
                    }
                }
                m000Var.n = u1d0Var;
                m000Var.o = null;
                m000Var.p = jCurrentTimeMillis;
                m000Var.s = 4;
                objG = g(str2, jCurrentTimeMillis, m000Var);
                if (objG != obj) {
                    u1d0 u1d0Var5 = u1d0Var;
                    objI = objG;
                    u1d0Var2 = u1d0Var5;
                    u1d0Var3 = (u1d0) objI;
                    if (u1d0Var3 instanceof n1d0) {
                    }
                    u1d0Var = u1d0Var2;
                    if (u1d0Var instanceof n1d0) {
                    }
                }
                return obj;
            }
            er50.z(objI);
            u1d0Var = (u1d0) objI;
            if (!(u1d0Var instanceof t1d0)) {
                str2 = (String) ((t1d0) u1d0Var).b;
                str = "Failed to register firebase messaging token";
                jCurrentTimeMillis = System.currentTimeMillis();
                g0h g0hVar = lrm.b;
                fwz.f.getClass();
                g2o g2oVar = fwz.n;
                m000Var.n = u1d0Var;
                m000Var.o = str2;
                m000Var.p = jCurrentTimeMillis;
                m000Var.s = 3;
                objM = u2o.m(u2oVar, g2oVar, m000Var, 6);
                if (objM != obj) {
                    long jG2 = lrm.g(gee.f0(((Number) objM).intValue(), trm.MINUTES));
                    i000Var = this.e;
                    if (i000Var == null) {
                    }
                    if (l != null) {
                        i000Var2 = this.e;
                        if (b79.u(i000Var2 == null ? i000Var2.b() : null, str2)) {
                        }
                    }
                    m000Var.n = u1d0Var;
                    m000Var.o = null;
                    m000Var.p = jCurrentTimeMillis;
                    m000Var.s = 4;
                    objG = g(str2, jCurrentTimeMillis, m000Var);
                    if (objG != obj) {
                    }
                }
                return obj;
            }
            str = "Failed to register firebase messaging token";
            tid0Var = tid0Var2;
            i = 12;
            if (u1d0Var instanceof n1d0) {
            }
        }
        if (!((Boolean) objI).booleanValue()) {
            return tid0Var2;
        }
        m000Var.s = 2;
        objI = a(m000Var);
        if (objI != obj) {
            u1d0Var = (u1d0) objI;
            if (!(u1d0Var instanceof t1d0)) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, long j, eng engVar) {
        n000 n000Var;
        if (engVar instanceof n000) {
            n000Var = (n000) engVar;
            int i = n000Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n000Var.r = i - Integer.MIN_VALUE;
            } else {
                n000Var = new n000(this, engVar);
            }
        }
        Object objE = n000Var.p;
        int i2 = n000Var.r;
        if (i2 == 0) {
            er50.z(objE);
            n000Var.n = str;
            n000Var.o = j;
            n000Var.r = 1;
            objE = this.a.e(str, n000Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = n000Var.o;
            str = n000Var.n;
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof t1d0) {
            this.e = new i000(str, j);
            r3w.a(this.d, "Registered firebase messaging token", null, null, 14);
        }
        return u1d0Var;
    }
}
