package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hgr extends n19 {
    public final a7q i1;
    public final xfr j1;
    public final xu k1;
    public final gzq0 l1;
    public final n6s m1;
    public final x3x0 n1;
    public final LinkedHashSet o1;
    public final LinkedHashSet p1;
    public final LinkedHashMap q1;
    public mhk0 r1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hgr(a7q a7qVar, xfr xfrVar, xu xuVar, gzq0 gzq0Var, n6s n6sVar, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new cgr(null, false, null));
        twp twpVar = null;
        this.i1 = a7qVar;
        this.j1 = xfrVar;
        this.k1 = xuVar;
        this.l1 = gzq0Var;
        this.m1 = n6sVar;
        this.n1 = x3x0Var;
        this.o1 = new LinkedHashSet();
        this.p1 = new LinkedHashSet();
        this.q1 = new LinkedHashMap();
        u(new ttd(this, twpVar, (byte) 3));
        u(new fy(this, twpVar, (byte) 5));
    }

    public static bgr J(bbq bbqVar) {
        String str;
        ycc0 ycc0Var;
        String str2;
        if ((bbqVar.d instanceof pur) && !bbqVar.s && (str = bbqVar.a) != null) {
            glq glqVar = new glq(str);
            if (glq.b(str)) {
                glqVar = null;
            }
            String str3 = glqVar != null ? glqVar.a : null;
            if (str3 != null && (ycc0Var = (ycc0) a0n.b1(bbqVar.d())) != null && ycc0Var.g == bxq0.c && ycc0Var.o2 && (str2 = ycc0Var.a1) != null) {
                return new bgr(str3, str2);
            }
        }
        return null;
    }

    public static boolean K(ycc0 ycc0Var, String str) {
        Collection collectionValues = ycc0Var.S1.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            sfr sfrVarE = z281.e((rn11) it.next());
            if (kdd.l(sfrVarE != null ? sfrVarE.a : null, str)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        bfr bfrVar = (bfr) yi60Var;
        byte b = 13;
        twp twpVar = null;
        if (bfrVar instanceof afr) {
            u(new ra0(b, twpVar, this, bfrVar));
            return;
        }
        if (!(bfrVar instanceof zer)) {
            il.f();
            return;
        }
        zer zerVar = (zer) bfrVar;
        mhk0 mhk0Var = this.r1;
        if (mhk0Var == null) {
            return;
        }
        yqk0 yqk0Var = mhk0Var.c;
        if (kdd.l(mhk0Var.a, zerVar.f()) && M(mhk0Var)) {
            boolean zF = yqk0Var.f();
            uqk0 uqk0Var = uqk0.a;
            if (zF) {
                if (zerVar.e().equals(uqk0Var)) {
                    this.r1 = null;
                    N();
                    return;
                }
                return;
            }
            xqk0 xqk0VarE = zerVar.e();
            if (!(xqk0VarE instanceof wqk0)) {
                if (!(xqk0VarE instanceof tqk0)) {
                    if (xqk0VarE.equals(vqk0.a) || xqk0VarE.equals(uqk0Var)) {
                        u(new kx5((Object) this, (Object) mhk0Var, (Object) xqk0VarE, twpVar, (byte) 7));
                        return;
                    } else {
                        il.f();
                        return;
                    }
                }
                lfr lfrVar = yqk0Var.d().g;
                if (lfrVar == null) {
                    return;
                }
                tqk0 tqk0Var = (tqk0) xqk0VarE;
                this.r1 = mhk0.a(mhk0Var, yqk0.a(yqk0Var, null, tqk0Var.a().substring(0, tqk0Var.a().offsetByCodePoints(0, Math.min(tqk0Var.a().codePointCount(0, tqk0Var.a().length()), lfrVar.a()))), 11));
                N();
                return;
            }
            List list = yqk0Var.d().d;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                wqk0 wqk0Var = (wqk0) xqk0VarE;
                if (kdd.l(((gfr) it.next()).a(), wqk0Var.a())) {
                    Set setE = yqk0Var.e();
                    if (setE.contains(wqk0Var.a()) || setE.size() < yqk0Var.d().e) {
                        this.r1 = mhk0.a(mhk0Var, yqk0.a(yqk0Var, setE.contains(wqk0Var.a()) ? d8t0.p(setE, wqk0Var.a()) : d8t0.u(setE, wqk0Var.a()), null, 13));
                        N();
                        return;
                    }
                    return;
                }
            }
        }
    }

    public final boolean L(tfr tfrVar) {
        bbq bbqVarR;
        ycc0 ycc0Var;
        if (!sqo.H(this.l1, this.k1) || !((Boolean) this.m1.a.a.getValue()).booleanValue()) {
            return false;
        }
        a7q a7qVar = this.i1;
        bbq bbqVarR2 = a7qVar.R();
        return kdd.l(bbqVarR2 != null ? J(bbqVarR2) : null, tfrVar.d) && kdd.l(this.q1.get(tfrVar.d), tfrVar) && (bbqVarR = a7qVar.R()) != null && (ycc0Var = (ycc0) a0n.b1(bbqVarR.d())) != null && K(ycc0Var, tfrVar.c.a);
    }

    public final boolean M(mhk0 mhk0Var) {
        bbq bbqVarR = this.i1.R();
        if (bbqVarR != null && sqo.H(this.l1, this.k1) && ((Boolean) this.m1.a.a.getValue()).booleanValue()) {
            String str = bbqVarR.a;
            if ((str == null ? false : str.equals(mhk0Var.a.a)) && (bbqVarR.d instanceof pur) && mhk0Var.b(bbqVarR)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N() {
        Object value;
        tfr tfrVar;
        sfr sfrVarE;
        bbq bbqVarR = this.i1.R();
        tfr tfrVar2 = null;
        if (!((Boolean) this.m1.a.a.getValue()).booleanValue()) {
            this.r1 = null;
        }
        mhk0 mhk0Var = this.r1;
        if (mhk0Var != null) {
            if ((bbqVarR != null ? bbqVarR.d : null) instanceof pur) {
                String str = bbqVarR.a;
                if (!(str == null ? false : str.equals(mhk0Var.a.a)) || !mhk0Var.b(bbqVarR)) {
                    this.r1 = null;
                }
            }
        }
        mhk0 mhk0Var2 = this.r1;
        if (mhk0Var2 == null || !M(mhk0Var2)) {
            mhk0Var2 = null;
        }
        if (bbqVarR != null) {
            bgr bgrVarJ = J(bbqVarR);
            if (bgrVarJ == null) {
                tfrVar = null;
                if (tfrVar != null && !this.p1.contains(tfrVar.e) && this.r1 == null) {
                    tfrVar2 = tfrVar;
                }
            } else {
                String strA = bgrVarJ.a();
                String strB = bgrVarJ.b();
                ycc0 ycc0Var = (ycc0) a0n.b1(bbqVarR.d());
                if (ycc0Var != null) {
                    LinkedHashMap linkedHashMap = this.q1;
                    tfrVar = (tfr) linkedHashMap.get(bgrVarJ);
                    if (tfrVar != null) {
                        if (!K(ycc0Var, tfrVar.c.a)) {
                        }
                        if (tfrVar != null) {
                            tfrVar2 = tfrVar;
                        }
                    } else {
                        Iterator it = ycc0Var.S1.values().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                sfrVarE = null;
                                break;
                            } else {
                                sfrVarE = z281.e((rn11) it.next());
                                if (sfrVarE != null) {
                                    break;
                                }
                            }
                        }
                        if (sfrVarE != null) {
                            tfr tfrVar3 = new tfr(strA, strB, sfrVarE);
                            linkedHashMap.put(bgrVarJ, tfrVar3);
                            tfrVar = tfrVar3;
                        }
                        if (tfrVar != null) {
                        }
                    }
                }
            }
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new cgr(tfrVar2, tfrVar2 != null && this.o1.contains(tfrVar2.e), mhk0Var2)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0145, code lost:
    
        if (r0 == r3) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0150 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(tfr tfrVar, uq11 uq11Var, vwp vwpVar) {
        fgr fgrVar;
        yfs yfsVar;
        a011 a011Var;
        Object objA;
        String str;
        tfr tfrVar2 = tfrVar;
        if (vwpVar instanceof fgr) {
            fgrVar = (fgr) vwpVar;
            int i = fgrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fgrVar.q = i - Integer.MIN_VALUE;
            } else {
                fgrVar = new fgr(this, vwpVar);
            }
        }
        fgr fgrVar2 = fgrVar;
        Object obj = fgrVar2.o;
        int i2 = fgrVar2.q;
        LinkedHashSet linkedHashSet = this.p1;
        LinkedHashSet linkedHashSet2 = this.o1;
        a011 a011Var2 = a011.a;
        yfs yfsVar2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (L(tfrVar)) {
                    dgr dgrVar = tfrVar2.e;
                    yfsVar = yfsVar2;
                    sfr sfrVar = tfrVar2.c;
                    if (!linkedHashSet.contains(dgrVar) && !linkedHashSet2.contains(dgrVar) && this.r1 == null) {
                        rfr rfrVar = sfrVar.f;
                        if (uq11Var == uq11.c && rfrVar != null) {
                            bbq bbqVarR = this.i1.R();
                            if (bbqVarR != null && (str = bbqVarR.c) != null) {
                                this.r1 = new mhk0(tfrVar2, str, new yqk0(rfrVar));
                                N();
                                return a011Var2;
                            }
                        } else if (linkedHashSet2.add(dgrVar)) {
                            N();
                            xfr xfrVar = this.j1;
                            String str2 = tfrVar2.a;
                            String str3 = tfrVar2.b;
                            sgy sgyVar = kdd.l(sfrVar.a, "personality_v1") ? sgy.a : null;
                            fgrVar2.n = tfrVar2;
                            fgrVar2.q = 1;
                            a011Var = a011Var2;
                            objA = xfrVar.a(str2, str3, sfrVar, uq11Var, sgyVar, null, fgrVar2);
                            if (objA == yfsVar) {
                            }
                            return yfsVar;
                        }
                    }
                }
                return a011Var2;
            }
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tfrVar2 = fgrVar2.n;
                vpq0.o(obj);
                a011Var = a011Var2;
            }
            tfrVar2 = fgrVar2.n;
            vpq0.o(obj);
            objA = obj;
            a011Var = a011Var2;
            yfsVar = yfsVar2;
            nh01 nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
                linkedHashSet.add(tfrVar2.e);
            }
            linkedHashSet2.remove(tfrVar2.e);
            N();
            if (!L(tfrVar2)) {
                if (!linkedHashSet2.remove(tfrVar2.e)) {
                    return a011Var;
                }
                N();
                return a011Var;
            }
            if (nh01Var instanceof mh01) {
                qiw0 qiw0Var = new qiw0(R.string._97a_res_0x7f13099c, 0);
                fgrVar2.n = tfrVar2;
                fgrVar2.q = 2;
                G(qiw0Var);
                if (a011Var == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                piw0 piw0Var = new piw0((gh01) nh01Var, this.n1.getString(R.string._979_res_0x7f13099b), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, true, (oz2) null, (Map) null, 7676);
                fgrVar2.n = tfrVar2;
                fgrVar2.q = 3;
                G(piw0Var);
            }
        } finally {
            if (linkedHashSet2.remove(tfrVar2.e)) {
                N();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x019c, code lost:
    
        if (r4 == r13) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0100 A[Catch: all -> 0x00cd, TryCatch #1 {all -> 0x00cd, blocks: (B:60:0x00fa, B:62:0x0100, B:64:0x010b, B:66:0x0116, B:68:0x011a, B:72:0x0122, B:73:0x0124, B:82:0x0144, B:84:0x0148, B:88:0x0162, B:90:0x0166, B:100:0x01b3, B:101:0x01b8, B:65:0x0110, B:43:0x00a5, B:45:0x00c2, B:51:0x00d2, B:53:0x00d8, B:57:0x00e1), top: B:111:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010b A[Catch: all -> 0x00cd, TryCatch #1 {all -> 0x00cd, blocks: (B:60:0x00fa, B:62:0x0100, B:64:0x010b, B:66:0x0116, B:68:0x011a, B:72:0x0122, B:73:0x0124, B:82:0x0144, B:84:0x0148, B:88:0x0162, B:90:0x0166, B:100:0x01b3, B:101:0x01b8, B:65:0x0110, B:43:0x00a5, B:45:0x00c2, B:51:0x00d2, B:53:0x00d8, B:57:0x00e1), top: B:111:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0110 A[Catch: all -> 0x00cd, TryCatch #1 {all -> 0x00cd, blocks: (B:60:0x00fa, B:62:0x0100, B:64:0x010b, B:66:0x0116, B:68:0x011a, B:72:0x0122, B:73:0x0124, B:82:0x0144, B:84:0x0148, B:88:0x0162, B:90:0x0166, B:100:0x01b3, B:101:0x01b8, B:65:0x0110, B:43:0x00a5, B:45:0x00c2, B:51:0x00d2, B:53:0x00d8, B:57:0x00e1), top: B:111:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011a A[Catch: all -> 0x00cd, TryCatch #1 {all -> 0x00cd, blocks: (B:60:0x00fa, B:62:0x0100, B:64:0x010b, B:66:0x0116, B:68:0x011a, B:72:0x0122, B:73:0x0124, B:82:0x0144, B:84:0x0148, B:88:0x0162, B:90:0x0166, B:100:0x01b3, B:101:0x01b8, B:65:0x0110, B:43:0x00a5, B:45:0x00c2, B:51:0x00d2, B:53:0x00d8, B:57:0x00e1), top: B:111:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0144 A[Catch: all -> 0x00cd, TRY_ENTER, TryCatch #1 {all -> 0x00cd, blocks: (B:60:0x00fa, B:62:0x0100, B:64:0x010b, B:66:0x0116, B:68:0x011a, B:72:0x0122, B:73:0x0124, B:82:0x0144, B:84:0x0148, B:88:0x0162, B:90:0x0166, B:100:0x01b3, B:101:0x01b8, B:65:0x0110, B:43:0x00a5, B:45:0x00c2, B:51:0x00d2, B:53:0x00d8, B:57:0x00e1), top: B:111:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01af  */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(mhk0 mhk0Var, boolean z, vwp vwpVar) throws Throwable {
        ggr ggrVar;
        mhk0 mhk0Var2;
        mhk0 mhk0Var3;
        Object objA;
        mhk0 mhk0Var4;
        yfs yfsVar;
        mhk0 mhk0Var5;
        mhk0 mhk0Var6;
        a011 a011Var;
        mhk0 mhk0Var7;
        mhk0 mhk0Var8;
        mhk0 mhk0Var9;
        mhk0 mhk0Var10;
        nh01 nh01Var;
        boolean zM;
        mhk0 mhk0Var11 = mhk0Var;
        boolean z2 = z;
        if (vwpVar instanceof ggr) {
            ggrVar = (ggr) vwpVar;
            int i = ggrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ggrVar.s = i - Integer.MIN_VALUE;
            } else {
                ggrVar = new ggr(this, vwpVar);
            }
        }
        ggr ggrVar2 = ggrVar;
        Object obj = ggrVar2.q;
        ?? r4 = ggrVar2.s;
        LinkedHashSet linkedHashSet = this.o1;
        a011 a011Var2 = a011.a;
        yfs yfsVar2 = yfs.a;
        if (r4 == 0) {
            vpq0.o(obj);
            if (kdd.l(this.r1, mhk0Var11) && M(mhk0Var) && (!z2 || mhk0Var11.c.b())) {
                tfr tfrVar = mhk0Var11.a;
                yqk0 yqk0Var = mhk0Var11.c;
                if (linkedHashSet.add(tfrVar.e)) {
                    mhk0 mhk0VarA = mhk0.a(mhk0Var11, yqk0.a(yqk0Var, null, null, 7));
                    this.r1 = z2 ? mhk0VarA : null;
                    N();
                    try {
                        xfr xfrVar = this.j1;
                        tfr tfrVar2 = mhk0Var11.a;
                        String str = tfrVar2.a;
                        mhk0Var4 = null;
                        String str2 = tfrVar2.b;
                        sfr sfrVar = tfrVar2.c;
                        uq11 uq11Var = uq11.c;
                        List listL1 = a0n.L1(yqk0Var.e());
                        if (!z2 || listL1.isEmpty()) {
                            listL1 = null;
                        }
                        String strC = yqk0Var.c();
                        if (!z2 || s4x0.k0(strC)) {
                            strC = null;
                        }
                        ggrVar2.n = mhk0Var11;
                        ggrVar2.o = mhk0VarA;
                        ggrVar2.p = z2;
                        ggrVar2.s = 1;
                        String str3 = strC;
                        a011Var = a011Var2;
                        yfsVar = yfsVar2;
                        objA = xfrVar.a(str, str2, sfrVar, uq11Var, listL1, str3, ggrVar2);
                        mhk0Var6 = mhk0Var11;
                        mhk0Var5 = mhk0VarA;
                        if (objA != yfsVar) {
                            nh01Var = (nh01) objA;
                            if (nh01Var instanceof mh01) {
                            }
                            if (!z2) {
                            }
                            if (this.r1 == mhk0Var5) {
                            }
                            linkedHashSet.remove(mhk0Var6.a.e);
                            N();
                            if (zM) {
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th) {
                        th = th;
                        mhk0Var3 = mhk0Var11;
                        mhk0Var2 = mhk0VarA;
                        if (this.r1 == mhk0Var2) {
                        }
                        if (linkedHashSet.remove(mhk0Var3.a.e)) {
                        }
                        throw th;
                    }
                }
            }
            return a011Var2;
        }
        try {
            if (r4 != 1) {
                if (r4 == 2) {
                    mhk0 mhk0Var12 = ggrVar2.o;
                    mhk0Var7 = ggrVar2.n;
                    mhk0Var8 = mhk0Var12;
                } else {
                    if (r4 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mhk0 mhk0Var13 = ggrVar2.o;
                    mhk0Var7 = ggrVar2.n;
                    mhk0Var8 = mhk0Var13;
                }
                vpq0.o(obj);
                mhk0Var9 = mhk0Var7;
                a011Var = a011Var2;
                mhk0Var10 = mhk0Var8;
                if (this.r1 == mhk0Var10) {
                    this.r1 = mhk0Var9;
                }
                if (linkedHashSet.remove(mhk0Var9.a.e)) {
                    return a011Var;
                }
                N();
                return a011Var;
            }
            z2 = ggrVar2.p;
            mhk0 mhk0Var14 = ggrVar2.o;
            mhk0 mhk0Var15 = ggrVar2.n;
            vpq0.o(obj);
            objA = obj;
            mhk0Var4 = null;
            yfsVar = yfsVar2;
            mhk0Var5 = mhk0Var14;
            mhk0Var6 = mhk0Var15;
            a011Var = a011Var2;
            nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
                this.p1.add(mhk0Var6.a.e);
            }
            zM = !z2 ? M(mhk0Var6) : L(mhk0Var6.a);
            if (this.r1 == mhk0Var5) {
                this.r1 = nh01Var instanceof mh01 ? mhk0Var4 : mhk0Var6;
            }
            linkedHashSet.remove(mhk0Var6.a.e);
            N();
            if (zM) {
                if (this.r1 == mhk0Var5) {
                    this.r1 = mhk0Var6;
                }
                if (!linkedHashSet.remove(mhk0Var6.a.e)) {
                    return a011Var;
                }
                N();
                return a011Var;
            }
            if (nh01Var instanceof mh01) {
                qiw0 qiw0Var = new qiw0(R.string._97a_res_0x7f13099c, 0);
                ggrVar2.n = mhk0Var6;
                ggrVar2.o = mhk0Var5;
                ggrVar2.p = z2;
                ggrVar2.s = 2;
                G(qiw0Var);
                if (a011Var == yfsVar) {
                    return yfsVar;
                }
                mhk0Var9 = mhk0Var6;
                mhk0Var10 = mhk0Var5;
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                piw0 piw0Var = new piw0((gh01) nh01Var, this.n1.getString(R.string._979_res_0x7f13099b), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, true, (oz2) null, (Map) null, 7676);
                ggrVar2.n = mhk0Var6;
                ggrVar2.o = mhk0Var5;
                ggrVar2.p = z2;
                ggrVar2.s = 3;
                G(piw0Var);
            }
            if (this.r1 == mhk0Var10) {
            }
            if (linkedHashSet.remove(mhk0Var9.a.e)) {
            }
        } catch (Throwable th2) {
            th = th2;
            mhk0Var2 = mhk0Var11;
            mhk0Var3 = r4;
            if (this.r1 == mhk0Var2) {
                this.r1 = mhk0Var3;
            }
            if (linkedHashSet.remove(mhk0Var3.a.e)) {
                N();
            }
            throw th;
        }
    }
}
