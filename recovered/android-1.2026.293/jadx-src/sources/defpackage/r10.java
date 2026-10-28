package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r10 {
    public final y10 a;
    public final u3t0 b;
    public final bm11 c;
    public final iy d;
    public final mq e;
    public final af70 f;
    public final su51 g;
    public final u3b0 h;
    public final Set i;
    public final hwp j;
    public final ega0 k;
    public final smw0 l;
    public final dio0 m;
    public final f8d n;
    public final e510 o;
    public final smw0 p;
    public final smw0 q;
    public volatile String r;
    public uhw0 s;
    public final g6e0 t;
    public final g6e0 u;
    public zpu v;

    public r10(y10 y10Var, u3t0 u3t0Var, ai11 ai11Var, bm11 bm11Var, iy iyVar, mq mqVar, af70 af70Var, rrv rrvVar, su51 su51Var, r0f r0fVar, u3b0 u3b0Var, Set set) {
        this.a = y10Var;
        this.b = u3t0Var;
        this.c = bm11Var;
        this.d = iyVar;
        this.e = mqVar;
        this.f = af70Var;
        this.g = su51Var;
        this.h = u3b0Var;
        this.i = set;
        hwp hwpVarR = to60.r(ai11Var, "AccountUserRepository", ufy.a);
        this.j = hwpVarR;
        this.k = mwq.M(6, "AccountUserRepository");
        twp twpVar = null;
        smw0 smw0VarP = o4a.p(null);
        this.l = smw0VarP;
        byte b = 0;
        dio0 dio0VarE0 = ist.e0(new d910(smw0VarP, rrvVar.c(), new q10(3, twpVar, b)), hwpVarR, pup.k, null);
        this.m = dio0VarE0;
        f8d f8dVar = new f8d(dio0VarE0, (byte) 2);
        this.n = f8dVar;
        this.o = hhx0.B(new p10(f8dVar, (byte) 0));
        this.p = o4a.p(null);
        this.q = o4a.p(null);
        this.t = new g6e0();
        this.u = new g6e0();
        dve.U(hwpVarR, null, 0, new u00(this, twpVar, b), 3);
        kdd.t(hhx0.B(cw30.k(iyVar.f, smw0VarP, rrvVar.c(), new v00(4, null))), hwpVarR, "observeRefreshedActiveAccount", new w00(this, twpVar, b));
        kdd.t(new d910(bm11Var.f, iyVar.e, x00.h), hwpVarR, "observeUserAndAccountStatus", new y00(this, null));
        kdd.t(kdd.N(f8dVar, new z00(2, twpVar, b)), hwpVarR, "updateLastKnownProfilePicture", new cp(this, twpVar, (byte) 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
    
        if (r10.q(r0) != r7) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        a10 a10Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Throwable th;
        e6e0 e6e0Var3;
        Object objC;
        if (vwpVar instanceof a10) {
            a10Var = (a10) vwpVar;
            int i = a10Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a10Var.q = i - Integer.MIN_VALUE;
            } else {
                a10Var = new a10(this, vwpVar);
            }
        }
        Object obj = a10Var.o;
        int i2 = a10Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.t;
                a10Var.n = e6e0Var;
                a10Var.q = 1;
                if (e6e0Var.a(a10Var) != obj2) {
                }
                return obj2;
            }
            if (i2 == 1) {
                e6e0 e6e0Var4 = a10Var.n;
                vpq0.o(obj);
                e6e0Var = e6e0Var4;
            } else {
                if (i2 == 2) {
                    e6e0Var2 = a10Var.n;
                    try {
                        vpq0.o(obj);
                        e6e0Var = e6e0Var2;
                        a10Var.n = e6e0Var;
                        a10Var.q = 3;
                        objC = c(a10Var);
                        if (objC != obj2) {
                            e6e0 e6e0Var5 = e6e0Var;
                            obj = objC;
                            e6e0Var3 = e6e0Var5;
                            sv60 sv60Var = (sv60) obj;
                            e6e0Var3.b(null);
                            a10Var.n = null;
                            a10Var.q = 4;
                        }
                        return obj2;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var3 = e6e0Var2;
                        e6e0Var3.b(null);
                        throw th;
                    }
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    return a011.a;
                }
                e6e0Var3 = a10Var.n;
                try {
                    vpq0.o(obj);
                    sv60 sv60Var2 = (sv60) obj;
                    e6e0Var3.b(null);
                    a10Var.n = null;
                    a10Var.q = 4;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var3.b(null);
                    throw th;
                }
            }
            uhw0 uhw0Var = this.s;
            if (uhw0Var != null) {
                if (!uhw0Var.d()) {
                    uhw0Var = null;
                }
                if (uhw0Var != null) {
                    a10Var.n = e6e0Var;
                    a10Var.q = 2;
                    if (uhw0Var.q(a10Var) != obj2) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var = e6e0Var2;
                    }
                }
                return obj2;
            }
            a10Var.n = e6e0Var;
            a10Var.q = 3;
            objC = c(a10Var);
            if (objC != obj2) {
            }
            return obj2;
        } catch (Throwable th4) {
            e6e0 e6e0Var6 = e6e0Var;
            th = th4;
            e6e0Var3 = e6e0Var6;
            e6e0Var3.b(null);
            throw th;
        }
    }

    public final smw0 b() {
        return this.p;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        b10 b10Var;
        if (vwpVar instanceof b10) {
            b10Var = (b10) vwpVar;
            int i = b10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b10Var.p = i - Integer.MIN_VALUE;
            } else {
                b10Var = new b10(this, vwpVar);
            }
        }
        Object obj = b10Var.n;
        int i2 = b10Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            b10Var.p = 1;
            this.q.emit(null, b10Var);
            a011 a011Var = a011.a;
            yfs yfsVar = yfs.a;
            if (a011Var == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        uhw0 uhw0VarU = dve.U(this.j, new pfs("refreshAccountUserState"), 0, new c10(this, twpVar, (byte) 0), 2);
        this.s = uhw0VarU;
        return uhw0VarU;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(x10 x10Var, vwp vwpVar) {
        d10 d10Var;
        if (vwpVar instanceof d10) {
            d10Var = (d10) vwpVar;
            int i = d10Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d10Var.q = i - Integer.MIN_VALUE;
            } else {
                d10Var = new d10(this, vwpVar);
            }
        }
        Object objM = d10Var.o;
        int i2 = d10Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            t00 t00Var = new t00(x10Var, (byte) 0);
            d10Var.n = x10Var;
            d10Var.q = 1;
            objM = this.a.m(d10Var, t00Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x10Var = d10Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            g(x10Var);
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0430 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0460 A[Catch: all -> 0x048c, TryCatch #3 {all -> 0x048c, blocks: (B:183:0x0453, B:185:0x0460, B:187:0x0466, B:188:0x0470, B:190:0x0476, B:200:0x0492, B:202:0x0496, B:204:0x04a5, B:206:0x04a9, B:208:0x04ad, B:210:0x04b1, B:213:0x04b7, B:215:0x04bb, B:217:0x04c5, B:218:0x04e9, B:193:0x0485, B:228:0x0524, B:229:0x052b, B:230:0x052c, B:231:0x0533), top: B:244:0x0453 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x052c A[Catch: all -> 0x048c, TryCatch #3 {all -> 0x048c, blocks: (B:183:0x0453, B:185:0x0460, B:187:0x0466, B:188:0x0470, B:190:0x0476, B:200:0x0492, B:202:0x0496, B:204:0x04a5, B:206:0x04a9, B:208:0x04ad, B:210:0x04b1, B:213:0x04b7, B:215:0x04bb, B:217:0x04c5, B:218:0x04e9, B:193:0x0485, B:228:0x0524, B:229:0x052b, B:230:0x052c, B:231:0x0533), top: B:244:0x0453 }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0185 A[Catch: all -> 0x01b3, TryCatch #1 {all -> 0x01b3, blocks: (B:35:0x0178, B:37:0x0185, B:38:0x0191, B:40:0x0197, B:50:0x01b9, B:52:0x01bf, B:56:0x01d2, B:62:0x01e6, B:65:0x01ed, B:67:0x01f1, B:70:0x01f7, B:78:0x020c, B:80:0x0212, B:81:0x021f, B:83:0x0225, B:85:0x0230, B:87:0x023b, B:91:0x0251, B:93:0x0259, B:95:0x0262, B:98:0x0273, B:73:0x01fc, B:59:0x01de, B:43:0x01a9, B:235:0x0539, B:236:0x053e), top: B:241:0x0178 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0251 A[Catch: all -> 0x01b3, TryCatch #1 {all -> 0x01b3, blocks: (B:35:0x0178, B:37:0x0185, B:38:0x0191, B:40:0x0197, B:50:0x01b9, B:52:0x01bf, B:56:0x01d2, B:62:0x01e6, B:65:0x01ed, B:67:0x01f1, B:70:0x01f7, B:78:0x020c, B:80:0x0212, B:81:0x021f, B:83:0x0225, B:85:0x0230, B:87:0x023b, B:91:0x0251, B:93:0x0259, B:95:0x0262, B:98:0x0273, B:73:0x01fc, B:59:0x01de, B:43:0x01a9, B:235:0x0539, B:236:0x053e), top: B:241:0x0178 }] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v29, types: [g6e0, kotlin.jvm.functions.Function3, ru51, v2t0, wg] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, v2t0 v2t0Var, Function3 function3, sv60 sv60Var, vwp vwpVar) throws Throwable {
        e10 e10Var;
        v2t0 v2t0Var2;
        sv60 sv60Var2;
        String str2;
        Function3 function32;
        sv60 sv60Var3;
        Function3 function33;
        g6e0 g6e0Var;
        String str3;
        v2t0 v2t0Var3;
        Object value;
        Object next;
        smw0 smw0Var;
        String str4;
        v2t0 v2t0Var4;
        qxo0 qxo0Var;
        String str5;
        Object obj;
        sv60 sv60Var4;
        wg wgVar;
        v2t0 v2t0Var5;
        ru51 ru51Var;
        qxo0 qxo0Var2;
        ru51 ru51Var2;
        wg wgVar2;
        sv60 sv60Var5;
        sv60 sv60Var6;
        String str6;
        Object obj2;
        Iterator it;
        String str7;
        s2t0 s2t0Var;
        nh01 lh01Var;
        boolean z;
        Object objE;
        v2t0 v2t0Var6;
        sv60 sv60Var7;
        sv60 sv60Var8;
        String str8;
        v2t0 v2t0Var7;
        sv60 sv60Var9;
        String str9;
        ?? r8;
        boolean z2;
        v2t0 v2t0Var8;
        sv60 sv60Var10;
        sv60 sv60Var11;
        e6e0 e6e0Var;
        sv60 sv60Var12;
        e6e0 e6e0Var2;
        Object next2;
        Object lh01Var2;
        e6e0 e6e0Var3;
        if (vwpVar instanceof e10) {
            e10Var = (e10) vwpVar;
            int i = e10Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                e10Var.A = i - Integer.MIN_VALUE;
            } else {
                e10Var = new e10(this, vwpVar);
            }
        }
        e10 e10Var2 = e10Var;
        Object objInvoke = e10Var2.y;
        int i2 = e10Var2.A;
        su51 su51Var = this.g;
        String str10 = "Required value was null.";
        g6e0 g6e0Var2 = this.u;
        smw0 smw0Var2 = this.l;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objInvoke);
                f8d f8dVar = new f8d(smw0Var2, (byte) 2);
                e10Var2.n = str;
                v2t0Var2 = v2t0Var;
                e10Var2.o = v2t0Var2;
                e10Var2.p = function3;
                sv60Var2 = sv60Var;
                e10Var2.q = sv60Var2;
                e10Var2.A = 1;
                if (sht.y(f8dVar, e10Var2) != yfsVar) {
                    str2 = str;
                    function32 = function3;
                    sv60 sv60VarA = sqo.A(e10Var2.getContext());
                    e10Var2.n = str2;
                    e10Var2.o = v2t0Var2;
                    e10Var2.p = function32;
                    e10Var2.q = sv60Var2;
                    e10Var2.r = sv60VarA;
                    e10Var2.s = g6e0Var2;
                    e10Var2.A = 2;
                    if (g6e0Var2.a(e10Var2) != yfsVar) {
                        sv60Var3 = sv60VarA;
                        function33 = function32;
                        g6e0Var = g6e0Var2;
                        str3 = str2;
                        v2t0Var3 = v2t0Var2;
                        try {
                            sqo.s(e10Var2.getContext());
                            value = smw0Var2.getValue();
                            if (value != null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            x10 x10Var = (x10) value;
                            String str11 = x10Var.a;
                            Iterator it2 = x10Var.b.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    Iterator it3 = it2;
                                    String strB = ((b00) next).b();
                                    if (!(strB == null ? false : strB.equals(str3))) {
                                        it2 = it3;
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            b00 b00Var = (b00) next;
                            if (b00Var == null) {
                                ih01 ih01Var = new ih01(new IllegalStateException("No account found to switch"));
                                g6e0Var.b(null);
                                return ih01Var;
                            }
                            v2t0 v2t0Var9 = v2t0Var3;
                            bo boVar = b00Var.a;
                            String strB2 = b00Var.b();
                            if (strB2 == null ? false : strB2.equals(str11)) {
                                xg xgVar = boVar != null ? boVar.s : null;
                                smw0Var = smw0Var2;
                                wg wgVar3 = xgVar instanceof wg ? (wg) xgVar : null;
                                if (wgVar3 == null || wgVar3.a) {
                                    mh01 mh01Var = new mh01(a011.a);
                                    g6e0Var.b(null);
                                    return mh01Var;
                                }
                            } else {
                                smw0Var = smw0Var2;
                            }
                            if (v2t0Var9 != null) {
                                str4 = "Required value was null.";
                                v2t0Var4 = v2t0Var9;
                            } else if (kdd.l(str3, str11)) {
                                str4 = "Required value was null.";
                                v2t0Var4 = null;
                            } else {
                                Set set = this.i;
                                ArrayList arrayList = new ArrayList();
                                Iterator it4 = set.iterator();
                                while (it4.hasNext()) {
                                    bei beiVar = (bei) it4.next();
                                    beiVar.getClass();
                                    if (boVar != null) {
                                        it = it4;
                                        str7 = str10;
                                        s2t0Var = c1s0.D(boVar) ? new s2t0(beiVar.a.getString(R.string._492_res_0x7f1304af)) : null;
                                        if (s2t0Var == null) {
                                            arrayList.add(s2t0Var);
                                        }
                                        it4 = it;
                                        str10 = str7;
                                    } else {
                                        it = it4;
                                        str7 = str10;
                                    }
                                    if (s2t0Var == null) {
                                    }
                                    it4 = it;
                                    str10 = str7;
                                }
                                str4 = str10;
                                if (arrayList.size() > 1) {
                                    ih01 ih01Var2 = new ih01(new IllegalStateException("Multiple workspace switch action providers matched"));
                                    g6e0Var.b(null);
                                    return ih01Var2;
                                }
                                v2t0Var4 = (v2t0) a0n.w1(arrayList);
                            }
                            g6e0Var.b(null);
                            String strG = b00Var.g();
                            String str12 = boVar != null ? boVar.d : null;
                            ru51 ru51Var3 = new ru51(str3, strG, str12);
                            xg xgVar2 = boVar != null ? boVar.s : null;
                            wg wgVar4 = xgVar2 instanceof wg ? (wg) xgVar2 : null;
                            qxo0Var = new qxo0();
                            if (wgVar4 == null || wgVar4.a) {
                                e10Var2.n = str3;
                                e10Var2.o = null;
                                e10Var2.p = function33;
                                e10Var2.q = sv60Var2;
                                e10Var2.r = sv60Var3;
                                e10Var2.s = null;
                                e10Var2.t = v2t0Var4;
                                e10Var2.u = ru51Var3;
                                e10Var2.v = wgVar4;
                                e10Var2.w = qxo0Var;
                                e10Var2.A = 5;
                                Object objE2 = su51Var.e(str3, strG, str12, e10Var2);
                                if (objE2 != yfsVar) {
                                    str5 = str3;
                                    obj = objE2;
                                    sv60Var4 = sv60Var3;
                                    wgVar = wgVar4;
                                    v2t0Var5 = v2t0Var4;
                                    ru51Var = ru51Var3;
                                    qxo0Var2 = qxo0Var;
                                    lh01Var = (nh01) obj;
                                    if ((lh01Var instanceof lh01) || !kdd.l(((lh01) lh01Var).h, "require_sso_login") || function33 == null) {
                                        r8 = 0;
                                        str9 = str5;
                                        v2t0Var7 = v2t0Var5;
                                        sv60Var9 = sv60Var4;
                                        sv60Var6 = sv60Var2;
                                        if (!(lh01Var instanceof gh01)) {
                                            return lh01Var;
                                        }
                                        e10Var2.n = str9;
                                        e10Var2.o = r8;
                                        e10Var2.p = r8;
                                        e10Var2.q = sv60Var6;
                                        e10Var2.r = sv60Var9;
                                        e10Var2.s = r8;
                                        e10Var2.t = v2t0Var7;
                                        e10Var2.u = r8;
                                        e10Var2.v = r8;
                                        e10Var2.w = qxo0Var2;
                                        e10Var2.x = g6e0Var2;
                                        e10Var2.A = 8;
                                        Object objA = g6e0Var2.a(e10Var2);
                                        e6e0Var = g6e0Var2;
                                        if (objA != yfsVar) {
                                            sv60Var12 = sv60Var9;
                                            v2t0 v2t0Var10 = v2t0Var7;
                                            String str13 = str9;
                                            try {
                                                sqo.s(e10Var2.getContext());
                                                if (this.v == sv60Var12) {
                                                    throw new IllegalStateException("Check failed.");
                                                }
                                                Object value2 = smw0Var.getValue();
                                                if (value2 == null) {
                                                    throw new IllegalStateException(str4);
                                                }
                                                x10 x10Var2 = (x10) value2;
                                                Iterator it5 = x10Var2.b.iterator();
                                                while (true) {
                                                    if (it5.hasNext()) {
                                                        next2 = it5.next();
                                                        String strB3 = ((b00) next2).b();
                                                        if (strB3 == null ? false : strB3.equals(str13)) {
                                                        }
                                                    } else {
                                                        next2 = null;
                                                    }
                                                }
                                                b00 b00Var2 = (b00) next2;
                                                if (b00Var2 == null) {
                                                    lh01Var2 = new ih01(new IllegalStateException("Workspace is no longer available"));
                                                    e6e0Var3 = e6e0Var;
                                                } else {
                                                    bo boVar2 = b00Var2.a;
                                                    xg xgVar3 = boVar2 != null ? boVar2.s : null;
                                                    wg wgVar5 = xgVar3 instanceof wg ? (wg) xgVar3 : null;
                                                    if (wgVar5 == null || wgVar5.a || kdd.l(wgVar5.b, qxo0Var2.a)) {
                                                        sqo.t(sv60Var6);
                                                        off0 off0Var = off0.b;
                                                        g10 g10Var = new g10(this, x10Var2, str13, v2t0Var10, null, (byte) 0);
                                                        e10Var2.n = null;
                                                        e10Var2.o = null;
                                                        e10Var2.p = null;
                                                        e10Var2.q = null;
                                                        e10Var2.r = null;
                                                        e10Var2.s = null;
                                                        e10Var2.t = null;
                                                        e10Var2.u = null;
                                                        e10Var2.v = null;
                                                        e10Var2.w = null;
                                                        e10Var2.x = e6e0Var;
                                                        e10Var2.A = 9;
                                                        objInvoke = dve.q0(off0Var, g10Var, e10Var2);
                                                        if (objInvoke != yfsVar) {
                                                            e6e0Var2 = e6e0Var;
                                                            try {
                                                                lh01Var2 = (nh01) objInvoke;
                                                                e6e0Var3 = e6e0Var2;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                throw th;
                                                            }
                                                        }
                                                    } else {
                                                        lh01Var2 = new lh01((Throwable) new IllegalStateException("Workspace requires SSO"), new Integer(401), (String) null, false, (String) null, (String) null, "require_sso_login", 184);
                                                        e6e0Var3 = e6e0Var;
                                                    }
                                                }
                                                e6e0Var3.b(null);
                                                return lh01Var2;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                e6e0Var2 = e6e0Var;
                                                throw th;
                                            }
                                        }
                                    } else {
                                        String str14 = wgVar != null ? wgVar.b : null;
                                        e10Var2.n = str5;
                                        e10Var2.o = null;
                                        e10Var2.p = null;
                                        e10Var2.q = sv60Var2;
                                        e10Var2.r = sv60Var4;
                                        e10Var2.s = null;
                                        e10Var2.t = v2t0Var5;
                                        e10Var2.u = ru51Var;
                                        e10Var2.v = wgVar;
                                        e10Var2.w = qxo0Var2;
                                        e10Var2.A = 6;
                                        objInvoke = function33.invoke(ru51Var, str14, e10Var2);
                                        if (objInvoke != yfsVar) {
                                            str9 = str5;
                                            lh01Var = (nh01) objInvoke;
                                            z2 = lh01Var instanceof mh01;
                                            if (z2) {
                                                qxo0Var2.a = wgVar != null ? wgVar.b : null;
                                            }
                                            if (z2) {
                                                if (!(lh01Var instanceof gh01)) {
                                                    il.f();
                                                    return null;
                                                }
                                                v2t0Var7 = v2t0Var5;
                                                sv60Var9 = sv60Var4;
                                                sv60Var6 = sv60Var2;
                                                r8 = 0;
                                                if (!(lh01Var instanceof gh01)) {
                                                }
                                            } else {
                                                e10Var2.n = str9;
                                                e10Var2.o = null;
                                                e10Var2.p = null;
                                                e10Var2.q = sv60Var2;
                                                e10Var2.r = sv60Var4;
                                                e10Var2.s = null;
                                                e10Var2.t = v2t0Var5;
                                                e10Var2.u = null;
                                                e10Var2.v = null;
                                                e10Var2.w = qxo0Var2;
                                                e10Var2.x = null;
                                                e10Var2.A = 7;
                                                objInvoke = su51Var.e(ru51Var.a, ru51Var.b, ru51Var.c, e10Var2);
                                                if (objInvoke != yfsVar) {
                                                    v2t0Var8 = v2t0Var5;
                                                    sv60Var10 = sv60Var4;
                                                    sv60Var11 = sv60Var2;
                                                    lh01Var = (nh01) objInvoke;
                                                    v2t0Var5 = v2t0Var8;
                                                    sv60Var2 = sv60Var11;
                                                    sv60Var4 = sv60Var10;
                                                    v2t0Var7 = v2t0Var5;
                                                    sv60Var9 = sv60Var4;
                                                    sv60Var6 = sv60Var2;
                                                    r8 = 0;
                                                    if (!(lh01Var instanceof gh01)) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (function33 != null) {
                                    String str15 = wgVar4.b;
                                    e10Var2.n = str3;
                                    e10Var2.o = null;
                                    e10Var2.p = null;
                                    e10Var2.q = sv60Var2;
                                    e10Var2.r = sv60Var3;
                                    e10Var2.s = null;
                                    e10Var2.t = v2t0Var4;
                                    e10Var2.u = ru51Var3;
                                    e10Var2.v = wgVar4;
                                    e10Var2.w = qxo0Var;
                                    e10Var2.A = 3;
                                    Object objInvoke2 = function33.invoke(ru51Var3, str15, e10Var2);
                                    if (objInvoke2 != yfsVar) {
                                        sv60 sv60Var13 = sv60Var3;
                                        ru51Var2 = ru51Var3;
                                        wgVar2 = wgVar4;
                                        sv60Var5 = sv60Var13;
                                        sv60Var6 = sv60Var2;
                                        str6 = str3;
                                        obj2 = objInvoke2;
                                        lh01Var = (nh01) obj2;
                                        if (lh01Var == null) {
                                            sv60 sv60Var14 = sv60Var5;
                                            wgVar4 = wgVar2;
                                            ru51Var3 = ru51Var2;
                                            sv60Var3 = sv60Var14;
                                            str3 = str6;
                                            sv60Var2 = sv60Var6;
                                        }
                                        z = lh01Var instanceof mh01;
                                        if (z) {
                                            qxo0Var.a = wgVar2.b;
                                        }
                                        if (z) {
                                            e10Var2.n = str6;
                                            e10Var2.o = null;
                                            e10Var2.p = null;
                                            e10Var2.q = sv60Var6;
                                            e10Var2.r = sv60Var5;
                                            e10Var2.s = null;
                                            e10Var2.t = v2t0Var4;
                                            e10Var2.u = null;
                                            e10Var2.v = null;
                                            e10Var2.w = qxo0Var;
                                            e10Var2.x = null;
                                            e10Var2.A = 4;
                                            objE = su51Var.e(ru51Var2.a, ru51Var2.b, ru51Var2.c, e10Var2);
                                            if (objE != yfsVar) {
                                                v2t0Var6 = v2t0Var4;
                                                sv60Var7 = sv60Var5;
                                                sv60Var8 = sv60Var6;
                                                str8 = str6;
                                                lh01Var = (nh01) objE;
                                                sv60Var5 = sv60Var7;
                                                sv60Var6 = sv60Var8;
                                                str6 = str8;
                                                v2t0Var4 = v2t0Var6;
                                                v2t0Var7 = v2t0Var4;
                                                sv60Var9 = sv60Var5;
                                                qxo0Var2 = qxo0Var;
                                                str9 = str6;
                                                r8 = 0;
                                                if (!(lh01Var instanceof gh01)) {
                                                }
                                            }
                                        } else {
                                            if (!(lh01Var instanceof gh01)) {
                                                il.f();
                                                return null;
                                            }
                                            v2t0Var7 = v2t0Var4;
                                            sv60Var9 = sv60Var5;
                                            qxo0Var2 = qxo0Var;
                                            str9 = str6;
                                            r8 = 0;
                                            if (!(lh01Var instanceof gh01)) {
                                            }
                                        }
                                    }
                                }
                                sv60 sv60Var15 = sv60Var3;
                                ru51Var2 = ru51Var3;
                                wgVar2 = wgVar4;
                                sv60Var5 = sv60Var15;
                                sv60Var6 = sv60Var2;
                                str6 = str3;
                                lh01Var = new lh01((Throwable) new IllegalStateException("Workspace requires SSO"), new Integer(401), (String) null, false, (String) null, (String) null, "require_sso_login", 184);
                                z = lh01Var instanceof mh01;
                                if (z) {
                                }
                                if (z) {
                                }
                            }
                        } finally {
                            g6e0Var.b(null);
                        }
                    }
                }
                return yfsVar;
            case 1:
                sv60 sv60Var16 = e10Var2.q;
                function32 = e10Var2.p;
                v2t0Var2 = e10Var2.o;
                str2 = e10Var2.n;
                vpq0.o(objInvoke);
                sv60Var2 = sv60Var16;
                sv60 sv60VarA2 = sqo.A(e10Var2.getContext());
                e10Var2.n = str2;
                e10Var2.o = v2t0Var2;
                e10Var2.p = function32;
                e10Var2.q = sv60Var2;
                e10Var2.r = sv60VarA2;
                e10Var2.s = g6e0Var2;
                e10Var2.A = 2;
                if (g6e0Var2.a(e10Var2) != yfsVar) {
                }
                return yfsVar;
            case 2:
                g6e0 g6e0Var3 = e10Var2.s;
                sv60 sv60Var17 = e10Var2.r;
                sv60 sv60Var18 = e10Var2.q;
                Function3 function34 = e10Var2.p;
                v2t0Var3 = e10Var2.o;
                String str16 = e10Var2.n;
                vpq0.o(objInvoke);
                g6e0Var = g6e0Var3;
                str3 = str16;
                sv60Var2 = sv60Var18;
                sv60Var3 = sv60Var17;
                function33 = function34;
                sqo.s(e10Var2.getContext());
                value = smw0Var2.getValue();
                if (value != null) {
                }
                break;
            case 3:
                qxo0 qxo0Var3 = e10Var2.w;
                wgVar2 = e10Var2.v;
                ru51Var2 = e10Var2.u;
                v2t0Var4 = e10Var2.t;
                sv60Var5 = e10Var2.r;
                sv60Var6 = e10Var2.q;
                str6 = e10Var2.n;
                vpq0.o(objInvoke);
                str4 = "Required value was null.";
                smw0Var = smw0Var2;
                qxo0Var = qxo0Var3;
                obj2 = objInvoke;
                lh01Var = (nh01) obj2;
                if (lh01Var == null) {
                }
                z = lh01Var instanceof mh01;
                if (z) {
                }
                if (z) {
                }
                break;
            case 4:
                qxo0 qxo0Var4 = e10Var2.w;
                v2t0Var6 = e10Var2.t;
                sv60Var7 = e10Var2.r;
                sv60Var8 = e10Var2.q;
                str8 = e10Var2.n;
                vpq0.o(objInvoke);
                str4 = "Required value was null.";
                smw0Var = smw0Var2;
                qxo0Var = qxo0Var4;
                objE = objInvoke;
                lh01Var = (nh01) objE;
                sv60Var5 = sv60Var7;
                sv60Var6 = sv60Var8;
                str6 = str8;
                v2t0Var4 = v2t0Var6;
                v2t0Var7 = v2t0Var4;
                sv60Var9 = sv60Var5;
                qxo0Var2 = qxo0Var;
                str9 = str6;
                r8 = 0;
                if (!(lh01Var instanceof gh01)) {
                }
                break;
            case 5:
                qxo0Var2 = e10Var2.w;
                wgVar = e10Var2.v;
                ru51Var = e10Var2.u;
                v2t0Var5 = e10Var2.t;
                sv60Var4 = e10Var2.r;
                sv60Var2 = e10Var2.q;
                function33 = e10Var2.p;
                String str17 = e10Var2.n;
                vpq0.o(objInvoke);
                str5 = str17;
                str4 = "Required value was null.";
                smw0Var = smw0Var2;
                obj = objInvoke;
                lh01Var = (nh01) obj;
                if (lh01Var instanceof lh01) {
                }
                r8 = 0;
                str9 = str5;
                v2t0Var7 = v2t0Var5;
                sv60Var9 = sv60Var4;
                sv60Var6 = sv60Var2;
                if (!(lh01Var instanceof gh01)) {
                }
                break;
            case 6:
                qxo0Var2 = e10Var2.w;
                wgVar = e10Var2.v;
                ru51 ru51Var4 = e10Var2.u;
                v2t0 v2t0Var11 = e10Var2.t;
                sv60 sv60Var19 = e10Var2.r;
                sv60 sv60Var20 = e10Var2.q;
                String str18 = e10Var2.n;
                vpq0.o(objInvoke);
                sv60Var2 = sv60Var20;
                ru51Var = ru51Var4;
                sv60Var4 = sv60Var19;
                v2t0Var5 = v2t0Var11;
                str9 = str18;
                str4 = "Required value was null.";
                smw0Var = smw0Var2;
                lh01Var = (nh01) objInvoke;
                z2 = lh01Var instanceof mh01;
                if (z2) {
                }
                if (z2) {
                }
                break;
            case 7:
                qxo0Var2 = e10Var2.w;
                v2t0Var8 = e10Var2.t;
                sv60Var10 = e10Var2.r;
                sv60Var11 = e10Var2.q;
                str9 = e10Var2.n;
                vpq0.o(objInvoke);
                str4 = "Required value was null.";
                smw0Var = smw0Var2;
                lh01Var = (nh01) objInvoke;
                v2t0Var5 = v2t0Var8;
                sv60Var2 = sv60Var11;
                sv60Var4 = sv60Var10;
                v2t0Var7 = v2t0Var5;
                sv60Var9 = sv60Var4;
                sv60Var6 = sv60Var2;
                r8 = 0;
                if (!(lh01Var instanceof gh01)) {
                }
                break;
            case 8:
                e6e0 e6e0Var4 = e10Var2.x;
                qxo0Var2 = e10Var2.w;
                v2t0Var7 = e10Var2.t;
                sv60Var9 = e10Var2.r;
                sv60Var6 = e10Var2.q;
                str9 = e10Var2.n;
                vpq0.o(objInvoke);
                str4 = "Required value was null.";
                smw0Var = smw0Var2;
                e6e0Var = e6e0Var4;
                sv60Var12 = sv60Var9;
                v2t0 v2t0Var102 = v2t0Var7;
                String str132 = str9;
                sqo.s(e10Var2.getContext());
                if (this.v == sv60Var12) {
                }
                break;
            case 9:
                e6e0 e6e0Var5 = e10Var2.x;
                try {
                    vpq0.o(objInvoke);
                    e6e0Var2 = e6e0Var5;
                    lh01Var2 = (nh01) objInvoke;
                    e6e0Var3 = e6e0Var2;
                    e6e0Var3.b(null);
                    return lh01Var2;
                } catch (Throwable th3) {
                    th = th3;
                    Object obj3 = null;
                    e6e0 e6e0Var6 = e6e0Var5;
                    throw th;
                }
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        h10 h10Var;
        bo boVar;
        if (vwpVar instanceof h10) {
            h10Var = (h10) vwpVar;
            int i = h10Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h10Var.r = i - Integer.MIN_VALUE;
            } else {
                h10Var = new h10(this, vwpVar);
            }
        }
        Object objE = h10Var.p;
        int i2 = h10Var.r;
        if (i2 == 0) {
            vpq0.o(objE);
            return null;
        }
        if (i2 == 1) {
            vpq0.o(objE);
            boolean z = ((qrv) objE).k;
            throw null;
        }
        if (i2 == 2) {
            bo boVar2 = h10Var.o;
            String str = h10Var.n;
            vpq0.o(objE);
            x10 x10Var = (x10) objE;
            if ((x10Var != null ? x10Var.a : null) != null) {
                throw null;
            }
            String str2 = boVar2.d;
            h10Var.n = null;
            h10Var.o = boVar2;
            h10Var.r = 3;
            objE = this.g.e(str, str, str2, h10Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            boVar = boVar2;
        } else {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boVar = h10Var.o;
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            return boVar;
        }
        if (nh01Var instanceof gh01) {
            ega0.f(this.k, "Failed to exchange workspace token before selecting the preferred account", ((gh01) nh01Var).b, null, 12);
            return null;
        }
        il.f();
        return null;
    }

    public final void g(x10 x10Var) {
        smw0 smw0Var = this.l;
        if (smw0Var.getValue() == null) {
            x10Var = x10.a(x10Var, null, null, this.b.c, 3);
        }
        v2t0 v2t0Var = x10Var.c;
        t2t0 t2t0Var = v2t0Var instanceof t2t0 ? (t2t0) v2t0Var : null;
        if (t2t0Var != null) {
            t2t0Var.a.d();
        }
        smw0Var.getClass();
        smw0Var.n(null, x10Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
    
        if (r1.q(r0) == r6) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) throws Throwable {
        i10 i10Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        sv60 sv60Var;
        if (vwpVar instanceof i10) {
            i10Var = (i10) vwpVar;
            int i = i10Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i10Var.q = i - Integer.MIN_VALUE;
            } else {
                i10Var = new i10(this, vwpVar);
            }
        }
        Object obj = i10Var.o;
        int i2 = i10Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.t;
                i10Var.n = e6e0Var;
                i10Var.q = 1;
                if (e6e0Var.a(i10Var) != obj2) {
                }
                return obj2;
            }
            if (i2 == 1) {
                e6e0 e6e0Var3 = i10Var.n;
                vpq0.o(obj);
                e6e0Var = e6e0Var3;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    return a011.a;
                }
                e6e0Var2 = i10Var.n;
                try {
                    vpq0.o(obj);
                    sv60Var = (sv60) obj;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    i10Var.n = null;
                    i10Var.q = 3;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            sv60Var = this.s;
            if (sv60Var != null) {
                if (!sv60Var.d()) {
                    sv60Var = null;
                }
                if (sv60Var == null) {
                }
                e6e0Var.b(null);
                i10Var.n = null;
                i10Var.q = 3;
            }
            i10Var.n = e6e0Var;
            i10Var.q = 2;
            Object objC = c(i10Var);
            if (objC != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objC;
                e6e0Var2 = e6e0Var4;
                sv60Var = (sv60) obj;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                i10Var.n = null;
                i10Var.q = 3;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, vwp vwpVar) {
        j10 j10Var;
        if (vwpVar instanceof j10) {
            j10Var = (j10) vwpVar;
            int i = j10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j10Var.p = i - Integer.MIN_VALUE;
            } else {
                j10Var = new j10(this, vwpVar);
            }
        }
        Object objI = j10Var.n;
        int i2 = j10Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            j10Var.p = 1;
            mj11 mj11Var = this.e.a;
            objI = mj11Var.i(new xo(mj11Var, (kxx0) new aq(str, twpVar, (byte) 0), twpVar, b), j10Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, v2t0 v2t0Var, ggq0 ggq0Var, vwp vwpVar) {
        k10 k10Var;
        ggq0 ggq0Var2;
        e6e0 e6e0Var;
        sv60 sv60Var;
        v2t0 v2t0Var2;
        String str2;
        zpu zpuVarU;
        wpu wpuVar;
        if (vwpVar instanceof k10) {
            k10Var = (k10) vwpVar;
            int i = k10Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                k10Var.u = i - Integer.MIN_VALUE;
            } else {
                k10Var = new k10(this, vwpVar);
            }
        }
        k10 k10Var2 = k10Var;
        Object objE = k10Var2.s;
        int i2 = k10Var2.u;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objE);
                    sv60 sv60VarA = sqo.A(k10Var2.getContext());
                    k10Var2.n = str;
                    k10Var2.o = v2t0Var;
                    ggq0Var2 = ggq0Var;
                    k10Var2.p = ggq0Var2;
                    k10Var2.q = sv60VarA;
                    g6e0 g6e0Var = this.u;
                    k10Var2.r = g6e0Var;
                    k10Var2.u = 1;
                    if (g6e0Var.a(k10Var2) != yfsVar) {
                        e6e0Var = g6e0Var;
                        sv60Var = sv60VarA;
                        v2t0Var2 = v2t0Var;
                        str2 = str;
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wpuVar = (wpu) k10Var2.r;
                    try {
                        vpq0.o(objE);
                        return (nh01) objE;
                    } catch (CancellationException e) {
                        e = e;
                        wpuVar.i(null);
                        throw e;
                    }
                }
                e6e0 e6e0Var2 = (e6e0) k10Var2.r;
                sv60 sv60Var2 = k10Var2.q;
                ggq0Var2 = k10Var2.p;
                v2t0 v2t0Var3 = k10Var2.o;
                String str3 = k10Var2.n;
                vpq0.o(objE);
                sv60Var = sv60Var2;
                v2t0Var2 = v2t0Var3;
                e6e0Var = e6e0Var2;
                str2 = str3;
                k10Var2.n = null;
                k10Var2.o = null;
                k10Var2.p = null;
                k10Var2.q = null;
                k10Var2.r = zpuVarU;
                k10Var2.u = 2;
                objE = zpuVarU.E(k10Var2);
                if (objE != yfsVar) {
                    wpuVar = zpuVarU;
                    return (nh01) objE;
                }
                return yfsVar;
            } catch (CancellationException e2) {
                e = e2;
                wpuVar = zpuVarU;
                wpuVar.i(null);
                throw e;
            }
            zpu zpuVar = this.v;
            if (zpuVar != null) {
                zpuVar.i(null);
            }
            zpuVarU = dve.u(this.j, null, 2, new l10((Object) this, (Object) str2, (Object) v2t0Var2, (Object) ggq0Var2, (Object) sv60Var, (twp) null, (byte) 0), 1);
            this.v = zpuVarU;
            zpuVarU.start();
            e6e0Var.b(null);
        } catch (Throwable th) {
            e6e0Var.b(null);
            throw th;
        }
    }
}
