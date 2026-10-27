package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hxd {
    public final k4c a;
    public final io0 b;
    public final u2o c;
    public final xcd d;
    public final ijb e;
    public final g3c f;
    public final g1a0 g = gee.f(Boolean.FALSE);
    public final AtomicReference h = new AtomicReference(null);
    public final g1a0 i;
    public final g1a0 j;
    public final ConcurrentHashMap k;

    public hxd(k4c k4cVar, io0 io0Var, u2o u2oVar, xcd xcdVar, ijb ijbVar, g3c g3cVar) {
        this.a = k4cVar;
        this.b = io0Var;
        this.c = u2oVar;
        this.d = xcdVar;
        this.e = ijbVar;
        this.f = g3cVar;
        oin oinVar = oin.a;
        this.i = gee.f(oinVar);
        this.j = gee.f(oinVar);
        this.k = new ConcurrentHashMap();
    }

    public final vus a(String str) {
        rob robVarA0;
        ucd ucdVarC = this.d.c(str);
        if (ucdVarC != null && ucdVarC.b == tcd.c) {
            rob robVar = jjb.a;
            e8d e8dVar = ucdVarC.f;
            String strA = jjb.a(e8dVar != null ? e8dVar.d : null);
            if ((strA == null || (robVarA0 = m18.a0(strA)) == null) ? false : robVarA0.c(jjb.e)) {
                return new vus((Object) str, this.e, (byte) 28);
            }
        }
        return null;
    }

    public final void b(String str, String str2, uz10 uz10Var) {
        g1a0 g1a0Var;
        Object value;
        Map mapB0;
        do {
            g1a0Var = this.j;
            value = g1a0Var.getValue();
            mapB0 = (Map) value;
            Map map = (Map) mapB0.get(str);
            if ((map != null ? (uz10) map.get(str2) : null) == uz10Var) {
                Map map2 = (Map) mapB0.get(str);
                if (map2 == null) {
                    map2 = oin.a;
                }
                Map mapB02 = ukw.b0(map2, str2);
                mapB0 = mapB02.isEmpty() ? ukw.b0(mapB0, str) : ukw.f0(mapB0, new gw00(str, mapB02));
            }
        } while (!g1a0Var.k(value, mapB0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, vus vusVar, eng engVar) {
        vwd vwdVar;
        g1a0 g1a0Var;
        Object value;
        Map mapF0;
        if (engVar instanceof vwd) {
            vwdVar = (vwd) engVar;
            int i = vwdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vwdVar.q = i - Integer.MIN_VALUE;
            } else {
                vwdVar = new vwd(this, engVar);
            }
        }
        Object p1d0Var = vwdVar.o;
        int i2 = vwdVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(p1d0Var);
            vwdVar.n = str;
            vwdVar.q = 1;
            String strI = gcb.i(str2);
            p1d0Var = strI == null ? new p1d0(new IllegalArgumentException("Thread section name must not be empty")) : vusVar.d(new rpd(strI, cngVar, (byte) 2), vwdVar);
            Object obj = boi.a;
            if (p1d0Var == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = vwdVar.n;
            er50.z(p1d0Var);
        }
        u1d0 u1d0Var = (u1d0) p1d0Var;
        if (u1d0Var instanceof t1d0) {
            avd avdVar = (avd) ((t1d0) u1d0Var).b;
            do {
                g1a0Var = this.i;
                value = g1a0Var.getValue();
                mapF0 = (Map) value;
                Object obj2 = mapF0.get(str);
                nk3 nk3Var = obj2 instanceof nk3 ? (nk3) obj2 : null;
                if (nk3Var != null) {
                    mapF0 = ukw.f0(mapF0, new gw00(str, new nk3(nk3Var.a, fee.d1(new iwd(avdVar.a, nin.a, avdVar.b, false), nk3Var.b))));
                }
            } while (!g1a0Var.k(value, mapF0));
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(dyd dydVar, String str, Set set, vus vusVar, eng engVar) {
        wwd wwdVar;
        dyd dydVar2;
        String str2;
        if (engVar instanceof wwd) {
            wwdVar = (wwd) engVar;
            int i = wwdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wwdVar.r = i - Integer.MIN_VALUE;
            } else {
                wwdVar = new wwd(this, engVar);
            }
        }
        Object objD = wwdVar.p;
        int i2 = wwdVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objD);
            if (set.contains(dydVar.a)) {
                return new t1d0(null);
            }
            String str3 = dydVar.a;
            wwdVar.n = dydVar;
            wwdVar.o = str;
            wwdVar.r = 1;
            objD = vusVar.d(new pg(str3, str, cngVar, (byte) 17), wwdVar);
            Object obj = boi.a;
            if (objD == obj) {
                return obj;
            }
            dydVar2 = dydVar;
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = wwdVar.o;
            dyd dydVar3 = wwdVar.n;
            er50.z(objD);
            str2 = str4;
            dydVar2 = dydVar3;
        }
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(dyd.a(dydVar2, null, null, null, null, false, null, false, false, false, null, null, str2, null, 49151));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0259 A[Catch: all -> 0x0280, TryCatch #0 {all -> 0x0280, blocks: (B:126:0x0253, B:128:0x0259, B:130:0x026e, B:135:0x0285, B:136:0x028d, B:157:0x0333, B:159:0x0337, B:165:0x0346, B:166:0x034b), top: B:178:0x0253 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02be A[Catch: all -> 0x032b, TRY_LEAVE, TryCatch #10 {all -> 0x032b, blocks: (B:140:0x02b7, B:142:0x02be), top: B:196:0x02b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x031f A[Catch: all -> 0x0323, TRY_LEAVE, TryCatch #2 {all -> 0x0323, blocks: (B:146:0x031a, B:148:0x031f), top: B:181:0x031a }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0333 A[Catch: all -> 0x0280, TRY_ENTER, TryCatch #0 {all -> 0x0280, blocks: (B:126:0x0253, B:128:0x0259, B:130:0x026e, B:135:0x0285, B:136:0x028d, B:157:0x0333, B:159:0x0337, B:165:0x0346, B:166:0x034b), top: B:178:0x0253 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0163 A[Catch: all -> 0x0196, TryCatch #3 {all -> 0x0196, blocks: (B:76:0x0182, B:88:0x01a4, B:90:0x01b2, B:93:0x01b8, B:94:0x01be, B:96:0x01c2, B:99:0x01c9, B:102:0x01cf, B:104:0x01d7, B:113:0x01fa, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:114:0x0207, B:116:0x0216, B:117:0x021d, B:119:0x0221, B:120:0x022a, B:122:0x022e, B:167:0x034c, B:168:0x0351, B:79:0x018b, B:81:0x018f, B:86:0x019e, B:87:0x01a3, B:70:0x0157, B:72:0x0163), top: B:183:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018b A[Catch: all -> 0x0196, TryCatch #3 {all -> 0x0196, blocks: (B:76:0x0182, B:88:0x01a4, B:90:0x01b2, B:93:0x01b8, B:94:0x01be, B:96:0x01c2, B:99:0x01c9, B:102:0x01cf, B:104:0x01d7, B:113:0x01fa, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:114:0x0207, B:116:0x0216, B:117:0x021d, B:119:0x0221, B:120:0x022a, B:122:0x022e, B:167:0x034c, B:168:0x0351, B:79:0x018b, B:81:0x018f, B:86:0x019e, B:87:0x01a3, B:70:0x0157, B:72:0x0163), top: B:183:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a4 A[Catch: all -> 0x0196, PHI: r0 r3 r11 r12 r13 r14
      0x01a4: PHI (r0v19 vus) = (r0v13 vus), (r0v29 vus) binds: [B:71:0x0161, B:78:0x0188] A[DONT_GENERATE, DONT_INLINE]
      0x01a4: PHI (r3v9 hwd) = (r3v5 hwd), (r3v18 hwd) binds: [B:71:0x0161, B:78:0x0188] A[DONT_GENERATE, DONT_INLINE]
      0x01a4: PHI (r11v10 dyd) = (r11v5 dyd), (r11v11 dyd) binds: [B:71:0x0161, B:78:0x0188] A[DONT_GENERATE, DONT_INLINE]
      0x01a4: PHI (r12v9 java.lang.String) = (r12v6 java.lang.String), (r12v10 java.lang.String) binds: [B:71:0x0161, B:78:0x0188] A[DONT_GENERATE, DONT_INLINE]
      0x01a4: PHI (r13v17 uz10) = (r13v12 uz10), (r13v18 uz10) binds: [B:71:0x0161, B:78:0x0188] A[DONT_GENERATE, DONT_INLINE]
      0x01a4: PHI (r14v5 lvy) = (r14v1 lvy), (r14v6 lvy) binds: [B:71:0x0161, B:78:0x0188] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x0196, blocks: (B:76:0x0182, B:88:0x01a4, B:90:0x01b2, B:93:0x01b8, B:94:0x01be, B:96:0x01c2, B:99:0x01c9, B:102:0x01cf, B:104:0x01d7, B:113:0x01fa, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:114:0x0207, B:116:0x0216, B:117:0x021d, B:119:0x0221, B:120:0x022a, B:122:0x022e, B:167:0x034c, B:168:0x0351, B:79:0x018b, B:81:0x018f, B:86:0x019e, B:87:0x01a3, B:70:0x0157, B:72:0x0163), top: B:183:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b2 A[Catch: all -> 0x0196, TryCatch #3 {all -> 0x0196, blocks: (B:76:0x0182, B:88:0x01a4, B:90:0x01b2, B:93:0x01b8, B:94:0x01be, B:96:0x01c2, B:99:0x01c9, B:102:0x01cf, B:104:0x01d7, B:113:0x01fa, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:114:0x0207, B:116:0x0216, B:117:0x021d, B:119:0x0221, B:120:0x022a, B:122:0x022e, B:167:0x034c, B:168:0x0351, B:79:0x018b, B:81:0x018f, B:86:0x019e, B:87:0x01a3, B:70:0x0157, B:72:0x0163), top: B:183:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b8 A[Catch: all -> 0x0196, TryCatch #3 {all -> 0x0196, blocks: (B:76:0x0182, B:88:0x01a4, B:90:0x01b2, B:93:0x01b8, B:94:0x01be, B:96:0x01c2, B:99:0x01c9, B:102:0x01cf, B:104:0x01d7, B:113:0x01fa, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:114:0x0207, B:116:0x0216, B:117:0x021d, B:119:0x0221, B:120:0x022a, B:122:0x022e, B:167:0x034c, B:168:0x0351, B:79:0x018b, B:81:0x018f, B:86:0x019e, B:87:0x01a3, B:70:0x0157, B:72:0x0163), top: B:183:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01be A[Catch: all -> 0x0196, TryCatch #3 {all -> 0x0196, blocks: (B:76:0x0182, B:88:0x01a4, B:90:0x01b2, B:93:0x01b8, B:94:0x01be, B:96:0x01c2, B:99:0x01c9, B:102:0x01cf, B:104:0x01d7, B:113:0x01fa, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:114:0x0207, B:116:0x0216, B:117:0x021d, B:119:0x0221, B:120:0x022a, B:122:0x022e, B:167:0x034c, B:168:0x0351, B:79:0x018b, B:81:0x018f, B:86:0x019e, B:87:0x01a3, B:70:0x0157, B:72:0x0163), top: B:183:0x0157 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, dyd dydVar, hwd hwdVar, eng engVar) throws Throwable {
        xwd xwdVar;
        String str2;
        dyd dydVar2;
        hwd hwdVar2;
        vus vusVarA;
        String strQ;
        uz10 uz10VarP;
        dyd dydVar3;
        uz10 uz10Var;
        lvy lvyVarF;
        dyd dydVar4;
        String str3;
        uz10 uz10Var2;
        lvy lvyVar;
        hwd hwdVar3;
        vus vusVar;
        Object t1d0Var;
        Object obj;
        nk3 nk3Var;
        vus vusVar2;
        nk3 nk3Var2;
        String str4;
        nk3 nk3Var3;
        u1d0 u1d0Var;
        Object obj2;
        String str5;
        u1d0 u1d0Var2;
        Object obj3;
        boolean z;
        boolean z2;
        dyd dydVar5;
        if (engVar instanceof xwd) {
            xwdVar = (xwd) engVar;
            int i = xwdVar.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                xwdVar.Y = i - Integer.MIN_VALUE;
            } else {
                xwdVar = new xwd(this, engVar);
            }
        }
        Object objD = xwdVar.A;
        int i2 = xwdVar.Y;
        u2o u2oVar = this.c;
        g1a0 g1a0Var = this.i;
        tid0 tid0Var = tid0.a;
        Object obj4 = boi.a;
        switch (i2) {
            case 0:
                er50.z(objD);
                xwdVar.n = str;
                xwdVar.o = dydVar;
                xwdVar.p = hwdVar;
                xwdVar.Y = 1;
                Object objO = o(xwdVar);
                if (objO != obj4) {
                    str2 = str;
                    objD = objO;
                    dydVar2 = dydVar;
                    hwdVar2 = hwdVar;
                    if (((Boolean) objD).booleanValue()) {
                        return new t1d0(tid0Var);
                    }
                    vusVarA = a(str2);
                    if (vusVarA == null) {
                        return new p1d0(new IllegalStateException("The remote host is not connected."));
                    }
                    strQ = jxd.q(str2);
                    if (strQ == null) {
                        return new t1d0(tid0Var);
                    }
                    w4c.f.getClass();
                    if (!u2o.y(u2oVar, w4c.p, false, 14)) {
                        return new t1d0(tid0Var);
                    }
                    fwd fwdVar = hwdVar2 instanceof fwd ? (fwd) hwdVar2 : null;
                    uz10VarP = fwdVar != null ? p(dydVar2, strQ, fwdVar.a) : null;
                    try {
                        lvyVarF = f(strQ);
                        xwdVar.n = null;
                        xwdVar.o = dydVar2;
                        xwdVar.p = hwdVar2;
                        xwdVar.q = vusVarA;
                        xwdVar.r = strQ;
                        xwdVar.s = uz10VarP;
                        xwdVar.t = lvyVarF;
                        xwdVar.Y = 2;
                        if (lvyVarF.b(xwdVar) != obj4) {
                            try {
                                if (((Map) g1a0Var.getValue()).get(strQ) == null) {
                                    Object obj5 = ((Map) g1a0Var.getValue()).get(strQ);
                                    if (!(obj5 instanceof nk3)) {
                                    }
                                    if (nk3Var != null) {
                                    }
                                    dydVar3 = dydVar2;
                                    uz10Var = uz10VarP;
                                    obj = null;
                                    lvyVarF.e(obj);
                                    if (uz10Var != null) {
                                    }
                                    return t1d0Var;
                                }
                                xwdVar.n = null;
                                xwdVar.o = dydVar2;
                                xwdVar.p = hwdVar2;
                                xwdVar.q = vusVarA;
                                xwdVar.r = strQ;
                                xwdVar.s = uz10VarP;
                                xwdVar.t = lvyVarF;
                                xwdVar.Y = 3;
                                Object objJ = j(xwdVar, vusVarA, strQ);
                                if (objJ != obj4) {
                                    hwdVar3 = hwdVar2;
                                    vusVar = vusVarA;
                                    objD = objJ;
                                    hwd hwdVar4 = hwdVar3;
                                    u1d0Var = (u1d0) objD;
                                    if (u1d0Var instanceof t1d0) {
                                        if (!(u1d0Var instanceof n1d0)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        t1d0Var = (n1d0) u1d0Var;
                                        dydVar3 = dydVar2;
                                        uz10Var = uz10VarP;
                                        obj = null;
                                        lvyVarF.e(obj);
                                        if (uz10Var != null) {
                                        }
                                        return t1d0Var;
                                    }
                                    vusVarA = vusVar;
                                    hwdVar2 = hwdVar4;
                                    Object obj52 = ((Map) g1a0Var.getValue()).get(strQ);
                                    nk3Var = !(obj52 instanceof nk3) ? (nk3) obj52 : null;
                                    if (nk3Var != null) {
                                        t1d0Var = new t1d0(tid0Var);
                                    } else {
                                        fwd fwdVar2 = hwdVar2 instanceof fwd ? (fwd) hwdVar2 : null;
                                        String str6 = fwdVar2 != null ? fwdVar2.a : null;
                                        if (str6 != null) {
                                            List list = nk3Var.b;
                                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                                Iterator it = list.iterator();
                                                while (it.hasNext()) {
                                                    if (b79.u(((iwd) it.next()).a, str6)) {
                                                    }
                                                }
                                            }
                                            t1d0Var = new p1d0(new IllegalArgumentException("Unknown app-server thread section"));
                                        }
                                        w4c.f.getClass();
                                        if (!u2o.y(u2oVar, w4c.p, false, 14)) {
                                            t1d0Var = new t1d0(tid0Var);
                                        } else if (hwdVar2 instanceof fwd) {
                                            str4 = ((fwd) hwdVar2).a;
                                            nk3Var3 = nk3Var;
                                            uz10Var2 = uz10VarP;
                                            lvyVar = lvyVarF;
                                            String str7 = dydVar2.a;
                                            xwdVar.n = null;
                                            xwdVar.o = dydVar2;
                                            xwdVar.p = null;
                                            xwdVar.q = null;
                                            xwdVar.r = strQ;
                                            xwdVar.s = uz10Var2;
                                            xwdVar.t = lvyVar;
                                            xwdVar.u = nk3Var3;
                                            xwdVar.v = str4;
                                            xwdVar.Y = 5;
                                            objD = vusVarA.d(new pg(str7, str4, null, (byte) 17), xwdVar);
                                            if (objD != obj4) {
                                                str5 = strQ;
                                                String str8 = str4;
                                                try {
                                                    obj3 = (u1d0) objD;
                                                    if (obj3 instanceof t1d0) {
                                                        dyd dydVarA = dyd.a(dydVar2, null, null, null, null, false, null, false, false, false, null, null, str8, null, 16383);
                                                        String str9 = dydVar2.a;
                                                        boolean zN = jxd.n(nk3Var3, str9);
                                                        boolean zU = b79.u(dydVarA.o, nk3Var3.a);
                                                        xwdVar.n = null;
                                                        xwdVar.o = dydVar2;
                                                        xwdVar.p = null;
                                                        xwdVar.q = null;
                                                        xwdVar.r = str5;
                                                        xwdVar.s = uz10Var2;
                                                        xwdVar.t = lvyVar;
                                                        xwdVar.u = null;
                                                        xwdVar.v = null;
                                                        xwdVar.w = (t1d0) obj3;
                                                        xwdVar.x = dydVarA;
                                                        xwdVar.y = zN;
                                                        xwdVar.z = zU;
                                                        xwdVar.Y = 6;
                                                        if (l(str5, str9, xwdVar) != obj4) {
                                                            z = zU;
                                                            str3 = str5;
                                                            z2 = zN;
                                                            dydVar4 = dydVar2;
                                                            dydVar5 = dydVarA;
                                                            try {
                                                                v(dydVar5, str3);
                                                                if (z2 != z) {
                                                                    s(z);
                                                                }
                                                                dydVar2 = dydVar4;
                                                                str5 = str3;
                                                                break;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                obj2 = null;
                                                                try {
                                                                    lvyVar.e(obj2);
                                                                    throw th;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    dydVar3 = dydVar4;
                                                                    uz10Var = uz10Var2;
                                                                    strQ = str3;
                                                                    if (uz10Var != null) {
                                                                        b(strQ, dydVar3.a, uz10Var);
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    t1d0Var = obj3;
                                                    lvyVarF = lvyVar;
                                                    strQ = str5;
                                                    dydVar3 = dydVar2;
                                                    obj = null;
                                                    uz10Var = uz10Var2;
                                                    lvyVarF.e(obj);
                                                    if (uz10Var != null) {
                                                        b(strQ, dydVar3.a, uz10Var);
                                                    }
                                                    return t1d0Var;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    str3 = str5;
                                                    dydVar4 = dydVar2;
                                                    obj2 = null;
                                                    lvyVar.e(obj2);
                                                    throw th;
                                                }
                                            }
                                        } else {
                                            if (!(hwdVar2 instanceof gwd)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            String str10 = ((gwd) hwdVar2).a;
                                            xwdVar.n = null;
                                            xwdVar.o = dydVar2;
                                            xwdVar.p = null;
                                            xwdVar.q = vusVarA;
                                            xwdVar.r = strQ;
                                            xwdVar.s = uz10VarP;
                                            xwdVar.t = lvyVarF;
                                            xwdVar.u = nk3Var;
                                            xwdVar.Y = 4;
                                            Object objC = c(strQ, str10, vusVarA, xwdVar);
                                            if (objC != obj4) {
                                                vusVar2 = vusVarA;
                                                objD = objC;
                                                nk3Var2 = nk3Var;
                                                uz10Var2 = uz10VarP;
                                                lvyVar = lvyVarF;
                                                try {
                                                    u1d0Var2 = (u1d0) objD;
                                                    if (!(u1d0Var2 instanceof t1d0)) {
                                                        avd avdVar = (avd) ((t1d0) u1d0Var2).b;
                                                        w4c.f.getClass();
                                                        if (u2o.y(u2oVar, w4c.p, false, 14)) {
                                                            nk3 nk3Var4 = nk3Var2;
                                                            str4 = avdVar.a;
                                                            vusVarA = vusVar2;
                                                            nk3Var3 = nk3Var4;
                                                            String str72 = dydVar2.a;
                                                            xwdVar.n = null;
                                                            xwdVar.o = dydVar2;
                                                            xwdVar.p = null;
                                                            xwdVar.q = null;
                                                            xwdVar.r = strQ;
                                                            xwdVar.s = uz10Var2;
                                                            xwdVar.t = lvyVar;
                                                            xwdVar.u = nk3Var3;
                                                            xwdVar.v = str4;
                                                            xwdVar.Y = 5;
                                                            objD = vusVarA.d(new pg(str72, str4, null, (byte) 17), xwdVar);
                                                            if (objD != obj4) {
                                                            }
                                                        } else {
                                                            t1d0Var = new p1d0(new IllegalStateException("Custom thread sections were disabled"));
                                                        }
                                                    } else {
                                                        if (!(u1d0Var2 instanceof n1d0)) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        t1d0Var = (n1d0) u1d0Var2;
                                                    }
                                                    lvyVarF = lvyVar;
                                                    dydVar3 = dydVar2;
                                                    obj = null;
                                                    uz10Var = uz10Var2;
                                                    lvyVarF.e(obj);
                                                    if (uz10Var != null) {
                                                    }
                                                    return t1d0Var;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    dydVar4 = dydVar2;
                                                    str3 = strQ;
                                                    obj2 = null;
                                                    lvyVar.e(obj2);
                                                    throw th;
                                                }
                                            }
                                        }
                                    }
                                    dydVar3 = dydVar2;
                                    uz10Var = uz10VarP;
                                    obj = null;
                                    lvyVarF.e(obj);
                                    if (uz10Var != null) {
                                    }
                                    return t1d0Var;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                dydVar4 = dydVar2;
                                str3 = strQ;
                                uz10Var2 = uz10VarP;
                                lvyVar = lvyVarF;
                                obj2 = null;
                                lvyVar.e(obj2);
                                throw th;
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        dydVar3 = dydVar2;
                        uz10Var = uz10VarP;
                        if (uz10Var != null) {
                        }
                        throw th;
                    }
                }
                return obj4;
            case 1:
                hwdVar2 = xwdVar.p;
                dydVar2 = xwdVar.o;
                str2 = xwdVar.n;
                er50.z(objD);
                if (((Boolean) objD).booleanValue()) {
                }
                break;
            case 2:
                lvy lvyVar2 = xwdVar.t;
                uz10Var = xwdVar.s;
                strQ = xwdVar.r;
                vus vusVar3 = xwdVar.q;
                hwd hwdVar5 = xwdVar.p;
                dydVar3 = xwdVar.o;
                try {
                    er50.z(objD);
                    lvyVarF = lvyVar2;
                    hwdVar2 = hwdVar5;
                    vusVarA = vusVar3;
                    uz10VarP = uz10Var;
                    dydVar2 = dydVar3;
                    if (((Map) g1a0Var.getValue()).get(strQ) == null) {
                    }
                    return obj4;
                } catch (Throwable th7) {
                    th = th7;
                    if (uz10Var != null) {
                    }
                    throw th;
                }
            case 3:
                lvy lvyVar3 = xwdVar.t;
                uz10 uz10Var3 = xwdVar.s;
                strQ = xwdVar.r;
                vus vusVar4 = xwdVar.q;
                hwd hwdVar6 = xwdVar.p;
                dyd dydVar6 = xwdVar.o;
                try {
                    er50.z(objD);
                    hwdVar3 = hwdVar6;
                    lvyVarF = lvyVar3;
                    vusVar = vusVar4;
                    uz10VarP = uz10Var3;
                    dydVar2 = dydVar6;
                    hwd hwdVar42 = hwdVar3;
                    u1d0Var = (u1d0) objD;
                    if (u1d0Var instanceof t1d0) {
                    }
                } catch (Throwable th8) {
                    th = th8;
                    lvyVar = lvyVar3;
                    obj2 = null;
                    uz10Var2 = uz10Var3;
                    str3 = strQ;
                    dydVar4 = dydVar6;
                    lvyVar.e(obj2);
                    throw th;
                }
                break;
            case 4:
                nk3Var2 = xwdVar.u;
                lvyVar = xwdVar.t;
                uz10Var2 = xwdVar.s;
                String str11 = xwdVar.r;
                vus vusVar5 = xwdVar.q;
                dyd dydVar7 = xwdVar.o;
                try {
                    er50.z(objD);
                    vusVar2 = vusVar5;
                    strQ = str11;
                    dydVar2 = dydVar7;
                    u1d0Var2 = (u1d0) objD;
                    if (!(u1d0Var2 instanceof t1d0)) {
                    }
                    lvyVarF = lvyVar;
                    dydVar3 = dydVar2;
                    obj = null;
                    uz10Var = uz10Var2;
                    lvyVarF.e(obj);
                    if (uz10Var != null) {
                    }
                    return t1d0Var;
                } catch (Throwable th9) {
                    th = th9;
                    str3 = str11;
                    dydVar4 = dydVar7;
                    obj2 = null;
                    lvyVar.e(obj2);
                    throw th;
                }
            case 5:
                str4 = xwdVar.v;
                nk3Var3 = xwdVar.u;
                lvyVar = xwdVar.t;
                uz10Var2 = xwdVar.s;
                str5 = xwdVar.r;
                dyd dydVar8 = xwdVar.o;
                try {
                    er50.z(objD);
                    dydVar2 = dydVar8;
                    String str82 = str4;
                    obj3 = (u1d0) objD;
                    if (obj3 instanceof t1d0) {
                    }
                    t1d0Var = obj3;
                    lvyVarF = lvyVar;
                    strQ = str5;
                    dydVar3 = dydVar2;
                    obj = null;
                    uz10Var = uz10Var2;
                    lvyVarF.e(obj);
                    if (uz10Var != null) {
                    }
                    return t1d0Var;
                } catch (Throwable th10) {
                    th = th10;
                    str3 = str5;
                    dydVar4 = dydVar8;
                    obj2 = null;
                    lvyVar.e(obj2);
                    throw th;
                }
            case 6:
                z = xwdVar.z;
                z2 = xwdVar.y;
                dydVar5 = xwdVar.x;
                obj3 = xwdVar.w;
                lvyVar = xwdVar.t;
                uz10Var2 = xwdVar.s;
                str3 = xwdVar.r;
                dydVar4 = xwdVar.o;
                try {
                    er50.z(objD);
                    v(dydVar5, str3);
                    if (z2 != z) {
                    }
                    dydVar2 = dydVar4;
                    str5 = str3;
                    t1d0Var = obj3;
                    lvyVarF = lvyVar;
                    strQ = str5;
                    dydVar3 = dydVar2;
                    obj = null;
                    uz10Var = uz10Var2;
                    lvyVarF.e(obj);
                    if (uz10Var != null) {
                    }
                    return t1d0Var;
                } catch (Throwable th11) {
                    th = th11;
                    obj2 = null;
                    lvyVar.e(obj2);
                    throw th;
                }
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final lvy f(String str) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.k;
        Object nvyVar = concurrentHashMap.get(str);
        if (nvyVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (nvyVar = new nvy()))) != null) {
            nvyVar = objPutIfAbsent;
        }
        return (lvy) nvyVar;
    }

    public final jo g() {
        return asv.r(this.a.l, this.g, this.i, this.j, ywd.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, dyd dydVar, boolean z, eng engVar) throws Throwable {
        zwd zwdVar;
        if (engVar instanceof zwd) {
            zwdVar = (zwd) engVar;
            int i = zwdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwdVar.p = i - Integer.MIN_VALUE;
            } else {
                zwdVar = new zwd(this, engVar);
            }
        }
        Object objI = zwdVar.n;
        int i2 = zwdVar.p;
        if (i2 == 0) {
            er50.z(objI);
            z01 z01Var = new z01((Object) this, (Object) str, (Object) dydVar, z, (byte) 9);
            zwdVar.p = 1;
            objI = q830.i(this.a, z01Var, zwdVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, eng engVar) throws Throwable {
        axd axdVar;
        String str2;
        lvy lvyVar;
        vus vusVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof axd) {
            axdVar = (axd) engVar;
            int i = axdVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                axdVar.t = i - Integer.MIN_VALUE;
            } else {
                axdVar = new axd(this, engVar);
            }
        }
        Object objO = axdVar.r;
        int i2 = axdVar.t;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objO);
            axdVar.n = str;
            axdVar.t = 1;
            objO = o(axdVar);
            if (objO != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = axdVar.q;
                try {
                    er50.z(objO);
                    u1d0 u1d0Var = (u1d0) objO;
                    lvyVar2.e(null);
                    return u1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = axdVar.q;
            str2 = axdVar.p;
            vusVar = axdVar.o;
            er50.z(objO);
            try {
                axdVar.n = null;
                axdVar.o = null;
                axdVar.p = null;
                axdVar.q = lvyVar;
                axdVar.t = 3;
                objO = j(axdVar, vusVar, str2);
                if (objO != obj) {
                    lvyVar2 = lvyVar;
                    u1d0 u1d0Var2 = (u1d0) objO;
                    lvyVar2.e(null);
                    return u1d0Var2;
                }
                return obj;
            } catch (Throwable th3) {
                lvy lvyVar3 = lvyVar;
                th = th3;
                lvyVar2 = lvyVar3;
                lvyVar2.e(null);
                throw th;
            }
        }
        str = axdVar.n;
        er50.z(objO);
        boolean zBooleanValue = ((Boolean) objO).booleanValue();
        tid0 tid0Var = tid0.a;
        if (!zBooleanValue) {
            return new t1d0(tid0Var);
        }
        vus vusVarA = a(str);
        if (vusVarA == null) {
            return new t1d0(tid0Var);
        }
        String strQ = jxd.q(str);
        if (strQ == null) {
            return new t1d0(tid0Var);
        }
        lvy lvyVarF = f(strQ);
        axdVar.n = null;
        axdVar.o = vusVarA;
        axdVar.p = strQ;
        axdVar.q = lvyVarF;
        axdVar.t = 2;
        if (lvyVarF.b(axdVar) != obj) {
            str2 = strQ;
            lvyVar = lvyVarF;
            vusVar = vusVarA;
            axdVar.n = null;
            axdVar.o = null;
            axdVar.p = null;
            axdVar.q = lvyVar;
            axdVar.t = 3;
            objO = j(axdVar, vusVar, str2);
            if (objO != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x03a9, code lost:
    
        if (r0.l(r11, r1, r5) == r6) goto L124;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ca  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:138:0x03dd -> B:125:0x03ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01ff -> B:65:0x0208). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar, vus vusVar, String str) {
        bxd bxdVar;
        String str2;
        boolean z;
        Object next;
        avd avdVar;
        Iterator it;
        boolean z2;
        p050 p050Var;
        vus vusVar2;
        nin ninVar;
        vus vusVar3;
        avd avdVar2;
        bxd bxdVar2;
        String str3;
        Set set;
        n1d0 n1d0Var;
        p050 p050Var2;
        avd avdVar3;
        vus vusVar4;
        Iterator it2;
        boolean z3;
        vus vusVar5;
        cmc cmcVar;
        u1d0 u1d0Var;
        hxd hxdVar = this;
        vus vusVar6 = vusVar;
        if (engVar instanceof bxd) {
            bxdVar = (bxd) engVar;
            int i = bxdVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                bxdVar.z = i - Integer.MIN_VALUE;
            } else {
                bxdVar = new bxd(hxdVar, engVar);
            }
        }
        Object objD = bxdVar.x;
        int i2 = bxdVar.z;
        nin ninVar2 = nin.a;
        g3c g3cVar = hxdVar.f;
        g1a0 g1a0Var = hxdVar.g;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            w4c.f.getClass();
            boolean zY = u2o.y(hxdVar.c, w4c.p, true, 12);
            String str4 = zY ? null : "01984de2-8f74-7c91-a3b2-5c5e937cf318";
            str2 = str;
            bxdVar.n = str2;
            bxdVar.o = vusVar6;
            bxdVar.w = zY;
            bxdVar.z = 1;
            Object objW = g3cVar.w(bxdVar, vusVar6, str4);
            if (objW != boiVar) {
                z = zY;
                objD = objW;
            }
            return boiVar;
        }
        if (i2 == 1) {
            boolean z4 = bxdVar.w;
            vus vusVar7 = bxdVar.o;
            str2 = bxdVar.n;
            er50.z(objD);
            z = z4;
            vusVar6 = vusVar7;
        } else if (i2 == 2) {
            z2 = bxdVar.w;
            avd avdVar4 = (avd) bxdVar.s;
            Iterator it3 = bxdVar.r;
            p050 p050Var3 = bxdVar.q;
            avd avdVar5 = bxdVar.p;
            vus vusVar8 = bxdVar.o;
            String str5 = bxdVar.n;
            er50.z(objD);
            avd avdVar6 = avdVar4;
            p050Var = p050Var3;
            Iterator it4 = it3;
            avd avdVar7 = avdVar5;
            u1d0 u1d0Var2 = (u1d0) objD;
            if (!(u1d0Var2 instanceof t1d0)) {
                Iterable iterable = (Iterable) p050Var.a;
                boolean z5 = z2;
                bxd bxdVar3 = bxdVar;
                nin ninVar3 = ninVar2;
                ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
                Iterator it5 = iterable.iterator();
                while (it5.hasNext()) {
                    iwd iwdVarA = (iwd) it5.next();
                    Iterator it6 = it5;
                    if (b79.u(iwdVarA.a, avdVar6.a)) {
                        iwdVarA = iwd.a(iwdVarA, (List) ((t1d0) u1d0Var2).b);
                    }
                    arrayList.add(iwdVarA);
                    it5 = it6;
                }
                p050Var.a = arrayList;
                ninVar2 = ninVar3;
                z2 = z5;
                bxdVar = bxdVar3;
                it = it4;
                vusVar2 = vusVar8;
                str2 = str5;
                avdVar = avdVar7;
                if (it.hasNext()) {
                    ninVar = ninVar2;
                    if (!((Boolean) g1a0Var.getValue()).booleanValue()) {
                        return new t1d0(tid0Var);
                    }
                    hxdVar.q(str2, avdVar.a, (List) p050Var.a);
                    jo joVar = hxdVar.a.l;
                    bxdVar.n = str2;
                    bxdVar.o = vusVar2;
                    bxdVar.p = avdVar;
                    bxdVar.q = p050Var;
                    bxdVar.r = null;
                    bxdVar.s = null;
                    bxdVar.w = z2;
                    bxdVar.z = 3;
                    Object objM0 = ltt.m0(joVar, bxdVar);
                    if (objM0 != boiVar) {
                        vusVar3 = vusVar2;
                        objD = objM0;
                        avdVar2 = avdVar;
                        knc kncVar = (knc) objD;
                        while (r5.hasNext()) {
                        }
                        uge.j("Collection contains no element matching the predicate.");
                        return null;
                    }
                } else {
                    avd avdVar8 = (avd) it.next();
                    String str6 = avdVar8.a;
                    bxdVar.n = str2;
                    bxdVar.o = vusVar2;
                    bxdVar.p = avdVar;
                    bxdVar.q = p050Var;
                    bxdVar.r = it;
                    bxdVar.s = avdVar8;
                    bxdVar.w = z2;
                    bxdVar.z = 2;
                    Object objX = g3cVar.x(bxdVar, vusVar2, str6);
                    if (objX != boiVar) {
                        vusVar8 = vusVar2;
                        objD = objX;
                        avdVar7 = avdVar;
                        str5 = str2;
                        it4 = it;
                        avdVar6 = avdVar8;
                        u1d0 u1d0Var22 = (u1d0) objD;
                        if (!(u1d0Var22 instanceof t1d0)) {
                            if (!(u1d0Var22 instanceof n1d0)) {
                                n0z.a();
                                return null;
                            }
                            if (!jxd.o((n1d0) u1d0Var22)) {
                                return u1d0Var22;
                            }
                            hxdVar.r(str5);
                            return new t1d0(tid0Var);
                        }
                    }
                }
                return boiVar;
            }
        } else {
            if (i2 == 3) {
                z2 = bxdVar.w;
                p050Var = bxdVar.q;
                avdVar2 = bxdVar.p;
                vusVar3 = bxdVar.o;
                str2 = bxdVar.n;
                er50.z(objD);
                ninVar = ninVar2;
                knc kncVar2 = (knc) objD;
                for (iwd iwdVar : (Iterable) p050Var.a) {
                    if (b79.u(iwdVar.a, avdVar2.a)) {
                        List list = iwdVar.c;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it7 = list.iterator();
                        while (it7.hasNext()) {
                            linkedHashSet.add(((dyd) it7.next()).a);
                        }
                        List list2 = (List) kncVar2.k.get(str2);
                        bxdVar2 = bxdVar;
                        str3 = str2;
                        set = linkedHashSet;
                        n1d0Var = null;
                        p050Var2 = p050Var;
                        avdVar3 = avdVar2;
                        vusVar4 = vusVar3;
                        it2 = (list2 == null ? ninVar : list2).iterator();
                        z3 = z2;
                        if (!it2.hasNext()) {
                        }
                    }
                }
                uge.j("Collection contains no element matching the predicate.");
                return null;
            }
            if (i2 == 4) {
                boolean z6 = bxdVar.w;
                cmcVar = bxdVar.v;
                Iterator it8 = bxdVar.u;
                n1d0 n1d0Var2 = bxdVar.t;
                Set set2 = (Set) bxdVar.s;
                p050 p050Var4 = bxdVar.q;
                avd avdVar9 = bxdVar.p;
                vusVar5 = bxdVar.o;
                String str7 = bxdVar.n;
                er50.z(objD);
                str3 = str7;
                p050Var2 = p050Var4;
                avdVar3 = avdVar9;
                n1d0Var = n1d0Var2;
                it2 = it8;
                bxdVar2 = bxdVar;
                set = set2;
                z3 = z6;
                u1d0Var = (u1d0) objD;
                if (u1d0Var instanceof t1d0) {
                }
                vusVar4 = vusVar5;
                g1a0Var = g1a0Var;
                if (!it2.hasNext()) {
                }
            } else {
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z7 = bxdVar.w;
                Iterator it9 = bxdVar.u;
                n1d0 n1d0Var3 = bxdVar.t;
                Set set3 = (Set) bxdVar.s;
                p050 p050Var5 = bxdVar.q;
                avd avdVar10 = bxdVar.p;
                vus vusVar9 = bxdVar.o;
                String str8 = bxdVar.n;
                er50.z(objD);
                bxdVar2 = bxdVar;
                set = set3;
                it2 = it9;
                vusVar4 = vusVar9;
                n1d0Var = n1d0Var3;
                avdVar3 = avdVar10;
                str3 = str8;
                g1a0 g1a0Var2 = g1a0Var;
                p050Var2 = p050Var5;
                z3 = z7;
                g1a0Var = g1a0Var2;
                if (!it2.hasNext()) {
                    cmc cmcVar2 = (cmc) it2.next();
                    if (!((Boolean) g1a0Var.getValue()).booleanValue()) {
                        return new t1d0(tid0Var);
                    }
                    dyd dydVarX = jxd.x(cmcVar2);
                    String str9 = avdVar3.a;
                    bxdVar2.n = str3;
                    bxdVar2.o = vusVar4;
                    bxdVar2.p = avdVar3;
                    bxdVar2.q = p050Var2;
                    bxdVar2.r = null;
                    bxdVar2.s = set;
                    bxdVar2.t = n1d0Var;
                    bxdVar2.u = it2;
                    bxdVar2.v = cmcVar2;
                    bxdVar2.w = z3;
                    bxdVar2.z = 4;
                    hxdVar = this;
                    objD = hxdVar.d(dydVarX, str9, set, vusVar4, bxdVar2);
                    if (objD != boiVar) {
                        vusVar5 = vusVar4;
                        cmcVar = cmcVar2;
                        u1d0Var = (u1d0) objD;
                        if (u1d0Var instanceof t1d0) {
                            dyd dydVar = (dyd) ((t1d0) u1d0Var).b;
                            if (dydVar != null) {
                                g1a0Var2 = g1a0Var;
                                set.add(dydVar.a);
                                ArrayList arrayListB = jxd.B((List) p050Var2.a, dydVar);
                                p050Var2.a = arrayListB;
                                hxdVar.q(str3, avdVar3.a, arrayListB);
                            } else {
                                g1a0Var2 = g1a0Var;
                            }
                            String str10 = cmcVar.a;
                            bxdVar2.n = str3;
                            bxdVar2.o = vusVar5;
                            bxdVar2.p = avdVar3;
                            bxdVar2.q = p050Var2;
                            bxdVar2.r = null;
                            bxdVar2.s = set;
                            bxdVar2.t = n1d0Var;
                            bxdVar2.u = it2;
                            bxdVar2.v = null;
                            bxdVar2.w = z3;
                            bxdVar2.z = 5;
                        } else {
                            g1a0Var2 = g1a0Var;
                            if (!(u1d0Var instanceof n1d0)) {
                                n0z.a();
                                return null;
                            }
                            if (!((Boolean) g1a0Var2.getValue()).booleanValue()) {
                                return new t1d0(tid0Var);
                            }
                            n1d0 n1d0Var4 = (n1d0) u1d0Var;
                            if (jxd.o(n1d0Var4)) {
                                hxdVar.r(str3);
                                return new t1d0(tid0Var);
                            }
                            if (n1d0Var == null) {
                                n1d0Var = n1d0Var4;
                            }
                        }
                        vusVar4 = vusVar5;
                        g1a0Var = g1a0Var2;
                        if (!it2.hasNext()) {
                            hxdVar.q(str3, avdVar3.a, (List) p050Var2.a);
                            return n1d0Var != null ? n1d0Var : new t1d0(tid0Var);
                        }
                    }
                    return boiVar;
                }
            }
        }
        u1d0 u1d0Var3 = (u1d0) objD;
        if (!(u1d0Var3 instanceof t1d0)) {
            if (!(u1d0Var3 instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (!jxd.o((n1d0) u1d0Var3)) {
                return u1d0Var3;
            }
            hxdVar.r(str2);
            return new t1d0(tid0Var);
        }
        List list3 = (List) ((t1d0) u1d0Var3).b;
        Iterator it10 = list3.iterator();
        while (true) {
            if (!it10.hasNext()) {
                next = null;
                break;
            }
            next = it10.next();
            if (b79.u(((avd) next).a, "01984de2-8f74-7c91-a3b2-5c5e937cf318")) {
                break;
            }
        }
        avdVar = (avd) next;
        if (avdVar == null) {
            return new p1d0(new IllegalStateException("App server did not return the built-in Pinned section"));
        }
        String str11 = avdVar.a;
        if (!((Boolean) g1a0Var.getValue()).booleanValue()) {
            return new t1d0(tid0Var);
        }
        p050 p050Var6 = new p050();
        vus vusVar10 = vusVar6;
        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
        Iterator it11 = list3.iterator();
        while (it11.hasNext()) {
            avd avdVar11 = (avd) it11.next();
            Iterator it12 = it11;
            String str12 = avdVar11.a;
            arrayList2.add(new iwd(str12, ninVar2, avdVar11.b, b79.u(str12, str11)));
            list3 = list3;
            it11 = it12;
            bxdVar = bxdVar;
        }
        List list4 = list3;
        bxd bxdVar4 = bxdVar;
        p050Var6.a = arrayList2;
        List listSingletonList = Collections.singletonList(avdVar);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list4) {
            if (!b79.u(((avd) obj).a, str11)) {
                arrayList3.add(obj);
            }
        }
        it = fee.e1(listSingletonList, arrayList3).iterator();
        z2 = z;
        p050Var = p050Var6;
        bxdVar = bxdVar4;
        vusVar2 = vusVar10;
        if (it.hasNext()) {
        }
        return boiVar;
    }

    public final void k(String str, List list) {
        String strQ = jxd.q(str);
        if (strQ == null || list.isEmpty()) {
            return;
        }
        this.a.j(new y15(strQ, list, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String str2, eng engVar) throws Throwable {
        cxd cxdVar;
        if (engVar instanceof cxd) {
            cxdVar = (cxd) engVar;
            int i = cxdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxdVar.p = i - Integer.MIN_VALUE;
            } else {
                cxdVar = new cxd(this, engVar);
            }
        }
        Object objI = cxdVar.n;
        int i2 = cxdVar.p;
        if (i2 == 0) {
            er50.z(objI);
            vf3 vf3Var = new vf3(str, str2, (byte) 10);
            cxdVar.p = 1;
            objI = q830.i(this.a, vf3Var, cxdVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    public final void m(String str, String str2) {
        u(str, new a7d(str2, (byte) 16));
        this.a.j(new vf3(str, str2, (byte) 11));
    }

    public final void n(String str, String str2, String str3) {
        u(str, new vf3(str2, str3, (byte) 9));
        this.a.j(new j97(str, str2, str3, (byte) 15));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(eng engVar) {
        dxd dxdVar;
        if (engVar instanceof dxd) {
            dxdVar = (dxd) engVar;
            int i = dxdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dxdVar.p = i - Integer.MIN_VALUE;
            } else {
                dxdVar = new dxd(this, engVar);
            }
        }
        Object objK = dxdVar.n;
        int i2 = dxdVar.p;
        AtomicReference atomicReference = this.h;
        if (i2 == 0) {
            er50.z(objK);
            Boolean bool = (Boolean) atomicReference.get();
            if (bool != null) {
                return bool;
            }
            zzb.f.getClass();
            f2o f2oVar = zzb.n;
            dxdVar.p = 1;
            objK = u2o.k(this.c, f2oVar, false, dxdVar, 14);
            boi boiVar = boi.a;
            if (objK == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        Boolean bool2 = (Boolean) objK;
        boolean zBooleanValue = bool2.booleanValue();
        if (!b79.u((Boolean) atomicReference.getAndSet(bool2), bool2)) {
            this.g.m(null, bool2);
            if (!zBooleanValue) {
                this.i.m(null, oin.a);
            }
        }
        return bool2;
    }

    public final uz10 p(dyd dydVar, String str, String str2) {
        g1a0 g1a0Var;
        Object value;
        Map map;
        Map map2;
        uz10 uz10Var = new uz10(dyd.a(dydVar, null, null, null, null, false, null, false, false, false, null, null, str2, null, 16383));
        do {
            g1a0Var = this.j;
            value = g1a0Var.getValue();
            map = (Map) value;
            map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = oin.a;
            }
        } while (!g1a0Var.k(value, ukw.f0(map, new gw00(str, ukw.f0(map2, new gw00(dydVar.a, uz10Var))))));
        return uz10Var;
    }

    public final void q(String str, String str2, List list) {
        g1a0 g1a0Var;
        Object value;
        if (((Boolean) this.g.getValue()).booleanValue()) {
            do {
                g1a0Var = this.i;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(str, new nk3(str2, list)))));
        }
    }

    public final void r(String str) {
        g1a0 g1a0Var;
        Object value;
        if (((Boolean) this.g.getValue()).booleanValue()) {
            do {
                g1a0Var = this.i;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(str, ok3.a))));
        }
    }

    public final void s(boolean z) {
        try {
            this.b.k(kl0.d, Collections.singletonMap("is_pinned", Boolean.valueOf(z)));
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0105, code lost:
    
        if (h(r10, r14, r1, r5) == r13) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012a, code lost:
    
        if (h(r10, r14, r1, r5) == r13) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, dyd dydVar, boolean z, nk3 nk3Var, vus vusVar, eng engVar) {
        exd exdVar;
        String str2;
        String str3;
        dyd dydVar2;
        boolean z2;
        nk3 nk3Var2;
        dyd dydVar3;
        nk3 nk3Var3 = nk3Var;
        if (engVar instanceof exd) {
            exdVar = (exd) engVar;
            int i = exdVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                exdVar.u = i - Integer.MIN_VALUE;
            } else {
                exdVar = new exd(this, engVar);
            }
        }
        Object obj = exdVar.s;
        int i2 = exdVar.u;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            String str4 = nk3Var3.a;
            if (!z) {
                str4 = null;
            }
            String str5 = dydVar.a;
            exdVar.n = str;
            exdVar.o = dydVar;
            exdVar.p = nk3Var3;
            exdVar.q = str4;
            exdVar.r = z;
            exdVar.u = 1;
            Object objD = vusVar.d(new pg(str5, str4, cngVar, (byte) 17), exdVar);
            if (objD != obj2) {
                str2 = str4;
                obj = objD;
                str3 = str;
                dydVar2 = dydVar;
                z2 = z;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z2 = exdVar.r;
                nk3Var2 = exdVar.p;
                dydVar3 = exdVar.o;
                er50.z(obj);
                if (jxd.n(nk3Var2, dydVar3.a) != z2) {
                    s(z2);
                }
                return new t1d0(tid0Var);
            }
            if (i2 == 3) {
                er50.z(obj);
                return new t1d0(tid0Var);
            }
            if (i2 == 4) {
                er50.z(obj);
                return new t1d0(tid0Var);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = exdVar.r;
        String str6 = exdVar.q;
        nk3Var3 = exdVar.p;
        dyd dydVar4 = exdVar.o;
        str3 = exdVar.n;
        er50.z(obj);
        str2 = str6;
        dydVar2 = dydVar4;
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            v(dyd.a(dydVar2, null, null, null, null, false, null, false, false, false, null, null, str2, null, 16383), str3);
            String str7 = dydVar2.a;
            exdVar.n = null;
            exdVar.o = dydVar2;
            exdVar.p = nk3Var3;
            exdVar.q = null;
            exdVar.r = z2;
            exdVar.u = 2;
            if (l(str3, str7, exdVar) != obj2) {
                nk3Var2 = nk3Var3;
                dydVar3 = dydVar2;
                if (jxd.n(nk3Var2, dydVar3.a) != z2) {
                }
                return new t1d0(tid0Var);
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (!((Boolean) this.g.getValue()).booleanValue()) {
                exdVar.n = null;
                exdVar.o = null;
                exdVar.p = null;
                exdVar.q = null;
                exdVar.r = z2;
                exdVar.u = 3;
            } else {
                if (!jxd.o((n1d0) u1d0Var)) {
                    return u1d0Var;
                }
                r(str3);
                exdVar.n = null;
                exdVar.o = null;
                exdVar.p = null;
                exdVar.q = null;
                exdVar.r = z2;
                exdVar.u = 4;
            }
        }
        return obj2;
    }

    public final void u(String str, Function1 function1) {
        g1a0 g1a0Var;
        Object value;
        Map mapF0;
        do {
            g1a0Var = this.i;
            value = g1a0Var.getValue();
            mapF0 = (Map) value;
            Object obj = mapF0.get(str);
            nk3 nk3Var = obj instanceof nk3 ? (nk3) obj : null;
            if (nk3Var != null) {
                List list = nk3Var.b;
                List<iwd> list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                for (iwd iwdVar : list2) {
                    arrayList.add(iwd.a(iwdVar, (List) function1.invoke(iwdVar.c)));
                }
                if (!arrayList.equals(list)) {
                    mapF0 = ukw.f0(mapF0, new gw00(str, new nk3(nk3Var.a, arrayList)));
                }
            }
        } while (!g1a0Var.k(value, mapF0));
    }

    public final void v(dyd dydVar, String str) {
        g1a0 g1a0Var;
        Object value;
        Map mapF0;
        xcd.e(this.d, str, new rbd(dydVar), null, false, 12);
        do {
            g1a0Var = this.i;
            value = g1a0Var.getValue();
            mapF0 = (Map) value;
            Object obj = mapF0.get(str);
            nk3 nk3Var = obj instanceof nk3 ? (nk3) obj : null;
            if (nk3Var != null) {
                mapF0 = ukw.f0(mapF0, new gw00(str, new nk3(nk3Var.a, jxd.B(nk3Var.b, dydVar))));
            }
        } while (!g1a0Var.k(value, mapF0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4 A[Catch: all -> 0x00c9, TryCatch #8 {all -> 0x00c9, blocks: (B:48:0x00bc, B:50:0x00c4, B:54:0x00cf), top: B:122:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0111 A[Catch: all -> 0x0122, TRY_LEAVE, TryCatch #3 {all -> 0x0122, blocks: (B:61:0x0101, B:63:0x0111), top: B:112:0x0101 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [hxd] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [hxd] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v3, types: [dyd] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v5, types: [uz10] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, dyd dydVar, boolean z, eng engVar) throws Throwable {
        fxd fxdVar;
        Throwable th;
        ?? r4;
        ?? r14;
        Object obj;
        ?? r12;
        ?? r11;
        Throwable th2;
        ?? r1;
        ?? r5;
        ?? r13;
        ?? r112;
        String str2;
        boolean z2;
        dyd dydVar2;
        String str3;
        uz10 uz10Var;
        lvy lvyVarF;
        boolean z3;
        String str4;
        vus vusVar;
        lvy lvyVar;
        int i;
        dyd dydVar3;
        uz10 uz10Var2;
        uz10 uz10Var3;
        String str5;
        String str6;
        dyd dydVar4;
        ?? r113;
        String str7;
        dyd dydVar5;
        Object p1d0Var;
        uz10 uz10Var4;
        dyd dydVar6;
        uz10 uz10Var5;
        lvy lvyVar2;
        String str8;
        lvy lvyVar3;
        ?? r114;
        String str9;
        uz10 uz10Var6;
        lvy lvyVar4;
        ?? r115;
        dyd dydVar7;
        uz10 uz10Var7;
        lvy lvyVar5;
        g1a0 g1a0Var = this.g;
        if (engVar instanceof fxd) {
            fxdVar = (fxd) engVar;
            int i2 = fxdVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fxdVar.w = i2 - Integer.MIN_VALUE;
            } else {
                fxdVar = new fxd(this, engVar);
            }
        }
        fxd fxdVar2 = fxdVar;
        Object objX = fxdVar2.u;
        ?? r15 = fxdVar2.w;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th3) {
            th = th3;
            r4 = r15;
            this = this;
            r12 = str;
            obj = dydVar;
            r14 = z;
        }
        if (r15 != 0) {
            if (r15 == 1) {
                boolean z4 = fxdVar2.t;
                uz10 uz10Var8 = fxdVar2.q;
                String str10 = fxdVar2.p;
                dyd dydVar8 = fxdVar2.o;
                String str11 = fxdVar2.n;
                try {
                    er50.z(objX);
                    str2 = str10;
                    str3 = str11;
                    uz10Var = uz10Var8;
                    dydVar2 = dydVar8;
                    z2 = z4;
                    try {
                        vus vusVarA = !((Boolean) objX).booleanValue() ? a(str3) : null;
                        lvyVarF = f(str2);
                        fxdVar2.n = null;
                        fxdVar2.o = dydVar2;
                        fxdVar2.p = str2;
                        fxdVar2.q = uz10Var;
                        fxdVar2.r = vusVarA;
                        fxdVar2.s = lvyVarF;
                        fxdVar2.t = z2;
                        fxdVar2.w = 2;
                        if (lvyVarF.b(fxdVar2) != boiVar) {
                            z3 = z2;
                            str4 = str2;
                            vusVar = vusVarA;
                            lvyVar = lvyVarF;
                            i = 3;
                            dydVar3 = dydVar2;
                            uz10Var2 = uz10Var;
                            uz10Var3 = uz10Var2;
                            if (((Boolean) g1a0Var.getValue()).booleanValue()) {
                                if (((Map) this.i.getValue()).get(str4) instanceof nk3) {
                                }
                            }
                            if (((Boolean) g1a0Var.getValue()).booleanValue()) {
                                str5 = str4;
                                fxdVar2.n = null;
                                fxdVar2.o = dydVar3;
                                fxdVar2.p = str5;
                                fxdVar2.q = uz10Var3;
                                fxdVar2.r = null;
                                fxdVar2.s = lvyVar;
                                fxdVar2.t = z3;
                                fxdVar2.w = i;
                                if (h(str5, dydVar3, z3, fxdVar2) != boiVar) {
                                }
                            }
                        }
                        return boiVar;
                    } catch (Throwable th4) {
                        th2 = th4;
                        r5 = str2;
                        r1 = uz10Var;
                        this = this;
                        r13 = dydVar2;
                    }
                } catch (Throwable th5) {
                    r5 = str10;
                    th2 = th5;
                    r1 = uz10Var8;
                    this = this;
                    r13 = dydVar8;
                }
            } else if (r15 == 2) {
                boolean z5 = fxdVar2.t;
                lvy lvyVar6 = fxdVar2.s;
                vus vusVar2 = fxdVar2.r;
                uz10 uz10Var9 = fxdVar2.q;
                String str12 = fxdVar2.p;
                dyd dydVar9 = fxdVar2.o;
                try {
                    er50.z(objX);
                    i = 3;
                    dydVar3 = dydVar9;
                    vusVar = vusVar2;
                    str4 = str12;
                    z3 = z5;
                    lvyVar = lvyVar6;
                    uz10Var2 = uz10Var9;
                    uz10Var3 = uz10Var2;
                    try {
                        if (((Boolean) g1a0Var.getValue()).booleanValue() && vusVar == null) {
                            try {
                                if (((Map) this.i.getValue()).get(str4) instanceof nk3) {
                                    p1d0Var = new p1d0(new IllegalStateException("The remote host is not connected."));
                                    uz10Var4 = uz10Var3;
                                    dydVar6 = dydVar3;
                                    this = this;
                                    lvyVar3 = lvyVar;
                                    str8 = str4;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                th = th;
                                r4 = dydVar3;
                                this = this;
                                r12 = lvyVar;
                                obj = uz10Var3;
                                r14 = str4;
                            }
                        }
                        if (((Boolean) g1a0Var.getValue()).booleanValue() || vusVar == null) {
                            str5 = str4;
                            try {
                                fxdVar2.n = null;
                                fxdVar2.o = dydVar3;
                                fxdVar2.p = str5;
                                fxdVar2.q = uz10Var3;
                                fxdVar2.r = null;
                                fxdVar2.s = lvyVar;
                                fxdVar2.t = z3;
                                fxdVar2.w = i;
                                if (h(str5, dydVar3, z3, fxdVar2) != boiVar) {
                                    str6 = str5;
                                    dydVar4 = dydVar3;
                                    lvyVar2 = lvyVar;
                                    uz10Var5 = uz10Var3;
                                    p1d0Var = new t1d0(tid0Var);
                                    dydVar7 = dydVar4;
                                    this = this;
                                    lvyVar4 = lvyVar2;
                                    uz10Var6 = uz10Var5;
                                    str9 = str6;
                                    dyd dydVar10 = dydVar7;
                                    uz10Var4 = uz10Var6;
                                    dydVar6 = dydVar10;
                                    r114 = r115;
                                    lvyVar3 = lvyVar4;
                                    str8 = str9;
                                }
                                return boiVar;
                            } catch (Throwable th7) {
                                th = th7;
                                th = th;
                                r14 = str5;
                                r4 = dydVar3;
                                r11 = this;
                                r12 = lvyVar;
                                obj = uz10Var3;
                                r12.e(null);
                                throw th;
                            }
                        }
                        fxdVar2.n = null;
                        fxdVar2.o = dydVar3;
                        fxdVar2.p = str4;
                        fxdVar2.q = uz10Var3;
                        fxdVar2.r = null;
                        fxdVar2.s = lvyVar;
                        fxdVar2.t = z3;
                        fxdVar2.w = 4;
                        str5 = str4;
                        try {
                            objX = x(str5, dydVar3, z3, vusVar, fxdVar2);
                            r113 = this;
                            if (objX != boiVar) {
                                str7 = str5;
                                dydVar5 = dydVar3;
                                lvyVar5 = lvyVar;
                                uz10Var7 = uz10Var3;
                                p1d0Var = (u1d0) objX;
                                dydVar7 = dydVar5;
                                r115 = r113;
                                lvyVar4 = lvyVar5;
                                uz10Var6 = uz10Var7;
                                str9 = str7;
                                dyd dydVar102 = dydVar7;
                                uz10Var4 = uz10Var6;
                                dydVar6 = dydVar102;
                                r114 = r115;
                                lvyVar3 = lvyVar4;
                                str8 = str9;
                            }
                            return boiVar;
                        } catch (Throwable th8) {
                            th = th8;
                            this = this;
                            th = th;
                            r14 = str5;
                            r4 = dydVar3;
                            r11 = this;
                            r12 = lvyVar;
                            obj = uz10Var3;
                            r12.e(null);
                            throw th;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                    }
                } catch (Throwable th10) {
                    th2 = th10;
                    r13 = dydVar9;
                    r1 = uz10Var9;
                    r5 = str12;
                    this = this;
                }
                try {
                    r12.e(null);
                    throw th;
                } catch (Throwable th11) {
                    th2 = th11;
                    r1 = obj;
                    r5 = r14;
                    r13 = r4;
                    r112 = r11;
                }
            } else if (r15 == 3) {
                lvy lvyVar7 = fxdVar2.s;
                uz10 uz10Var10 = fxdVar2.q;
                String str13 = fxdVar2.p;
                dyd dydVar11 = fxdVar2.o;
                er50.z(objX);
                dydVar4 = dydVar11;
                lvyVar2 = lvyVar7;
                uz10Var5 = uz10Var10;
                str6 = str13;
                p1d0Var = new t1d0(tid0Var);
                dydVar7 = dydVar4;
                this = this;
                lvyVar4 = lvyVar2;
                uz10Var6 = uz10Var5;
                str9 = str6;
                dyd dydVar1022 = dydVar7;
                uz10Var4 = uz10Var6;
                dydVar6 = dydVar1022;
                r114 = r115;
                lvyVar3 = lvyVar4;
                str8 = str9;
            } else {
                if (r15 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvy lvyVar8 = fxdVar2.s;
                uz10 uz10Var11 = fxdVar2.q;
                String str14 = fxdVar2.p;
                dyd dydVar12 = fxdVar2.o;
                er50.z(objX);
                dydVar5 = dydVar12;
                this = this;
                lvyVar5 = lvyVar8;
                uz10Var7 = uz10Var11;
                str7 = str14;
                p1d0Var = (u1d0) objX;
                dydVar7 = dydVar5;
                r115 = r113;
                lvyVar4 = lvyVar5;
                uz10Var6 = uz10Var7;
                str9 = str7;
                dyd dydVar10222 = dydVar7;
                uz10Var4 = uz10Var6;
                dydVar6 = dydVar10222;
                r114 = r115;
                lvyVar3 = lvyVar4;
                str8 = str9;
            }
            r112.b(r5, r13.a, r1);
            throw th2;
        }
        er50.z(objX);
        String strQ = jxd.q(str);
        if (strQ == null) {
            return new t1d0(tid0Var);
        }
        uz10 uz10VarP = p(dydVar, strQ, z ? "01984de2-8f74-7c91-a3b2-5c5e937cf318" : null);
        try {
            fxdVar2.n = str;
            fxdVar2.o = dydVar;
            fxdVar2.p = strQ;
            fxdVar2.q = uz10VarP;
            fxdVar2.t = z;
            fxdVar2.w = 1;
            Object objO = o(fxdVar2);
            if (objO != boiVar) {
                str2 = strQ;
                objX = objO;
                uz10Var = uz10VarP;
                str3 = str;
                dydVar2 = dydVar;
                z2 = z;
                if (!((Boolean) objX).booleanValue()) {
                }
                lvyVarF = f(str2);
                fxdVar2.n = null;
                fxdVar2.o = dydVar2;
                fxdVar2.p = str2;
                fxdVar2.q = uz10Var;
                fxdVar2.r = vusVarA;
                fxdVar2.s = lvyVarF;
                fxdVar2.t = z2;
                fxdVar2.w = 2;
                if (lvyVarF.b(fxdVar2) != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th12) {
            th2 = th12;
            r5 = strQ;
            r1 = uz10VarP;
            this = this;
            r13 = dydVar;
        }
        String str15 = str8;
        try {
            lvyVar3.e(null);
            r114.b(str15, dydVar6.a, uz10Var4);
            return p1d0Var;
        } catch (Throwable th13) {
            th2 = th13;
            r1 = uz10Var4;
            r5 = str15;
            r112 = r114;
            r13 = dydVar6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (h(r11, r12, r13, r7) == r9) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (r15 == r9) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f3, code lost:
    
        if (h(r11, r3, r13, r7) == r9) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(String str, dyd dydVar, boolean z, vus vusVar, eng engVar) {
        gxd gxdVar;
        if (engVar instanceof gxd) {
            gxdVar = (gxd) engVar;
            int i = gxdVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gxdVar.t = i - Integer.MIN_VALUE;
            } else {
                gxdVar = new gxd(this, engVar);
            }
        }
        gxd gxdVar2 = gxdVar;
        Object objJ = gxdVar2.r;
        int i2 = gxdVar2.t;
        g1a0 g1a0Var = this.i;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objJ);
            if (!((Boolean) this.g.getValue()).booleanValue()) {
                gxdVar2.n = null;
                gxdVar2.o = null;
                gxdVar2.p = null;
                gxdVar2.q = z;
                gxdVar2.t = 1;
            } else if (((Map) g1a0Var.getValue()).get(str) == null) {
                gxdVar2.n = str;
                gxdVar2.o = dydVar;
                gxdVar2.p = vusVar;
                gxdVar2.q = z;
                gxdVar2.t = 2;
                objJ = j(gxdVar2, vusVar, str);
            }
            return obj;
        }
        if (i2 == 1) {
            er50.z(objJ);
            return new t1d0(tid0Var);
        }
        if (i2 != 2) {
            if (i2 == 3) {
                er50.z(objJ);
                return new t1d0(tid0Var);
            }
            if (i2 == 4) {
                er50.z(objJ);
                return objJ;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = gxdVar2.q;
        vusVar = gxdVar2.p;
        dydVar = gxdVar2.o;
        str = gxdVar2.n;
        er50.z(objJ);
        u1d0 u1d0Var = (u1d0) objJ;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return (n1d0) u1d0Var;
            }
            n0z.a();
            return null;
        }
        vus vusVar2 = vusVar;
        pk3 pk3Var = (pk3) ((Map) g1a0Var.getValue()).get(str);
        if (b79.u(pk3Var, ok3.a) || pk3Var == null) {
            dyd dydVar2 = dydVar;
            gxdVar2.n = null;
            gxdVar2.o = null;
            gxdVar2.p = null;
            gxdVar2.q = z;
            gxdVar2.t = 3;
        } else {
            if (!(pk3Var instanceof nk3)) {
                n0z.a();
                return null;
            }
            gxdVar2.n = null;
            gxdVar2.o = null;
            gxdVar2.p = null;
            gxdVar2.q = z;
            gxdVar2.t = 4;
            Object objT = t(str, dydVar, z, (nk3) pk3Var, vusVar2, gxdVar2);
            if (objT != obj) {
                return objT;
            }
        }
        return obj;
    }
}
