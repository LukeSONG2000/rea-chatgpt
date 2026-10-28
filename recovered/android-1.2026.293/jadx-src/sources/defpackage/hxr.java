package defpackage;

import android.app.Application;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hxr {
    public final xu a;
    public final j9z b;
    public final rrv c;
    public final ly0 d;
    public final j9f0 e;
    public final smy0 f;
    public final Application g;
    public final n6s h;
    public final cbq i;
    public final lat j;
    public final epa k;
    public zpu l;

    public hxr(xu xuVar, j9z j9zVar, rrv rrvVar, ly0 ly0Var, j9f0 j9f0Var, smy0 smy0Var, Application application, n6s n6sVar, gzw gzwVar, ilq ilqVar, cbq cbqVar, lat latVar, epa epaVar) {
        this.a = xuVar;
        this.b = j9zVar;
        this.c = rrvVar;
        this.d = ly0Var;
        this.e = j9f0Var;
        this.f = smy0Var;
        this.g = application;
        this.h = n6sVar;
        this.i = cbqVar;
        this.j = latVar;
        this.k = epaVar;
        zpu zpuVarU = null;
        if ((xuVar.a instanceof hk7) && ilqVar.c() == null) {
            zpuVarU = dve.u(cbqVar, k8u.b, 0, new ceo(this, null), 2);
        }
        this.l = zpuVarU;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if (r4 != 32) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lhr lhrVar, vwp vwpVar) {
        dxr dxrVar;
        if (vwpVar instanceof dxr) {
            dxrVar = (dxr) vwpVar;
            int i = dxrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dxrVar.p = i - Integer.MIN_VALUE;
            } else {
                dxrVar = new dxr(this, vwpVar);
            }
        }
        Object objC = dxrVar.n;
        int i2 = dxrVar.p;
        String str = null;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objC);
            dxrVar.p = 1;
            objC = c(lhrVar, dxrVar);
            Object obj = yfs.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        m6i m6iVar = (m6i) objC;
        if (((Boolean) this.h.a.a.getValue()).booleanValue()) {
            int i3 = bk5.b;
            if (i3 == 1) {
                z = false;
            } else if (i3 != 2) {
                int i4 = this.g.getResources().getConfiguration().uiMode & 48;
                if (i4 != 16) {
                }
            }
            if (m6iVar == null) {
                m6iVar = new m6i(str, 3);
            }
            return new m6i(Boolean.valueOf(z), m6iVar.a);
        }
        return m6iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0860  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0310 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:272:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0396  */
    /* JADX WARN: Type inference failed for: r113v0, types: [hxr] */
    /* JADX WARN: Type inference failed for: r114v13 */
    /* JADX WARN: Type inference failed for: r114v4 */
    /* JADX WARN: Type inference failed for: r114v7 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Object, kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r13v12, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r15v18, types: [dzy] */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v47 */
    /* JADX WARN: Type inference failed for: r15v6, types: [thr] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Boolean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r50v0 */
    /* JADX WARN: Type inference failed for: r66v2 */
    /* JADX WARN: Type inference failed for: r66v3, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r66v5 */
    /* JADX WARN: Type inference failed for: r95v0 */
    /* JADX WARN: Type inference failed for: r95v1, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r95v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(lhr lhrVar, vwp vwpVar) {
        exr exrVar;
        r9j0 r9j0Var;
        uoa uoaVar;
        lhr lhrVar2;
        qrv qrvVar;
        int i;
        r9j0 r9j0Var2;
        String str;
        nh01 hh01Var;
        Object obj;
        ?? r12;
        ?? cVar;
        boolean z;
        int i2;
        int i3;
        xu xuVar;
        boolean z2;
        qrv qrvVar2;
        int i4;
        r9j0 r9j0Var3;
        ?? r13;
        ?? r122;
        int i5;
        ?? r2;
        int i6;
        lhr lhrVar3;
        int i7;
        ?? r132;
        ?? r123;
        int i8;
        int iOrdinal;
        r9j0 r9j0Var4;
        lk7 lk7Var;
        Object obj2;
        int i9;
        yfs yfsVar;
        int i10;
        ?? thrVar;
        List listSingletonList;
        boolean z3;
        String str2;
        xas0 xas0Var;
        String str3;
        a4r y3rVar;
        j9z j9zVar;
        List list;
        Object objD;
        yfs yfsVar2;
        yfs yfsVar3;
        lhr lhrVar4;
        kab0 kab0Var;
        boolean z4;
        String str4;
        Boolean bool;
        boolean z5;
        int i11;
        int i12;
        boolean z6;
        int i13;
        boolean z7;
        int i14;
        Boolean bool2;
        String str5;
        Boolean bool3;
        String str6;
        String str7;
        xas0 xas0Var2;
        boolean z8;
        List list2;
        String str8;
        a4r a4rVar;
        ch10 ch10Var;
        int i15;
        Object obj3;
        cxr cxrVar;
        String str9;
        List list3;
        List list4;
        String str10;
        List list5;
        qrv qrvVar3;
        ?? r3;
        List list6;
        String str11;
        ?? r114;
        String str12;
        jc5 jc5Var;
        ?? r124;
        List list7;
        List list8;
        String str13;
        Boolean bool4;
        j9z j9zVar2;
        ffv0 ffv0Var;
        j9z j9zVar3;
        Boolean bool5;
        yfs yfsVar4;
        List list9;
        boolean z9;
        lhr lhrVar5;
        String str14;
        String str15;
        cxr cxrVar2;
        String str16;
        String str17;
        ch10 ch10Var2;
        Boolean bool6;
        xas0 xas0Var3;
        ?? r95;
        Boolean bool7;
        r9j0 r9j0Var5;
        ucr ucrVar;
        z8f0 z8f0Var;
        String str18;
        List list10;
        String str19;
        List list11;
        ffv0 ffv0Var2;
        String str20;
        ?? r66;
        String str21;
        List list12;
        String str22;
        String str23;
        fs3 fs3Var;
        Boolean bool8;
        String str24;
        xbr xbrVar;
        uoa uoaVar2;
        List list13;
        List list14;
        List list15;
        Boolean bool9;
        String str25;
        String str26;
        a4r a4rVar2;
        List list16;
        String str27;
        String str28;
        kab0 kab0Var2;
        Boolean bool10;
        int i16;
        boolean z10;
        int i17;
        boolean z11;
        boolean z12;
        int i18;
        String str29;
        boolean z13;
        boolean z14;
        List listSingletonList2;
        lhr lhrVar6 = lhrVar;
        xu xuVar2 = this.a;
        lk7 lk7Var2 = xuVar2.a;
        if (vwpVar instanceof exr) {
            exrVar = (exr) vwpVar;
            int i19 = exrVar.U1;
            if ((i19 & Integer.MIN_VALUE) != 0) {
                exrVar.U1 = i19 - Integer.MIN_VALUE;
            } else {
                exrVar = new exr(this, vwpVar);
            }
        }
        Object objA = exrVar.S1;
        int i20 = exrVar.U1;
        j9z j9zVar4 = this.b;
        yfs yfsVar5 = yfs.a;
        if (i20 == 0) {
            r9j0Var = null;
            vpq0.o(objA);
            a4r a4rVar3 = lhrVar6.s;
            exrVar.n = lhrVar6;
            exrVar.U1 = 1;
            objA = this.k.a(a4rVar3, exrVar);
            if (objA != yfsVar5) {
            }
            return yfsVar5;
        }
        if (i20 == 1) {
            r9j0Var = null;
            lhrVar6 = exrVar.n;
            vpq0.o(objA);
        } else {
            if (i20 == 2) {
                r9j0Var = null;
                uoa uoaVar3 = exrVar.o;
                lhrVar2 = exrVar.n;
                vpq0.o(objA);
                uoaVar = uoaVar3;
                qrvVar = (qrv) objA;
                i = (qrvVar.D || lhrVar2.a != null) ? 0 : 1;
                if (i != 0 || (iOrdinal = qrvVar.E.ordinal()) == 0) {
                    r9j0Var2 = r9j0Var;
                } else {
                    if (iOrdinal == 1) {
                        r9j0Var4 = r9j0.d;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return r9j0Var;
                        }
                        r9j0Var4 = r9j0.e;
                    }
                    r9j0Var2 = r9j0Var4;
                }
                str = ((ky0) this.d.a.getValue()).a;
                if (s4x0.k0(str)) {
                    try {
                        b bVarD = dz60.a.d(str);
                        hh01Var = new mh01(bVarD instanceof c ? (c) bVarD : r9j0Var);
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    obj = (c) hh01Var.a();
                } else {
                    obj = r9j0Var;
                }
                r12 = obj != null ? r9j0Var : obj;
                if (obj == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    if (r12 != 0) {
                    }
                    cVar = new c(linkedHashMap);
                } else {
                    cVar = r9j0Var;
                }
                z = lhrVar2.k;
                i2 = (z || !(lk7Var2 instanceof hk7)) ? 0 : 1;
                i3 = (i2 == 0 && lhrVar2.s == null && i4r0.z(j9zVar4)) ? 1 : 0;
                xuVar = xuVar2;
                if (i3 != 0 || lhrVar2.a != null) {
                    int i21 = i;
                    r9j0 r9j0Var6 = r9j0Var2;
                    z2 = z;
                    qrvVar2 = qrvVar;
                    i4 = i2;
                    r9j0Var3 = r9j0Var6;
                    ?? r22 = cVar;
                    r13 = r12;
                    r122 = r22;
                    i5 = i3;
                    r2 = r9j0Var;
                    i6 = i21;
                    lk7Var = lk7Var2;
                    obj2 = lhrVar2.d;
                    if (obj2 == null) {
                    }
                    m6i m6iVar = (m6i) objA;
                    if (lk7Var instanceof jk7) {
                    }
                    return new axr(str15, cxrVar2, str16, list15, list13, str17, i17 == 0 ? z13 : z14, r66, list12, bool6, str20, str19, str18, bool9, str25, str26, a4rVar2, list11, z11, z10, ch10Var2, xas0Var3, i16 == 0 ? z13 : z14, r9j0Var5, str27, list10, list14, z12, str28, i18, list16, kab0Var2, z9, bool10, z8f0Var, list9, r95, ffv0Var2, str29, str14, bool7, str21, str22, str23, fs3Var, bool8, str24, xbrVar, ucrVar, m6iVar, listSingletonList2, lhrVar5.L, uoaVar2, null);
                }
                u6d u6dVar = this.f.b;
                exrVar.n = lhrVar2;
                exrVar.o = uoaVar;
                exrVar.p = qrvVar;
                exrVar.q = r9j0Var2;
                exrVar.r = r12;
                exrVar.s = cVar;
                exrVar.I1 = i;
                exrVar.N1 = z;
                exrVar.J1 = i2;
                exrVar.K1 = i3;
                int i22 = i;
                exrVar.U1 = 3;
                objA = sht.y(u6dVar, exrVar);
                if (objA != yfsVar5) {
                    r9j0 r9j0Var7 = r9j0Var2;
                    z2 = z;
                    lhrVar3 = lhrVar2;
                    i7 = i2;
                    r9j0Var3 = r9j0Var7;
                    ?? r19 = cVar;
                    r132 = r12;
                    r123 = r19;
                    i8 = i3;
                    i6 = i22;
                    int i23 = i7;
                    lhrVar2 = lhrVar3;
                    qrvVar2 = qrvVar;
                    i4 = i23;
                    i5 = i8;
                    r2 = (Boolean) objA;
                    r122 = r123;
                    r13 = r132;
                    lk7Var = lk7Var2;
                    obj2 = lhrVar2.d;
                    if (obj2 == null) {
                    }
                    m6i m6iVar2 = (m6i) objA;
                    if (lk7Var instanceof jk7) {
                    }
                    return new axr(str15, cxrVar2, str16, list15, list13, str17, i17 == 0 ? z13 : z14, r66, list12, bool6, str20, str19, str18, bool9, str25, str26, a4rVar2, list11, z11, z10, ch10Var2, xas0Var3, i16 == 0 ? z13 : z14, r9j0Var5, str27, list10, list14, z12, str28, i18, list16, kab0Var2, z9, bool10, z8f0Var, list9, r95, ffv0Var2, str29, str14, bool7, str21, str22, str23, fs3Var, bool8, str24, xbrVar, ucrVar, m6iVar2, listSingletonList2, lhrVar5.L, uoaVar2, null);
                }
                return yfsVar5;
            }
            if (i20 == 3) {
                r9j0Var = null;
                int i24 = exrVar.K1;
                i7 = exrVar.J1;
                z2 = exrVar.N1;
                i6 = exrVar.I1;
                c cVar2 = exrVar.s;
                c cVar3 = exrVar.r;
                r9j0Var3 = exrVar.q;
                qrvVar = exrVar.p;
                uoaVar = exrVar.o;
                i8 = i24;
                lhrVar3 = exrVar.n;
                vpq0.o(objA);
                xuVar = xuVar2;
                r123 = cVar2;
                r132 = cVar3;
                int i232 = i7;
                lhrVar2 = lhrVar3;
                qrvVar2 = qrvVar;
                i4 = i232;
                i5 = i8;
                r2 = (Boolean) objA;
                r122 = r123;
                r13 = r132;
                lk7Var = lk7Var2;
                obj2 = lhrVar2.d;
                if (obj2 == null) {
                    i9 = i5;
                    yfsVar = yfsVar5;
                    i10 = i4;
                    String str30 = lhrVar2.a;
                    cxr cxrVar3 = lhrVar2.b;
                    String str31 = lhrVar2.c;
                    List list17 = lhrVar2.d;
                    List list18 = thrVar != 0 ? thrVar.a : null;
                    List list19 = lhrVar2.e;
                    String str32 = lhrVar2.f;
                    List list20 = list18;
                    ch10 ch10Var3 = lhrVar2.g;
                    boolean z15 = z2;
                    xas0 xas0Var4 = lhrVar2.h;
                    int i25 = i6;
                    boolean z16 = lhrVar2.i;
                    int i26 = (lhrVar2.j || z15) ? 1 : 0;
                    listSingletonList = !kdd.l(r2, Boolean.FALSE) ? Collections.singletonList("personalization") : null;
                    z3 = lhrVar2.l;
                    Boolean boolValueOf = Boolean.valueOf(z3);
                    if (!z3) {
                        boolValueOf = null;
                    }
                    str2 = lhrVar2.m;
                    String str33 = lhrVar2.n;
                    String str34 = lhrVar2.o;
                    Boolean bool11 = lhrVar2.p;
                    String str35 = lhrVar2.q;
                    String str36 = lhrVar2.r;
                    if (uoaVar == null) {
                        str3 = str36;
                        xas0Var = xas0Var4;
                        y3rVar = new y3r(uoaVar.b);
                    } else {
                        xas0Var = xas0Var4;
                        str3 = str36;
                        y3rVar = lhrVar2.s;
                        if (y3rVar == null) {
                            z3r z3rVar = z3r.INSTANCE;
                            if (lhrVar2.L == null) {
                                z3rVar = null;
                            }
                            y3rVar = z3rVar;
                        }
                    }
                    List list21 = lhrVar2.t;
                    boolean z17 = lhrVar2.u;
                    String strT = t4a.T(qrvVar2.F);
                    String str37 = (strT == null && r9j0Var3 == r9j0.d) ? strT : null;
                    List listSingletonList3 = Collections.singletonList("v1");
                    bas.f.getClass();
                    String str38 = str37;
                    a4r a4rVar4 = y3rVar;
                    if (!j9z.A(j9zVar4, bas.o0, false, 14)) {
                        listSingletonList3 = null;
                    }
                    boolean zA = j9z.A(j9zVar4, bas.a0, false, 14);
                    String id = TimeZone.getDefault().getID();
                    int iN0 = pt61.n0();
                    j9zVar = j9zVar4;
                    list = lhrVar2.v;
                    kab0 kab0Var3 = lhrVar2.w;
                    boolean z18 = lhrVar2.x;
                    Boolean bool12 = lhrVar2.y;
                    exrVar.n = lhrVar2;
                    exrVar.o = uoaVar;
                    exrVar.p = qrvVar2;
                    exrVar.q = r9j0Var3;
                    exrVar.r = r13;
                    exrVar.s = r122;
                    exrVar.t = r2;
                    exrVar.u = str30;
                    exrVar.v = cxrVar3;
                    exrVar.w = str31;
                    qrv qrvVar4 = qrvVar2;
                    exrVar.x = list17;
                    exrVar.y = list20;
                    exrVar.z = list19;
                    exrVar.A = str32;
                    exrVar.X = ch10Var3;
                    exrVar.Y = xas0Var;
                    exrVar.Z = listSingletonList;
                    exrVar.f1 = boolValueOf;
                    exrVar.g1 = str2;
                    exrVar.h1 = str33;
                    exrVar.i1 = str34;
                    exrVar.j1 = bool11;
                    exrVar.k1 = str35;
                    exrVar.l1 = str3;
                    exrVar.m1 = a4rVar4;
                    exrVar.n1 = list21;
                    exrVar.o1 = str38;
                    exrVar.p1 = listSingletonList3;
                    exrVar.q1 = id;
                    exrVar.r1 = list;
                    exrVar.s1 = kab0Var3;
                    exrVar.t1 = bool12;
                    exrVar.I1 = i25;
                    exrVar.N1 = z15;
                    exrVar.J1 = i10;
                    exrVar.K1 = i9;
                    exrVar.O1 = z16;
                    exrVar.L1 = i26;
                    exrVar.P1 = z17;
                    exrVar.Q1 = zA;
                    exrVar.M1 = iN0;
                    exrVar.R1 = z18;
                    exrVar.U1 = 4;
                    objD = d(exrVar);
                    ?? r50 = r2;
                    yfsVar2 = yfsVar;
                    if (objD != yfsVar2) {
                        return yfsVar2;
                    }
                    yfsVar3 = yfsVar2;
                    lhrVar4 = lhrVar2;
                    kab0Var = kab0Var3;
                    z4 = zA;
                    str4 = id;
                    bool = bool12;
                    z5 = z18;
                    i11 = i9;
                    i12 = i10;
                    z6 = z15;
                    i13 = i25;
                    z7 = z16;
                    i14 = i26;
                    bool2 = boolValueOf;
                    str5 = str34;
                    bool3 = bool11;
                    str6 = str35;
                    str7 = str3;
                    xas0Var2 = xas0Var;
                    z8 = z17;
                    list2 = listSingletonList3;
                    str8 = str38;
                    a4rVar = a4rVar4;
                    ch10Var = ch10Var3;
                    i15 = iN0;
                    obj3 = objD;
                    cxrVar = cxrVar3;
                    str9 = str32;
                    list3 = list17;
                    list4 = list19;
                    str10 = str33;
                    list5 = list21;
                    qrvVar3 = qrvVar4;
                    r3 = r50;
                    list6 = list20;
                    str11 = str31;
                    r114 = r13;
                    str12 = str30;
                    r124 = r122;
                    String str39 = str2;
                    z8f0 z8f0Var2 = (z8f0) obj3;
                    list7 = qrvVar3.H;
                    if (!list7.isEmpty()) {
                        list7 = null;
                        ffv0 ffv0Var3 = new ffv0();
                        if (qrvVar3.K) {
                        }
                        ffv0Var = ffv0Var3;
                        String str40 = lhrVar4.z;
                        String str41 = lhrVar4.A;
                        j9zVar3 = j9zVar2;
                        bool5 = lhrVar4.B;
                        if (!kdd.l(bool5, Boolean.TRUE)) {
                        }
                        String str42 = lhrVar4.C;
                        String str43 = lhrVar4.D;
                        String str44 = lhrVar4.F;
                        fs3 fs3Var2 = lhrVar4.G;
                        Boolean bool13 = lhrVar4.E;
                        String str45 = lhrVar4.H;
                        xbr xbrVar2 = lhrVar4.I;
                        ucr ucrVar2 = lhrVar4.J;
                        exrVar.n = lhrVar4;
                        exrVar.o = uoaVar;
                        uoa uoaVar4 = uoaVar;
                        exrVar.p = null;
                        exrVar.q = r9j0Var3;
                        exrVar.r = null;
                        exrVar.s = r124;
                        exrVar.t = r3;
                        exrVar.u = str12;
                        exrVar.v = cxrVar;
                        exrVar.w = str11;
                        exrVar.x = list3;
                        exrVar.y = list6;
                        exrVar.z = list4;
                        exrVar.A = str9;
                        exrVar.X = ch10Var;
                        exrVar.Y = xas0Var2;
                        exrVar.Z = listSingletonList;
                        Boolean bool14 = bool4;
                        exrVar.f1 = bool14;
                        ?? r28 = r3;
                        exrVar.g1 = str13;
                        exrVar.h1 = str10;
                        exrVar.i1 = str5;
                        Boolean bool15 = bool3;
                        exrVar.j1 = bool15;
                        String str46 = str6;
                        exrVar.k1 = str46;
                        String str47 = str7;
                        exrVar.l1 = str47;
                        a4r a4rVar5 = a4rVar;
                        exrVar.m1 = a4rVar5;
                        exrVar.n1 = list5;
                        String str48 = str8;
                        exrVar.o1 = str48;
                        exrVar.p1 = list2;
                        String str49 = str4;
                        exrVar.q1 = str49;
                        exrVar.r1 = list;
                        kab0 kab0Var4 = kab0Var;
                        exrVar.s1 = kab0Var4;
                        Boolean bool16 = bool;
                        exrVar.t1 = bool16;
                        exrVar.u1 = z8f0Var2;
                        exrVar.v1 = list8;
                        exrVar.w1 = ffv0Var;
                        exrVar.x1 = str40;
                        exrVar.y1 = str41;
                        exrVar.z1 = bool5;
                        ffv0 ffv0Var4 = ffv0Var;
                        exrVar.A1 = str42;
                        exrVar.B1 = str43;
                        exrVar.C1 = str44;
                        exrVar.D1 = fs3Var2;
                        exrVar.E1 = bool13;
                        exrVar.F1 = str45;
                        exrVar.G1 = xbrVar2;
                        exrVar.H1 = ucrVar2;
                        int i27 = i13;
                        exrVar.I1 = i27;
                        exrVar.N1 = z6;
                        exrVar.J1 = i12;
                        exrVar.K1 = i11;
                        boolean z19 = z7;
                        exrVar.O1 = z19;
                        int i28 = i14;
                        exrVar.L1 = i28;
                        boolean z20 = z8;
                        exrVar.P1 = z20;
                        boolean z21 = z4;
                        exrVar.Q1 = z21;
                        int i29 = i15;
                        exrVar.M1 = i29;
                        boolean z22 = z5;
                        exrVar.R1 = z22;
                        exrVar.U1 = 5;
                        objA = a(lhrVar4, exrVar);
                        yfsVar4 = yfsVar3;
                        if (objA == yfsVar4) {
                        }
                    }
                } else {
                    if (((Collection) obj2).isEmpty()) {
                        obj2 = r9j0Var;
                    }
                    if (obj2 != null) {
                        Object obj4 = obj2;
                        lat latVar = this.j;
                        if (latVar != null) {
                            yfsVar = yfsVar5;
                            if (lhrVar2.k) {
                                i9 = i5;
                                i10 = i4;
                                thrVar = r9j0Var;
                            } else {
                                Iterable iterable = (Iterable) obj4;
                                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                    Iterator it = iterable.iterator();
                                    while (it.hasNext()) {
                                        fz3 fz3Var = (fz3) it.next();
                                        Iterator it2 = it;
                                        i9 = i5;
                                        if (fz3Var.b.a == nz3.c && (jc5Var = fz3Var.j.l1) != null && jc5Var.a()) {
                                            j9z j9zVar5 = (j9z) latVar.a;
                                            s341.f.getClass();
                                            i10 = i4;
                                            thrVar = !((Boolean) j9z.q(j9zVar5, s341.g, false, r9j0Var, 14)).booleanValue() ? 0 : new thr(zx6.U(gc5.b, gc5.c, gc5.d));
                                        } else {
                                            it = it2;
                                            i5 = i9;
                                            i4 = i4;
                                            r9j0Var = null;
                                        }
                                    }
                                }
                                i9 = i5;
                            }
                            String str302 = lhrVar2.a;
                            cxr cxrVar32 = lhrVar2.b;
                            String str312 = lhrVar2.c;
                            List list172 = lhrVar2.d;
                            if (thrVar != 0) {
                            }
                            List list192 = lhrVar2.e;
                            String str322 = lhrVar2.f;
                            List list202 = list18;
                            ch10 ch10Var32 = lhrVar2.g;
                            boolean z152 = z2;
                            xas0 xas0Var42 = lhrVar2.h;
                            int i252 = i6;
                            boolean z162 = lhrVar2.i;
                            if (lhrVar2.j) {
                                if (!kdd.l(r2, Boolean.FALSE)) {
                                }
                                z3 = lhrVar2.l;
                                Boolean boolValueOf2 = Boolean.valueOf(z3);
                                if (!z3) {
                                }
                                str2 = lhrVar2.m;
                                String str332 = lhrVar2.n;
                                String str342 = lhrVar2.o;
                                Boolean bool112 = lhrVar2.p;
                                String str352 = lhrVar2.q;
                                String str362 = lhrVar2.r;
                                if (uoaVar == null) {
                                }
                                List list212 = lhrVar2.t;
                                boolean z172 = lhrVar2.u;
                                String strT2 = t4a.T(qrvVar2.F);
                                if (strT2 == null) {
                                    List listSingletonList32 = Collections.singletonList("v1");
                                    bas.f.getClass();
                                    String str382 = str37;
                                    a4r a4rVar42 = y3rVar;
                                    if (!j9z.A(j9zVar4, bas.o0, false, 14)) {
                                    }
                                    boolean zA2 = j9z.A(j9zVar4, bas.a0, false, 14);
                                    String id2 = TimeZone.getDefault().getID();
                                    int iN02 = pt61.n0();
                                    j9zVar = j9zVar4;
                                    list = lhrVar2.v;
                                    kab0 kab0Var32 = lhrVar2.w;
                                    boolean z182 = lhrVar2.x;
                                    Boolean bool122 = lhrVar2.y;
                                    exrVar.n = lhrVar2;
                                    exrVar.o = uoaVar;
                                    exrVar.p = qrvVar2;
                                    exrVar.q = r9j0Var3;
                                    exrVar.r = r13;
                                    exrVar.s = r122;
                                    exrVar.t = r2;
                                    exrVar.u = str302;
                                    exrVar.v = cxrVar32;
                                    exrVar.w = str312;
                                    qrv qrvVar42 = qrvVar2;
                                    exrVar.x = list172;
                                    exrVar.y = list202;
                                    exrVar.z = list192;
                                    exrVar.A = str322;
                                    exrVar.X = ch10Var32;
                                    exrVar.Y = xas0Var;
                                    exrVar.Z = listSingletonList;
                                    exrVar.f1 = boolValueOf2;
                                    exrVar.g1 = str2;
                                    exrVar.h1 = str332;
                                    exrVar.i1 = str342;
                                    exrVar.j1 = bool112;
                                    exrVar.k1 = str352;
                                    exrVar.l1 = str3;
                                    exrVar.m1 = a4rVar42;
                                    exrVar.n1 = list212;
                                    exrVar.o1 = str382;
                                    exrVar.p1 = listSingletonList32;
                                    exrVar.q1 = id2;
                                    exrVar.r1 = list;
                                    exrVar.s1 = kab0Var32;
                                    exrVar.t1 = bool122;
                                    exrVar.I1 = i252;
                                    exrVar.N1 = z152;
                                    exrVar.J1 = i10;
                                    exrVar.K1 = i9;
                                    exrVar.O1 = z162;
                                    exrVar.L1 = i26;
                                    exrVar.P1 = z172;
                                    exrVar.Q1 = zA2;
                                    exrVar.M1 = iN02;
                                    exrVar.R1 = z182;
                                    exrVar.U1 = 4;
                                    objD = d(exrVar);
                                    ?? r502 = r2;
                                    yfsVar2 = yfsVar;
                                    if (objD != yfsVar2) {
                                    }
                                }
                            }
                        }
                        i10 = i4;
                        String str3022 = lhrVar2.a;
                        cxr cxrVar322 = lhrVar2.b;
                        String str3122 = lhrVar2.c;
                        List list1722 = lhrVar2.d;
                        if (thrVar != 0) {
                        }
                        List list1922 = lhrVar2.e;
                        String str3222 = lhrVar2.f;
                        List list2022 = list18;
                        ch10 ch10Var322 = lhrVar2.g;
                        boolean z1522 = z2;
                        xas0 xas0Var422 = lhrVar2.h;
                        int i2522 = i6;
                        boolean z1622 = lhrVar2.i;
                        if (lhrVar2.j) {
                        }
                    }
                }
                m6i m6iVar22 = (m6i) objA;
                if (lk7Var instanceof jk7) {
                }
                return new axr(str15, cxrVar2, str16, list15, list13, str17, i17 == 0 ? z13 : z14, r66, list12, bool6, str20, str19, str18, bool9, str25, str26, a4rVar2, list11, z11, z10, ch10Var2, xas0Var3, i16 == 0 ? z13 : z14, r9j0Var5, str27, list10, list14, z12, str28, i18, list16, kab0Var2, z9, bool10, z8f0Var, list9, r95, ffv0Var2, str29, str14, bool7, str21, str22, str23, fs3Var, bool8, str24, xbrVar, ucrVar, m6iVar22, listSingletonList2, lhrVar5.L, uoaVar2, null);
            }
            if (i20 != 4) {
                if (i20 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z23 = exrVar.R1;
                int i30 = exrVar.M1;
                boolean z24 = exrVar.Q1;
                boolean z25 = exrVar.P1;
                i17 = exrVar.L1;
                boolean z26 = exrVar.O1;
                i16 = exrVar.I1;
                ucr ucrVar3 = exrVar.H1;
                xbr xbrVar3 = exrVar.G1;
                String str50 = exrVar.F1;
                Boolean bool17 = exrVar.E1;
                fs3 fs3Var3 = exrVar.D1;
                String str51 = exrVar.C1;
                String str52 = exrVar.B1;
                String str53 = exrVar.A1;
                Boolean bool18 = exrVar.z1;
                String str54 = exrVar.y1;
                String str55 = exrVar.x1;
                ffv0 ffv0Var5 = exrVar.w1;
                List list22 = exrVar.v1;
                z8f0 z8f0Var3 = exrVar.u1;
                Boolean bool19 = exrVar.t1;
                kab0 kab0Var5 = exrVar.s1;
                List list23 = exrVar.r1;
                String str56 = exrVar.q1;
                List list24 = exrVar.p1;
                String str57 = exrVar.o1;
                List list25 = exrVar.n1;
                a4r a4rVar6 = exrVar.m1;
                String str58 = exrVar.l1;
                String str59 = exrVar.k1;
                Boolean bool20 = exrVar.j1;
                String str60 = exrVar.i1;
                String str61 = exrVar.h1;
                String str62 = exrVar.g1;
                Boolean bool21 = exrVar.f1;
                List list26 = exrVar.Z;
                xas0 xas0Var5 = exrVar.Y;
                ch10 ch10Var4 = exrVar.X;
                String str63 = exrVar.A;
                List list27 = exrVar.z;
                List list28 = exrVar.y;
                List list29 = exrVar.x;
                String str64 = exrVar.w;
                cxr cxrVar4 = exrVar.v;
                String str65 = exrVar.u;
                Boolean bool22 = exrVar.t;
                c cVar4 = exrVar.s;
                r9j0 r9j0Var8 = exrVar.q;
                uoa uoaVar5 = exrVar.o;
                lhrVar5 = exrVar.n;
                vpq0.o(objA);
                z9 = z23;
                fs3Var = fs3Var3;
                uoaVar2 = uoaVar5;
                i18 = i30;
                z12 = z24;
                z11 = z25;
                z10 = z26;
                ucrVar = ucrVar3;
                xbrVar = xbrVar3;
                bool8 = bool17;
                str24 = str50;
                str23 = str51;
                str22 = str52;
                str21 = str53;
                bool7 = bool18;
                str14 = str54;
                str29 = str55;
                ffv0Var2 = ffv0Var5;
                list9 = list22;
                z8f0Var = z8f0Var3;
                bool10 = bool19;
                kab0Var2 = kab0Var5;
                list16 = list23;
                str28 = str56;
                list10 = list24;
                str27 = str57;
                list11 = list25;
                a4rVar2 = a4rVar6;
                str26 = str58;
                str25 = str59;
                bool9 = bool20;
                str18 = str60;
                str19 = str61;
                str20 = str62;
                bool6 = bool21;
                list12 = list26;
                xas0Var3 = xas0Var5;
                ch10Var2 = ch10Var4;
                str17 = str63;
                list13 = list27;
                list14 = list28;
                list15 = list29;
                str16 = str64;
                cxrVar2 = cxrVar4;
                str15 = str65;
                r66 = bool22;
                r95 = cVar4;
                r9j0Var5 = r9j0Var8;
                xuVar = xuVar2;
                lk7Var = lk7Var2;
                j9zVar3 = j9zVar4;
                m6i m6iVar222 = (m6i) objA;
                if (lk7Var instanceof jk7) {
                    cxr cxrVar5 = lhrVar5.b;
                    List list30 = lhrVar5.K;
                    if (cxrVar5 != cxr.b) {
                        z13 = true;
                        z14 = false;
                    } else {
                        if (h8p0.d(xuVar.b)) {
                            bas.f.getClass();
                            z14 = false;
                            if (!j9z.A(j9zVar3, bas.f0, false, 14)) {
                                String str66 = lhrVar5.m;
                                kar.Companion.getClass();
                                if (!(str66 == null ? false : str66.equals("tpp")) && !lhrVar5.k && !lhrVar5.j) {
                                    if (list30 != null) {
                                        z13 = true;
                                        if (!list30.contains("local.continue_in_work")) {
                                        }
                                        listSingletonList2 = list30 != null ? Collections.singletonList("local.continue_in_work") : list30;
                                    } else {
                                        z13 = true;
                                    }
                                    Iterable iterable2 = lhrVar5.d;
                                    if (iterable2 == null) {
                                        iterable2 = sgy.a;
                                    }
                                    Iterable<fz3> iterable3 = iterable2;
                                    if (!(iterable3 instanceof Collection) || !((Collection) iterable3).isEmpty()) {
                                        for (fz3 fz3Var2 : iterable3) {
                                            if (fz3Var2.b.a == nz3.c && !kdd.l(fz3Var2.j.n, Boolean.TRUE)) {
                                                if (list30 != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            z14 = false;
                        }
                        z13 = true;
                    }
                    listSingletonList2 = null;
                }
                return new axr(str15, cxrVar2, str16, list15, list13, str17, i17 == 0 ? z13 : z14, r66, list12, bool6, str20, str19, str18, bool9, str25, str26, a4rVar2, list11, z11, z10, ch10Var2, xas0Var3, i16 == 0 ? z13 : z14, r9j0Var5, str27, list10, list14, z12, str28, i18, list16, kab0Var2, z9, bool10, z8f0Var, list9, r95, ffv0Var2, str29, str14, bool7, str21, str22, str23, fs3Var, bool8, str24, xbrVar, ucrVar, m6iVar222, listSingletonList2, lhrVar5.L, uoaVar2, null);
            }
            boolean z27 = exrVar.R1;
            int i31 = exrVar.M1;
            boolean z28 = exrVar.Q1;
            boolean z29 = exrVar.P1;
            int i32 = exrVar.L1;
            boolean z30 = exrVar.O1;
            int i33 = exrVar.K1;
            int i34 = exrVar.J1;
            boolean z31 = exrVar.N1;
            int i35 = exrVar.I1;
            Boolean bool23 = exrVar.t1;
            kab0 kab0Var6 = exrVar.s1;
            List list31 = exrVar.r1;
            String str67 = exrVar.q1;
            list2 = exrVar.p1;
            String str68 = exrVar.o1;
            list5 = exrVar.n1;
            a4r a4rVar7 = exrVar.m1;
            String str69 = exrVar.l1;
            String str70 = exrVar.k1;
            Boolean bool24 = exrVar.j1;
            String str71 = exrVar.i1;
            String str72 = exrVar.h1;
            str2 = exrVar.g1;
            Boolean bool25 = exrVar.f1;
            List list32 = exrVar.Z;
            xas0 xas0Var6 = exrVar.Y;
            ch10 ch10Var5 = exrVar.X;
            String str73 = exrVar.A;
            list4 = exrVar.z;
            list6 = exrVar.y;
            list3 = exrVar.x;
            String str74 = exrVar.w;
            cxr cxrVar6 = exrVar.v;
            String str75 = exrVar.u;
            Boolean bool26 = exrVar.t;
            c cVar5 = exrVar.s;
            c cVar6 = exrVar.r;
            r9j0 r9j0Var9 = exrVar.q;
            qrv qrvVar5 = exrVar.p;
            uoa uoaVar6 = exrVar.o;
            lhr lhrVar7 = exrVar.n;
            vpq0.o(objA);
            list = list31;
            r114 = cVar6;
            lhrVar4 = lhrVar7;
            i15 = i31;
            z6 = z31;
            z4 = z28;
            z8 = z29;
            i14 = i32;
            z7 = z30;
            i11 = i33;
            i12 = i34;
            z5 = z27;
            i13 = i35;
            bool = bool23;
            kab0Var = kab0Var6;
            str4 = str67;
            str8 = str68;
            a4rVar = a4rVar7;
            str7 = str69;
            str6 = str70;
            bool3 = bool24;
            str5 = str71;
            str10 = str72;
            bool2 = bool25;
            listSingletonList = list32;
            xas0Var2 = xas0Var6;
            ch10Var = ch10Var5;
            cxrVar = cxrVar6;
            r124 = cVar5;
            r9j0Var3 = r9j0Var9;
            qrvVar3 = qrvVar5;
            uoaVar = uoaVar6;
            obj3 = objA;
            xuVar = xuVar2;
            lk7Var = lk7Var2;
            yfsVar3 = yfsVar5;
            j9zVar = j9zVar4;
            str9 = str73;
            str11 = str74;
            str12 = str75;
            r3 = bool26;
            String str392 = str2;
            z8f0 z8f0Var22 = (z8f0) obj3;
            list7 = qrvVar3.H;
            if (!list7.isEmpty() || r114 != 0) {
                list7 = null;
            }
            ffv0 ffv0Var32 = new ffv0();
            if (qrvVar3.K) {
                bas.f.getClass();
                list8 = list7;
                str13 = str392;
                bool4 = bool2;
                j9zVar2 = j9zVar;
                if (!j9z.A(j9zVar2, bas.n0, false, 14)) {
                    ffv0Var = null;
                }
                String str402 = lhrVar4.z;
                String str412 = lhrVar4.A;
                j9zVar3 = j9zVar2;
                bool5 = lhrVar4.B;
                if (!kdd.l(bool5, Boolean.TRUE)) {
                    bool5 = null;
                }
                String str422 = lhrVar4.C;
                String str432 = lhrVar4.D;
                String str442 = lhrVar4.F;
                fs3 fs3Var22 = lhrVar4.G;
                Boolean bool132 = lhrVar4.E;
                String str452 = lhrVar4.H;
                xbr xbrVar22 = lhrVar4.I;
                ucr ucrVar22 = lhrVar4.J;
                exrVar.n = lhrVar4;
                exrVar.o = uoaVar;
                uoa uoaVar42 = uoaVar;
                exrVar.p = null;
                exrVar.q = r9j0Var3;
                exrVar.r = null;
                exrVar.s = r124;
                exrVar.t = r3;
                exrVar.u = str12;
                exrVar.v = cxrVar;
                exrVar.w = str11;
                exrVar.x = list3;
                exrVar.y = list6;
                exrVar.z = list4;
                exrVar.A = str9;
                exrVar.X = ch10Var;
                exrVar.Y = xas0Var2;
                exrVar.Z = listSingletonList;
                Boolean bool142 = bool4;
                exrVar.f1 = bool142;
                ?? r282 = r3;
                exrVar.g1 = str13;
                exrVar.h1 = str10;
                exrVar.i1 = str5;
                Boolean bool152 = bool3;
                exrVar.j1 = bool152;
                String str462 = str6;
                exrVar.k1 = str462;
                String str472 = str7;
                exrVar.l1 = str472;
                a4r a4rVar52 = a4rVar;
                exrVar.m1 = a4rVar52;
                exrVar.n1 = list5;
                String str482 = str8;
                exrVar.o1 = str482;
                exrVar.p1 = list2;
                String str492 = str4;
                exrVar.q1 = str492;
                exrVar.r1 = list;
                kab0 kab0Var42 = kab0Var;
                exrVar.s1 = kab0Var42;
                Boolean bool162 = bool;
                exrVar.t1 = bool162;
                exrVar.u1 = z8f0Var22;
                exrVar.v1 = list8;
                exrVar.w1 = ffv0Var;
                exrVar.x1 = str402;
                exrVar.y1 = str412;
                exrVar.z1 = bool5;
                ffv0 ffv0Var42 = ffv0Var;
                exrVar.A1 = str422;
                exrVar.B1 = str432;
                exrVar.C1 = str442;
                exrVar.D1 = fs3Var22;
                exrVar.E1 = bool132;
                exrVar.F1 = str452;
                exrVar.G1 = xbrVar22;
                exrVar.H1 = ucrVar22;
                int i272 = i13;
                exrVar.I1 = i272;
                exrVar.N1 = z6;
                exrVar.J1 = i12;
                exrVar.K1 = i11;
                boolean z192 = z7;
                exrVar.O1 = z192;
                int i282 = i14;
                exrVar.L1 = i282;
                boolean z202 = z8;
                exrVar.P1 = z202;
                boolean z212 = z4;
                exrVar.Q1 = z212;
                int i292 = i15;
                exrVar.M1 = i292;
                boolean z222 = z5;
                exrVar.R1 = z222;
                exrVar.U1 = 5;
                objA = a(lhrVar4, exrVar);
                yfsVar4 = yfsVar3;
                if (objA == yfsVar4) {
                    return yfsVar4;
                }
                list9 = list8;
                z9 = z222;
                lhrVar5 = lhrVar4;
                str14 = str412;
                str15 = str12;
                cxrVar2 = cxrVar;
                str16 = str11;
                str17 = str9;
                ch10Var2 = ch10Var;
                bool6 = bool142;
                xas0Var3 = xas0Var2;
                r95 = r124;
                bool7 = bool5;
                r9j0Var5 = r9j0Var3;
                ucrVar = ucrVar22;
                z8f0Var = z8f0Var22;
                str18 = str5;
                list10 = list2;
                str19 = str10;
                list11 = list5;
                ffv0Var2 = ffv0Var42;
                str20 = str13;
                r66 = r282;
                str21 = str422;
                list12 = listSingletonList;
                str22 = str432;
                str23 = str442;
                fs3Var = fs3Var22;
                bool8 = bool132;
                str24 = str452;
                xbrVar = xbrVar22;
                uoaVar2 = uoaVar42;
                list13 = list4;
                list14 = list6;
                list15 = list3;
                bool9 = bool152;
                str25 = str462;
                str26 = str472;
                a4rVar2 = a4rVar52;
                list16 = list;
                str27 = str482;
                str28 = str492;
                kab0Var2 = kab0Var42;
                bool10 = bool162;
                i16 = i272;
                z10 = z192;
                i17 = i282;
                z11 = z202;
                z12 = z212;
                i18 = i292;
                str29 = str402;
                m6i m6iVar2222 = (m6i) objA;
                if (lk7Var instanceof jk7) {
                }
                return new axr(str15, cxrVar2, str16, list15, list13, str17, i17 == 0 ? z13 : z14, r66, list12, bool6, str20, str19, str18, bool9, str25, str26, a4rVar2, list11, z11, z10, ch10Var2, xas0Var3, i16 == 0 ? z13 : z14, r9j0Var5, str27, list10, list14, z12, str28, i18, list16, kab0Var2, z9, bool10, z8f0Var, list9, r95, ffv0Var2, str29, str14, bool7, str21, str22, str23, fs3Var, bool8, str24, xbrVar, ucrVar, m6iVar2222, listSingletonList2, lhrVar5.L, uoaVar2, null);
            }
            list8 = list7;
            str13 = str392;
            bool4 = bool2;
            j9zVar2 = j9zVar;
            ffv0Var = ffv0Var32;
            String str4022 = lhrVar4.z;
            String str4122 = lhrVar4.A;
            j9zVar3 = j9zVar2;
            bool5 = lhrVar4.B;
            if (!kdd.l(bool5, Boolean.TRUE)) {
            }
            String str4222 = lhrVar4.C;
            String str4322 = lhrVar4.D;
            String str4422 = lhrVar4.F;
            fs3 fs3Var222 = lhrVar4.G;
            Boolean bool1322 = lhrVar4.E;
            String str4522 = lhrVar4.H;
            xbr xbrVar222 = lhrVar4.I;
            ucr ucrVar222 = lhrVar4.J;
            exrVar.n = lhrVar4;
            exrVar.o = uoaVar;
            uoa uoaVar422 = uoaVar;
            exrVar.p = null;
            exrVar.q = r9j0Var3;
            exrVar.r = null;
            exrVar.s = r124;
            exrVar.t = r3;
            exrVar.u = str12;
            exrVar.v = cxrVar;
            exrVar.w = str11;
            exrVar.x = list3;
            exrVar.y = list6;
            exrVar.z = list4;
            exrVar.A = str9;
            exrVar.X = ch10Var;
            exrVar.Y = xas0Var2;
            exrVar.Z = listSingletonList;
            Boolean bool1422 = bool4;
            exrVar.f1 = bool1422;
            ?? r2822 = r3;
            exrVar.g1 = str13;
            exrVar.h1 = str10;
            exrVar.i1 = str5;
            Boolean bool1522 = bool3;
            exrVar.j1 = bool1522;
            String str4622 = str6;
            exrVar.k1 = str4622;
            String str4722 = str7;
            exrVar.l1 = str4722;
            a4r a4rVar522 = a4rVar;
            exrVar.m1 = a4rVar522;
            exrVar.n1 = list5;
            String str4822 = str8;
            exrVar.o1 = str4822;
            exrVar.p1 = list2;
            String str4922 = str4;
            exrVar.q1 = str4922;
            exrVar.r1 = list;
            kab0 kab0Var422 = kab0Var;
            exrVar.s1 = kab0Var422;
            Boolean bool1622 = bool;
            exrVar.t1 = bool1622;
            exrVar.u1 = z8f0Var22;
            exrVar.v1 = list8;
            exrVar.w1 = ffv0Var;
            exrVar.x1 = str4022;
            exrVar.y1 = str4122;
            exrVar.z1 = bool5;
            ffv0 ffv0Var422 = ffv0Var;
            exrVar.A1 = str4222;
            exrVar.B1 = str4322;
            exrVar.C1 = str4422;
            exrVar.D1 = fs3Var222;
            exrVar.E1 = bool1322;
            exrVar.F1 = str4522;
            exrVar.G1 = xbrVar222;
            exrVar.H1 = ucrVar222;
            int i2722 = i13;
            exrVar.I1 = i2722;
            exrVar.N1 = z6;
            exrVar.J1 = i12;
            exrVar.K1 = i11;
            boolean z1922 = z7;
            exrVar.O1 = z1922;
            int i2822 = i14;
            exrVar.L1 = i2822;
            boolean z2022 = z8;
            exrVar.P1 = z2022;
            boolean z2122 = z4;
            exrVar.Q1 = z2122;
            int i2922 = i15;
            exrVar.M1 = i2922;
            boolean z2222 = z5;
            exrVar.R1 = z2222;
            exrVar.U1 = 5;
            objA = a(lhrVar4, exrVar);
            yfsVar4 = yfsVar3;
            if (objA == yfsVar4) {
            }
        }
        uoa uoaVar7 = (uoa) objA;
        exrVar.n = lhrVar6;
        exrVar.o = uoaVar7;
        exrVar.U1 = 2;
        Object objB = this.c.b(exrVar);
        if (objB != yfsVar5) {
            uoaVar = uoaVar7;
            objA = objB;
            lhrVar2 = lhrVar6;
            qrvVar = (qrv) objA;
            if (qrvVar.D) {
                if (i != 0) {
                    r9j0Var2 = r9j0Var;
                    str = ((ky0) this.d.a.getValue()).a;
                    if (s4x0.k0(str)) {
                    }
                    if (obj != null) {
                    }
                    if (obj == null) {
                    }
                    z = lhrVar2.k;
                    if (z) {
                        if (i2 == 0) {
                            xuVar = xuVar2;
                            if (i3 != 0) {
                            }
                            int i212 = i;
                            r9j0 r9j0Var62 = r9j0Var2;
                            z2 = z;
                            qrvVar2 = qrvVar;
                            i4 = i2;
                            r9j0Var3 = r9j0Var62;
                            ?? r222 = cVar;
                            r13 = r12;
                            r122 = r222;
                            i5 = i3;
                            r2 = r9j0Var;
                            i6 = i212;
                            lk7Var = lk7Var2;
                            obj2 = lhrVar2.d;
                            if (obj2 == null) {
                            }
                        }
                    }
                }
            }
            m6i m6iVar22222 = (m6i) objA;
            if (lk7Var instanceof jk7) {
            }
            return new axr(str15, cxrVar2, str16, list15, list13, str17, i17 == 0 ? z13 : z14, r66, list12, bool6, str20, str19, str18, bool9, str25, str26, a4rVar2, list11, z11, z10, ch10Var2, xas0Var3, i16 == 0 ? z13 : z14, r9j0Var5, str27, list10, list14, z12, str28, i18, list16, kab0Var2, z9, bool10, z8f0Var, list9, r95, ffv0Var2, str29, str14, bool7, str21, str22, str23, fs3Var, bool8, str24, xbrVar, ucrVar, m6iVar22222, listSingletonList2, lhrVar5.L, uoaVar2, null);
        }
        return yfsVar5;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(lhr lhrVar, vwp vwpVar) {
        fxr fxrVar;
        List list;
        zpu zpuVar;
        if (vwpVar instanceof fxr) {
            fxrVar = (fxr) vwpVar;
            int i = fxrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxrVar.p = i - Integer.MIN_VALUE;
            } else {
                fxrVar = new fxr(this, vwpVar);
            }
        }
        Object objE = fxrVar.n;
        int i2 = fxrVar.p;
        if (i2 == 0) {
            vpq0.o(objE);
            if (!(this.a.a instanceof jk7) && lhrVar.a == null && lhrVar.b == cxr.b && !lhrVar.j && !lhrVar.x && lhrVar.z == null && !lhrVar.p.equals(Boolean.TRUE) && lhrVar.n == null && lhrVar.o == null && lhrVar.q == null && (list = lhrVar.d) != null) {
                List<fz3> list2 = list;
                int i3 = 0;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (fz3 fz3Var : list2) {
                        iz3 iz3Var = fz3Var.b;
                        wz3 wz3Var = fz3Var.j;
                        if (iz3Var.a == nz3.c) {
                            Boolean bool = wz3Var.n;
                            Boolean bool2 = Boolean.TRUE;
                            if (!kdd.l(bool, bool2) && !kdd.l(wz3Var.m, bool2) && (i3 = i3 + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                    }
                }
                if (i3 == 1 && (zpuVar = this.l) != null) {
                    fxrVar.p = 1;
                    objE = zpuVar.E(fxrVar);
                    yfs yfsVar = yfs.a;
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objE);
        return new m6i(((Boolean) objE).booleanValue() ? "authorized" : "denied", 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        gxr gxrVar;
        if (vwpVar instanceof gxr) {
            gxrVar = (gxr) vwpVar;
            int i = gxrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gxrVar.p = i - Integer.MIN_VALUE;
            } else {
                gxrVar = new gxr(this, vwpVar);
            }
        }
        Object objA = gxrVar.n;
        int i2 = gxrVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            if (this.a.a instanceof hk7) {
                return null;
            }
            gxrVar.p = 1;
            objA = this.e.a(gxrVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        boolean z = ((c9f0) objA).a;
        return new z8f0(z, z);
    }
}
