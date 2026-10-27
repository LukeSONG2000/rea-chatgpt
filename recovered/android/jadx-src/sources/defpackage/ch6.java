package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ch6 {
    public final yh6 a;
    public final awg b;
    public final awg c;
    public final n7h d;
    public final czf0 e;
    public final t8u f;
    public final zzg g;
    public final g1a0 h;
    public final n980 i;
    public final ConcurrentHashMap.KeySetView j;
    public final go40 k;

    public ch6(yh6 yh6Var, awg awgVar, awg awgVar2, awg awgVar3, n7h n7hVar, czf0 czf0Var, t8u t8uVar, zzg zzgVar) {
        this.a = yh6Var;
        this.b = awgVar2;
        this.c = awgVar3;
        this.d = n7hVar;
        this.e = czf0Var;
        this.f = t8uVar;
        this.g = zzgVar;
        oin oinVar = oin.a;
        yin yinVar = yin.a;
        this.h = gee.f(new dh6(false, oinVar, yinVar, oinVar, null, yinVar, null));
        n980 n980VarK = jbi0.k(0, 1, 0, 5);
        this.i = n980VarK;
        this.j = ConcurrentHashMap.newKeySet();
        this.k = yrv.g0(n980VarK);
        cng cngVar = null;
        sij.D(new ghp(new no(awgVar2.l(), awgVar.c(), new n8(3, cngVar, (byte) 7), (byte) 2), new xm(this, cngVar, (byte) 22), (byte) 5), zzgVar);
    }

    public final pi6 a(String str, String str2) {
        g1a0 g1a0Var;
        dh6 dh6Var;
        oi6 oi6Var;
        si6 si6Var;
        do {
            g1a0Var = this.h;
            dh6Var = (dh6) g1a0Var.getValue();
            if (!dh6Var.c.contains(str) && (oi6Var = dh6Var.e) != null) {
                if (!b79.u(oi6Var.a, str2) || !b79.u(oi6Var.b.a, str)) {
                    oi6Var = null;
                }
                if (oi6Var != null && (si6Var = (si6) dh6Var.b.get(str)) != null) {
                }
            }
            return null;
        } while (!g1a0Var.k(dh6Var, dh6.a(dh6Var, co70.n(dh6Var.c, str), null, null, co70.n(dh6Var.f, new mnx(oi6Var.a)), 75)));
        return new pi6(si6Var, oi6Var);
    }

    public final void b(String str, oi6 oi6Var) {
        g1a0 g1a0Var;
        Object value;
        dh6 dh6Var;
        LinkedHashSet linkedHashSetG;
        oi6 oi6Var2;
        Set setG;
        do {
            g1a0Var = this.h;
            value = g1a0Var.getValue();
            dh6Var = (dh6) value;
            oi6 oi6Var3 = null;
            if (oi6Var != null) {
                oi6 oi6Var4 = dh6Var.g;
                String str2 = oi6Var4 != null ? oi6Var4.a : null;
                if ((str2 == null ? false : str2.equals(oi6Var.a)) && dh6Var.b.containsKey(str) && !dh6Var.d.containsKey(str)) {
                    oi6Var3 = oi6Var;
                }
            }
            linkedHashSetG = co70.g(dh6Var.c, str);
            if (oi6Var3 == null) {
                oi6Var3 = dh6Var.e;
            }
            oi6Var2 = oi6Var3;
            setG = dh6Var.f;
            if (oi6Var != null) {
                setG = co70.g(setG, new mnx(oi6Var.a));
            }
        } while (!g1a0Var.k(value, dh6.a(dh6Var, linkedHashSetG, null, oi6Var2, setG, 75)));
        this.i.d(tid0.a);
    }

    public final void c(String str, String str2) {
        g1a0 g1a0Var;
        dh6 dh6Var;
        cng cngVar;
        ui6 ui6Var;
        vg6 vg6Var;
        si6 si6Var;
        LinkedHashSet linkedHashSetN;
        oi6 oi6Var;
        do {
            g1a0Var = this.h;
            dh6Var = (dh6) g1a0Var.getValue();
            cngVar = null;
            if (!dh6Var.c.contains(str)) {
                oi6 oi6Var2 = dh6Var.g;
                String str3 = oi6Var2 != null ? oi6Var2.a : null;
                if ((str3 == null ? false : str2.equals(str3)) && (vg6Var = (vg6) dh6Var.d.get(str)) != null && (si6Var = (si6) dh6Var.b.get(str)) != null) {
                    linkedHashSetN = co70.n(dh6Var.c, str);
                    oi6 oi6Var3 = dh6Var.e;
                    if (oi6Var3 != null) {
                        if (b79.u(oi6Var3.a, str2)) {
                            oi6Var3 = null;
                        }
                        oi6Var = oi6Var3;
                    } else {
                        oi6Var = null;
                    }
                }
            }
            ui6Var = null;
            break;
        } while (!g1a0Var.k(dh6Var, dh6.a(dh6Var, linkedHashSetN, null, oi6Var, co70.n(dh6Var.f, new mnx(str2)), 75)));
        ui6Var = new ui6(si6Var, vg6Var);
        if (ui6Var == null) {
            return;
        }
        wnm.Q(this.g, null, 0, new nv4((byte) 9, cngVar, this, ui6Var, str), 3);
    }

    public final void d(String str, String str2, boolean z) {
        g1a0 g1a0Var;
        Object value;
        dh6 dh6Var;
        pi6 pi6VarA = a(str, str2);
        if (pi6VarA == null) {
            return;
        }
        if (z) {
            this.j.add(str);
        }
        do {
            g1a0Var = this.h;
            value = g1a0Var.getValue();
            dh6Var = (dh6) value;
        } while (!g1a0Var.k(value, dh6.a(dh6Var, null, ukw.f0(dh6Var.d, new gw00(str, vg6.c)), null, null, 119)));
        wnm.Q(this.g, null, 0, new h81((Object) this, (Object) pi6VarA, z, (cng) null, (byte) 2), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0285, code lost:
    
        if (r2 != r14) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0297  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(si6 si6Var, vg6 vg6Var, boolean z, eng engVar) {
        bh6 bh6Var;
        boolean z2;
        String str;
        ei6 ei6VarK;
        gw00 gw00Var;
        di6 di6Var;
        String str2;
        String str3;
        boolean z3;
        di6 di6Var2;
        u1d0 t1d0Var;
        vg6 vg6Var2 = vg6Var;
        if (engVar instanceof bh6) {
            bh6Var = (bh6) engVar;
            int i = bh6Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                bh6Var.t = i - Integer.MIN_VALUE;
            } else {
                bh6Var = new bh6(this, engVar);
            }
        }
        bh6 bh6Var2 = bh6Var;
        Object objS = bh6Var2.r;
        int i2 = bh6Var2.t;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objS);
            if (vg6Var2 != vg6.Unknown) {
                String str4 = si6Var.a;
                lgp lgpVarL = this.b.l();
                bh6Var2.n = vg6Var2;
                bh6Var2.o = str4;
                z2 = z;
                bh6Var2.q = z2;
                bh6Var2.t = 1;
                Object objM0 = ltt.m0(lgpVarL, bh6Var2);
                if (objM0 != boiVar) {
                    str = str4;
                    objS = objM0;
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 == 1) {
            boolean z4 = bh6Var2.q;
            str = bh6Var2.o;
            vg6 vg6Var3 = bh6Var2.n;
            er50.z(objS);
            z2 = z4;
            vg6Var2 = vg6Var3;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = bh6Var2.o;
                er50.z(objS);
                str3 = str2;
                t1d0Var = (u1d0) objS;
                if (t1d0Var instanceof t1d0) {
                    this.j.remove(str3);
                    return tid0Var;
                }
                if (t1d0Var instanceof n1d0) {
                    b(str3, null);
                    return tid0Var;
                }
                n0z.a();
                return null;
            }
            z3 = bh6Var2.q;
            di6Var2 = bh6Var2.p;
            str3 = bh6Var2.o;
            er50.z(objS);
            if (((Boolean) objS).booleanValue()) {
                z2 = z3;
                di6Var = di6Var2;
                str2 = str3;
                mhx mhxVar = di6Var.a;
                ula0 ula0Var = di6Var.b;
                String str5 = mhxVar.b;
                bh6Var2.n = null;
                bh6Var2.o = str2;
                bh6Var2.p = null;
                bh6Var2.q = z2;
                bh6Var2.t = 3;
                objS = awg.n(this.c, mhxVar, ula0Var, str5, null, null, bh6Var2, 24);
            } else {
                t1d0Var = new t1d0(tid0Var);
                if (t1d0Var instanceof t1d0) {
                }
            }
        }
        vng vngVar = (vng) objS;
        if (vngVar == null) {
            b(str, null);
            return tid0Var;
        }
        lwx lwxVar = vngVar.D;
        if (lwxVar.a(new dz4(vngVar, str, (byte) 19)) == null) {
            Iterator it = lwxVar.c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    ei6VarK = null;
                    break;
                }
                ei6VarK = z210.K((mhx) it.next());
                if (ei6VarK == null || !b79.u(ei6VarK.a, str)) {
                    ei6VarK = null;
                }
                if (ei6VarK != null) {
                    break;
                }
            }
            if (ei6VarK == null) {
                di6Var = null;
                if (di6Var == null) {
                    b(str, null);
                    return tid0Var;
                }
                if (((Boolean) this.e.g.a.getValue()).booleanValue()) {
                    yaf0 yaf0Var = (yaf0) this.f.getValue();
                    mhx mhxVar2 = di6Var.a;
                    String str6 = vngVar.b;
                    if (str6 == null) {
                        str6 = vngVar.a;
                    }
                    mhx mhxVarA = mhx.a(mhxVar2, null, null, str6, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -5, -1, -1, -1, 2097151);
                    bh6Var2.n = null;
                    bh6Var2.o = str;
                    bh6Var2.p = di6Var;
                    bh6Var2.q = z2;
                    bh6Var2.t = 2;
                    objS = ((arf0) yaf0Var).S(mhxVarA, bh6Var2);
                    if (objS != boiVar) {
                        str3 = str;
                        z3 = z2;
                        di6Var2 = di6Var;
                        if (((Boolean) objS).booleanValue()) {
                        }
                    }
                    return boiVar;
                }
                str2 = str;
                mhx mhxVar3 = di6Var.a;
                ula0 ula0Var2 = di6Var.b;
                String str52 = mhxVar3.b;
                bh6Var2.n = null;
                bh6Var2.o = str2;
                bh6Var2.p = null;
                bh6Var2.q = z2;
                bh6Var2.t = 3;
                objS = awg.n(this.c, mhxVar3, ula0Var2, str52, null, null, bh6Var2, 24);
            } else {
                mhx mhxVar4 = ei6VarK.b;
                int i3 = fi6.a[vg6Var2.ordinal()];
                if (i3 == 1) {
                    z2j z2jVar = ei6VarK.c;
                    String str7 = z2jVar.a;
                    String str8 = z2jVar.c;
                    gw00Var = new gw00(str7, str8 != null ? new mnx(str8) : null);
                } else if (i3 != 2) {
                    if (i3 != 3) {
                        n0z.a();
                        return null;
                    }
                    di6Var = null;
                    if (di6Var == null) {
                    }
                } else {
                    h3j h3jVar = ei6VarK.d;
                    String str9 = h3jVar.a;
                    String str10 = h3jVar.c;
                    gw00Var = new gw00(str9, str10 != null ? new mnx(str10) : null);
                }
                String str11 = (String) gw00Var.a;
                mnx mnxVar = (mnx) gw00Var.b;
                String str12 = mnxVar != null ? mnxVar.a : null;
                ula0 ula0VarU = z210.u(vngVar, mhxVar4);
                di6Var = new di6(b88.j0(mhx.a(o98.l0(str11, mhxVar4.l, str12, null, null, null, vngVar.a, null, z2 ? Boolean.valueOf(z2) : null, 440), null, null, null, null, null, null, null, ula0VarU.f(), null, null, null, ula0VarU.b(), false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, uux.a, null, false, null, null, null, null, ula0VarU.a(), ula0VarU.d(), null, null, -262273, -1, -1, 2147483646, 2097150), mhxVar4), ula0VarU);
                if (di6Var == null) {
                }
            }
            if (t1d0Var instanceof t1d0) {
            }
        }
        return tid0Var;
    }
}
