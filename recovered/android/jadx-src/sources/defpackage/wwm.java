package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wwm {
    public final iwh a;
    public final ux00 b;
    public final l0b c;
    public final an d;
    public final zwm e;
    public final r3w f = b79.U(6, "EditParagenManager");
    public final nvy g = new nvy();

    public wwm(iwh iwhVar, ux00 ux00Var, l0b l0bVar, an anVar, zwm zwmVar) {
        this.a = iwhVar;
        this.b = ux00Var;
        this.c = l0bVar;
        this.d = anVar;
        this.e = zwmVar;
    }

    public static mhx c(vng vngVar, String str) {
        Object next;
        Object next2;
        Object next3;
        kwm kwmVarP = p28.P(vngVar);
        if (kwmVarP != null) {
            Iterator it = wr3.u0(new iwm[]{kwmVarP.g(), kwmVarP.d()}).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                iwm iwmVar = (iwm) next;
                if (b79.u(iwmVar.b().a, str)) {
                    break;
                }
                String str2 = iwmVar.b().P0;
                if (str2 == null ? false : str2.equals(str)) {
                    break;
                }
            }
            iwm iwmVar2 = (iwm) next;
            if (iwmVar2 != null) {
                return iwmVar2.b();
            }
            Iterator it2 = dft.S(vngVar, null).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                mhx mhxVar = (mhx) fee.H0((List) next2);
                String str3 = mhxVar != null ? mhxVar.a : null;
                if (str3 == null ? false : str3.equals(str)) {
                    break;
                }
                String str4 = mhxVar != null ? mhxVar.P0 : null;
                if (str4 == null ? false : str4.equals(str)) {
                    break;
                }
            }
            List list = (List) next2;
            if (list != null) {
                Iterator it3 = wr3.u0(new iwm[]{kwmVarP.g(), kwmVarP.d()}).iterator();
                loop2: while (true) {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                    iwm iwmVar3 = (iwm) next3;
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            if (b79.u(((mhx) it4.next()).a, iwmVar3.b().a)) {
                                break loop2;
                            }
                        }
                    }
                }
                iwm iwmVar4 = (iwm) next3;
                if (iwmVar4 != null) {
                    return iwmVar4.b();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0077, B:29:0x007d, B:30:0x008f, B:34:0x0097, B:35:0x009c), top: B:42:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0077, B:29:0x007d, B:30:0x008f, B:34:0x0097, B:35:0x009c), top: B:42:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(hkh hkhVar, vwg vwgVar, eng engVar) throws Throwable {
        twm twmVar;
        lvy lvyVar;
        lvy lvyVar2;
        Throwable th;
        l050 l050Var;
        Object t1d0Var;
        if (engVar instanceof twm) {
            twmVar = (twm) engVar;
            int i = twmVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                twmVar.t = i - Integer.MIN_VALUE;
            } else {
                twmVar = new twm(this, engVar);
            }
        }
        Object obj = twmVar.r;
        int i2 = twmVar.t;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                twmVar.n = hkhVar;
                twmVar.o = vwgVar;
                lvyVar = this.g;
                twmVar.p = lvyVar;
                twmVar.t = 1;
                if (lvyVar.b(twmVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l050Var = twmVar.q;
                lvyVar2 = twmVar.p;
                try {
                    er50.z(obj);
                    t1d0Var = (u1d0) obj;
                    if (!(t1d0Var instanceof t1d0)) {
                        t1d0Var = new t1d0(Boolean.valueOf(l050Var.a));
                    } else if (!(t1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    lvyVar2.e(null);
                    return t1d0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = twmVar.p;
            vwgVar = twmVar.o;
            hkhVar = twmVar.n;
            er50.z(obj);
            l050 l050Var2 = new l050();
            cvj cvjVar = new cvj(hkhVar, l050Var2, (byte) 26);
            twmVar.n = null;
            twmVar.o = null;
            twmVar.p = lvyVar;
            twmVar.q = l050Var2;
            twmVar.t = 2;
            Object objInvoke = vwgVar.invoke(cvjVar, twmVar);
            if (objInvoke != boiVar) {
                lvyVar2 = lvyVar;
                l050Var = l050Var2;
                obj = objInvoke;
                t1d0Var = (u1d0) obj;
                if (!(t1d0Var instanceof t1d0)) {
                }
                lvyVar2.e(null);
                return t1d0Var;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvyVar2 = lvyVar;
            th = th3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vng vngVar, String str, eng engVar) {
        uwm uwmVar;
        l050 l050Var;
        String str2;
        if (engVar instanceof uwm) {
            uwmVar = (uwm) engVar;
            int i = uwmVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uwmVar.r = i - Integer.MIN_VALUE;
            } else {
                uwmVar = new uwm(this, engVar);
            }
        }
        uwm uwmVar2 = uwmVar;
        Object objS = uwmVar2.p;
        int i2 = uwmVar2.r;
        if (i2 == 0) {
            er50.z(objS);
            uhe0 uhe0Var = vngVar.B;
            if (uhe0Var == null) {
                return d(str);
            }
            px00 px00Var = uhe0Var.c;
            nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
            if (nx00Var == null || nx00Var.a.d() || c(vngVar, str) == null) {
                return d(str);
            }
            l050 l050Var2 = new l050();
            String str3 = vngVar.a;
            ax0 ax0Var = new ax0((Object) nx00Var, (Object) this, (Object) str, (Object) uhe0Var, (Object) l050Var2, (byte) 24);
            l050Var = l050Var2;
            uwmVar2.n = str;
            uwmVar2.o = l050Var;
            uwmVar2.r = 1;
            objS = iwh.s(this.a, str3, null, false, ax0Var, uwmVar2, 2);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050Var = uwmVar2.o;
            str2 = uwmVar2.n;
            er50.z(objS);
        }
        u1d0 u1d0Var = (u1d0) objS;
        if (u1d0Var instanceof t1d0) {
            String str4 = ((m7h) ((t1d0) u1d0Var).b).a;
            return l050Var.a ? new t1d0(tid0.a) : d(str2);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    public final p1d0 d(String str) {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Edit Paragen assistant branch is not available: ".concat(mnx.c(str)));
        r3w.b(this.f, "Invalid Edit Paragen assistant branch", illegalArgumentException, null, 12);
        return new p1d0(illegalArgumentException);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x026c A[Catch: all -> 0x027e, TryCatch #1 {all -> 0x027e, blocks: (B:131:0x0266, B:133:0x026c, B:135:0x0278, B:141:0x028e, B:143:0x0292, B:144:0x02a1, B:146:0x02a5, B:147:0x02ac, B:149:0x02b2, B:153:0x02bc, B:155:0x02c2, B:158:0x02cd, B:160:0x02d7, B:162:0x02dc, B:161:0x02da, B:138:0x0281, B:139:0x028a, B:166:0x02e7, B:167:0x02ec, B:29:0x00a5), top: B:171:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x028a A[Catch: all -> 0x027e, TryCatch #1 {all -> 0x027e, blocks: (B:131:0x0266, B:133:0x026c, B:135:0x0278, B:141:0x028e, B:143:0x0292, B:144:0x02a1, B:146:0x02a5, B:147:0x02ac, B:149:0x02b2, B:153:0x02bc, B:155:0x02c2, B:158:0x02cd, B:160:0x02d7, B:162:0x02dc, B:161:0x02da, B:138:0x0281, B:139:0x028a, B:166:0x02e7, B:167:0x02ec, B:29:0x00a5), top: B:171:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0292 A[Catch: all -> 0x027e, TryCatch #1 {all -> 0x027e, blocks: (B:131:0x0266, B:133:0x026c, B:135:0x0278, B:141:0x028e, B:143:0x0292, B:144:0x02a1, B:146:0x02a5, B:147:0x02ac, B:149:0x02b2, B:153:0x02bc, B:155:0x02c2, B:158:0x02cd, B:160:0x02d7, B:162:0x02dc, B:161:0x02da, B:138:0x0281, B:139:0x028a, B:166:0x02e7, B:167:0x02ec, B:29:0x00a5), top: B:171:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02a5 A[Catch: all -> 0x027e, TryCatch #1 {all -> 0x027e, blocks: (B:131:0x0266, B:133:0x026c, B:135:0x0278, B:141:0x028e, B:143:0x0292, B:144:0x02a1, B:146:0x02a5, B:147:0x02ac, B:149:0x02b2, B:153:0x02bc, B:155:0x02c2, B:158:0x02cd, B:160:0x02d7, B:162:0x02dc, B:161:0x02da, B:138:0x0281, B:139:0x028a, B:166:0x02e7, B:167:0x02ec, B:29:0x00a5), top: B:171:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02b2 A[Catch: all -> 0x027e, TryCatch #1 {all -> 0x027e, blocks: (B:131:0x0266, B:133:0x026c, B:135:0x0278, B:141:0x028e, B:143:0x0292, B:144:0x02a1, B:146:0x02a5, B:147:0x02ac, B:149:0x02b2, B:153:0x02bc, B:155:0x02c2, B:158:0x02cd, B:160:0x02d7, B:162:0x02dc, B:161:0x02da, B:138:0x0281, B:139:0x028a, B:166:0x02e7, B:167:0x02ec, B:29:0x00a5), top: B:171:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02d7 A[Catch: all -> 0x027e, TryCatch #1 {all -> 0x027e, blocks: (B:131:0x0266, B:133:0x026c, B:135:0x0278, B:141:0x028e, B:143:0x0292, B:144:0x02a1, B:146:0x02a5, B:147:0x02ac, B:149:0x02b2, B:153:0x02bc, B:155:0x02c2, B:158:0x02cd, B:160:0x02d7, B:162:0x02dc, B:161:0x02da, B:138:0x0281, B:139:0x028a, B:166:0x02e7, B:167:0x02ec, B:29:0x00a5), top: B:171:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02da A[Catch: all -> 0x027e, TryCatch #1 {all -> 0x027e, blocks: (B:131:0x0266, B:133:0x026c, B:135:0x0278, B:141:0x028e, B:143:0x0292, B:144:0x02a1, B:146:0x02a5, B:147:0x02ac, B:149:0x02b2, B:153:0x02bc, B:155:0x02c2, B:158:0x02cd, B:160:0x02d7, B:162:0x02dc, B:161:0x02da, B:138:0x0281, B:139:0x028a, B:166:0x02e7, B:167:0x02ec, B:29:0x00a5), top: B:171:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce A[Catch: all -> 0x00d6, TryCatch #0 {all -> 0x00d6, blocks: (B:33:0x00ca, B:35:0x00ce, B:40:0x00db, B:42:0x00e5, B:45:0x00f0, B:47:0x00f4, B:51:0x00fc, B:53:0x0102, B:88:0x0163, B:90:0x0173, B:92:0x017c, B:94:0x0185, B:96:0x018e, B:97:0x01a2, B:99:0x01a8, B:101:0x01b1, B:106:0x01c4, B:111:0x01d9, B:113:0x01e9, B:118:0x01f9, B:116:0x01f3, B:120:0x0205, B:122:0x020b, B:124:0x0217, B:126:0x0223, B:108:0x01ca, B:109:0x01cf, B:54:0x010f, B:56:0x0113, B:59:0x011e, B:61:0x0122, B:64:0x0128, B:68:0x0130, B:70:0x0134, B:76:0x0142, B:78:0x0148, B:80:0x014e, B:82:0x0156, B:74:0x013c), top: B:170:0x00ca }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00db A[Catch: all -> 0x00d6, TryCatch #0 {all -> 0x00d6, blocks: (B:33:0x00ca, B:35:0x00ce, B:40:0x00db, B:42:0x00e5, B:45:0x00f0, B:47:0x00f4, B:51:0x00fc, B:53:0x0102, B:88:0x0163, B:90:0x0173, B:92:0x017c, B:94:0x0185, B:96:0x018e, B:97:0x01a2, B:99:0x01a8, B:101:0x01b1, B:106:0x01c4, B:111:0x01d9, B:113:0x01e9, B:118:0x01f9, B:116:0x01f3, B:120:0x0205, B:122:0x020b, B:124:0x0217, B:126:0x0223, B:108:0x01ca, B:109:0x01cf, B:54:0x010f, B:56:0x0113, B:59:0x011e, B:61:0x0122, B:64:0x0128, B:68:0x0130, B:70:0x0134, B:76:0x0142, B:78:0x0148, B:80:0x014e, B:82:0x0156, B:74:0x013c), top: B:170:0x00ca }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vng vngVar, Integer num, boolean z, Map map, eng engVar) {
        vwm vwmVar;
        lvy lvyVar;
        vng vngVar2;
        Integer num2;
        boolean z2;
        Map map2;
        Object obj;
        Throwable th;
        Integer num3;
        lvy lvyVar2;
        kwm kwmVar;
        iwm iwmVar;
        p050 p050Var;
        Map map3;
        Object t1d0Var;
        kwm kwmVarP;
        Object objD;
        lvy lvyVar3;
        iwm iwmVarA;
        kwm kwmVar2;
        vng vngVar3;
        iwh iwhVar;
        px00 px00Var;
        Map map4;
        px00 px00Var2;
        boi boiVar;
        boolean zU;
        iwm iwmVarB;
        Object next;
        if (engVar instanceof vwm) {
            vwmVar = (vwm) engVar;
            int i = vwmVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                vwmVar.z = i - Integer.MIN_VALUE;
            } else {
                vwmVar = new vwm(this, engVar);
            }
        }
        vwm vwmVar2 = vwmVar;
        Object obj2 = vwmVar2.x;
        int i2 = vwmVar2.z;
        iwh iwhVar2 = this.a;
        zwm zwmVar = this.e;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj2);
                vwmVar2.n = vngVar;
                vwmVar2.o = num;
                vwmVar2.p = map;
                lvyVar = this.g;
                vwmVar2.q = lvyVar;
                vwmVar2.w = z;
                vwmVar2.z = 1;
                if (lvyVar.b(vwmVar2) != boiVar2) {
                    vngVar2 = vngVar;
                    num2 = num;
                    z2 = z;
                    map2 = map;
                }
                return boiVar2;
            }
            if (i2 != 1) {
                try {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z2 = vwmVar2.w;
                        map3 = vwmVar2.v;
                        p050Var = vwmVar2.u;
                        iwmVar = vwmVar2.t;
                        kwmVar = vwmVar2.s;
                        lvyVar2 = vwmVar2.q;
                        Map map5 = vwmVar2.p;
                        num3 = vwmVar2.o;
                        er50.z(obj2);
                        t1d0Var = (u1d0) obj2;
                        if (!(t1d0Var instanceof t1d0)) {
                            String str = ((m7h) ((t1d0) t1d0Var).b).a;
                            t1d0Var = p050Var.a != null ? new t1d0(tid0Var) : d(iwmVar.a());
                        } else if (!(t1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (t1d0Var instanceof n1d0) {
                            r3w.f(this.f, "Failed to update Edit Paragen conversation", ((n1d0) t1d0Var).b, null, 12);
                        }
                        if (p050Var.a != null) {
                            zwmVar.a(kwmVar.f());
                        }
                        vng vngVar4 = (vng) p050Var.a;
                        kwmVarP = vngVar4 == null ? p28.P(vngVar4) : null;
                        if (kwmVarP != null && ((z2 || kwmVarP.e()) && (iwmVarA = kwmVarP.a(iwmVar.c())) != null)) {
                            f((vng) p050Var.a, iwmVarA.a(), num3 != null ? fy00.c : fy00.b, map3);
                        }
                        objD = t1d0Var;
                        lvyVar3 = lvyVar2;
                        lvyVar3.e(null);
                        return objD;
                    }
                    z2 = vwmVar2.w;
                    kwmVar2 = vwmVar2.r;
                    lvyVar = vwmVar2.q;
                    map2 = vwmVar2.p;
                    num2 = vwmVar2.o;
                    vngVar2 = vwmVar2.n;
                    er50.z(obj2);
                    lvyVar3 = lvyVar;
                    try {
                        vngVar3 = (vng) obj2;
                        if (vngVar3 != null) {
                            objD = new t1d0(tid0Var);
                        } else {
                            String str2 = vngVar3.e;
                            kwm kwmVarP2 = p28.P(vngVar3);
                            uhe0 uhe0Var = vngVar3.B;
                            if (uhe0Var != null) {
                                iwhVar = iwhVar2;
                                px00Var = uhe0Var.c;
                            } else {
                                iwhVar = iwhVar2;
                                px00Var = null;
                            }
                            kwm kwmVar3 = kwmVar2;
                            nx00 nx00Var = px00Var instanceof nx00 ? (nx00) px00Var : null;
                            if (kwmVar3 != null) {
                                zU = b79.u(kwmVarP2 != null ? kwmVarP2.f() : null, kwmVar3.f());
                                map4 = map2;
                                boiVar = boiVar2;
                            } else {
                                uhe0 uhe0Var2 = vngVar2.B;
                                if (uhe0Var2 != null) {
                                    map4 = map2;
                                    px00Var2 = uhe0Var2.c;
                                } else {
                                    map4 = map2;
                                    px00Var2 = null;
                                }
                                boiVar = boiVar2;
                                nx00 nx00Var2 = px00Var2 instanceof nx00 ? (nx00) px00Var2 : null;
                                axm axmVar = nx00Var2 != null ? nx00Var2.a : null;
                                if (!z2 || axmVar == null) {
                                    zU = false;
                                } else {
                                    String str3 = uhe0Var2.d;
                                    String str4 = uhe0Var != null ? uhe0Var.d : null;
                                    if (str4 == null ? false : str3.equals(str4)) {
                                        if (axmVar.c() != null) {
                                            if (b79.u(axmVar.c(), nx00Var != null ? nx00Var.a.c() : null)) {
                                            }
                                        }
                                        zU = true;
                                    }
                                }
                            }
                            if (kwmVarP2 != null && !zU) {
                                objD = d(kwmVarP2.g().a());
                            } else if (kwmVarP2 == null) {
                                objD = new t1d0(tid0Var);
                            } else if (nx00Var == null || !nx00Var.a.d()) {
                                if (z2) {
                                    Iterator it = wr3.u0(new iwm[]{kwmVarP2.g(), kwmVarP2.d()}).iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                        iwm iwmVar2 = (iwm) next;
                                        if (str2 != null && vngVar3.D.f(iwmVar2.b().a, str2)) {
                                            break;
                                        }
                                    }
                                    iwmVarB = (iwm) next;
                                } else {
                                    iwmVarB = num2 == null ? kwmVarP2.b(str2) : kwmVarP2.a(num2.intValue());
                                }
                                if (iwmVarB == null) {
                                    objD = d(kwmVarP2.g().a());
                                } else if (!z2) {
                                    if (!(str2 == null ? false : b79.u(iwmVarB.b().a, str2))) {
                                        objD = d(iwmVarB.a());
                                    } else if (z2 || kwmVarP2.e()) {
                                        Map mapE = map4 == null ? zwmVar.e(kwmVarP2.f()) : map4;
                                        p050 p050Var2 = new p050();
                                        String str5 = vngVar2.a;
                                        wtl wtlVar = new wtl(kwmVarP2, p050Var2, this, iwmVarB);
                                        vwmVar2.n = null;
                                        vwmVar2.o = num2;
                                        vwmVar2.p = null;
                                        vwmVar2.q = lvyVar3;
                                        vwmVar2.r = null;
                                        vwmVar2.s = kwmVarP2;
                                        vwmVar2.t = iwmVarB;
                                        vwmVar2.u = p050Var2;
                                        vwmVar2.v = mapE;
                                        vwmVar2.w = z2;
                                        vwmVar2.z = 3;
                                        Object objS = iwh.s(iwhVar, str5, null, false, wtlVar, vwmVar2, 6);
                                        boi boiVar3 = boiVar;
                                        if (objS == boiVar3) {
                                            return boiVar3;
                                        }
                                        iwmVar = iwmVarB;
                                        obj2 = objS;
                                        lvyVar2 = lvyVar3;
                                        map3 = mapE;
                                        num3 = num2;
                                        kwmVar = kwmVarP2;
                                        p050Var = p050Var2;
                                        t1d0Var = (u1d0) obj2;
                                        if (!(t1d0Var instanceof t1d0)) {
                                        }
                                        if (t1d0Var instanceof n1d0) {
                                        }
                                        if (p050Var.a != null) {
                                        }
                                        vng vngVar42 = (vng) p050Var.a;
                                        if (vngVar42 == null) {
                                        }
                                        if (kwmVarP != null) {
                                            f((vng) p050Var.a, iwmVarA.a(), num3 != null ? fy00.c : fy00.b, map3);
                                        }
                                        objD = t1d0Var;
                                        lvyVar3 = lvyVar2;
                                    } else {
                                        objD = d(iwmVarB.a());
                                    }
                                }
                            } else {
                                objD = new t1d0(tid0Var);
                            }
                        }
                        lvyVar3.e(null);
                        return objD;
                    } catch (Throwable th2) {
                        th = th2;
                        lvyVar = lvyVar3;
                        obj = null;
                        lvyVar.e(obj);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj = null;
                    lvyVar.e(obj);
                    throw th;
                }
            }
            z2 = vwmVar2.w;
            lvyVar = vwmVar2.q;
            map2 = vwmVar2.p;
            num2 = vwmVar2.o;
            vngVar2 = vwmVar2.n;
            er50.z(obj2);
            kwm kwmVarP3 = p28.P(vngVar2);
            ghp ghpVarR = iwhVar2.r(vngVar2.a);
            vwmVar2.n = vngVar2;
            vwmVar2.o = num2;
            vwmVar2.p = map2;
            vwmVar2.q = lvyVar;
            vwmVar2.r = kwmVarP3;
            vwmVar2.w = z2;
            vwmVar2.z = 2;
            Object objM0 = ltt.m0(ghpVarR, vwmVar2);
            if (objM0 != boiVar2) {
                kwmVar2 = kwmVarP3;
                obj2 = objM0;
                lvyVar3 = lvyVar;
                vngVar3 = (vng) obj2;
                if (vngVar3 != null) {
                }
                lvyVar3.e(null);
                return objD;
            }
            return boiVar2;
        } catch (Throwable th4) {
            th = th4;
            obj = null;
            lvyVar.e(obj);
            throw th;
        }
    }

    public final void f(vng vngVar, String str, fy00 fy00Var, Map map) {
        kwm kwmVarP = p28.P(vngVar);
        if (kwmVarP == null) {
            return;
        }
        vng vngVar2 = vngVar;
        uhe0 uhe0Var = vngVar2.B;
        if (uhe0Var == null) {
            hs0.u("Required value was null.");
            return;
        }
        List listU0 = wr3.u0(new iwm[]{kwmVarP.g(), kwmVarP.d()});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listU0) {
            if (kwmVarP.j((iwm) obj)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(new mnx(((iwm) obj2).a()))) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            if (b79.u(((iwm) it.next()).a(), str)) {
                String strC = kwmVarP.c();
                String strI = kwmVarP.i();
                mnx mnxVar = strI != null ? new mnx(strI) : null;
                if (mnxVar == null) {
                    hs0.u("Required value was null.");
                    return;
                }
                String str2 = mnxVar.a;
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new mnx(((iwm) it2.next()).a()));
                }
                String strA = kwmVarP.g().a();
                int iT = vkw.T(gee.n(arrayList2, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Iterator it3 = arrayList2.iterator(); it3.hasNext(); it3 = it3) {
                    iwm iwmVar = (iwm) it3.next();
                    mnx mnxVar2 = new mnx(iwmVar.a());
                    Long lValueOf = Long.valueOf(uhe0Var.f);
                    Object objH = gcb.h(iwmVar.b().a, uhe0Var.h);
                    if (!iwmVar.b().T1) {
                        objH = null;
                    }
                    Long l = (Long) objH;
                    Long l2 = (Long) gcb.h(iwmVar.a(), map);
                    linkedHashMap.put(mnxVar2, new ay00(lValueOf, l, Long.valueOf(l2 != null ? l2.longValue() : 0L), Boolean.valueOf(map.containsKey(new mnx(iwmVar.a())))));
                }
                ly00 ly00VarA = uhe0Var.c.a();
                aoi.c(this.d, "EditParagenManager/sendParagenSubmission", null, 0, new gsl((byte) 8, (cng) null, (Object) this, (Object) new iy00(strC, str2, arrayList3, strA, str, fy00Var, linkedHashMap, 0, ly00VarA != null ? ly00VarA.a : null, this.c.a().e(), 128), (Object) vngVar2), 6);
                return;
            }
            vngVar2 = vngVar;
        }
    }
}
