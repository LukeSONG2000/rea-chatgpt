package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aop0 {
    public static final jo41 f = new jo41(26);
    public final h0q0 a;
    public final vop0 b;
    public final c53 c;
    public final t92 d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public aop0(h0q0 h0q0Var, vop0 vop0Var, c53 c53Var, t92 t92Var) {
        this.a = h0q0Var;
        this.b = vop0Var;
        this.c = c53Var;
        this.d = t92Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015c A[Catch: all -> 0x0172, TRY_LEAVE, TryCatch #0 {all -> 0x0172, blocks: (B:68:0x0156, B:70:0x015c, B:73:0x016c, B:76:0x0176, B:78:0x017e, B:79:0x0183, B:81:0x018f, B:82:0x0197, B:88:0x01b9, B:91:0x01bf, B:92:0x01c4, B:64:0x0149, B:95:0x01c8, B:97:0x01cd, B:101:0x01d5, B:102:0x01da), top: B:105:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b9 A[Catch: all -> 0x0172, TRY_ENTER, TryCatch #0 {all -> 0x0172, blocks: (B:68:0x0156, B:70:0x015c, B:73:0x016c, B:76:0x0176, B:78:0x017e, B:79:0x0183, B:81:0x018f, B:82:0x0197, B:88:0x01b9, B:91:0x01bf, B:92:0x01c4, B:64:0x0149, B:95:0x01c8, B:97:0x01cd, B:101:0x01d5, B:102:0x01da), top: B:105:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r17v0, types: [aop0] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, vwp vwpVar) {
        snp0 snp0Var;
        ?? r1;
        String str4;
        e6e0 e6e0Var;
        String str5;
        Object objPutIfAbsent;
        co30 co30Var;
        ?? r13;
        nh01 nh01VarC;
        e6e0 e6e0Var2;
        int i;
        h0q0 h0q0Var;
        String str6;
        String str7;
        String str8;
        nh01 nh01Var;
        String strK;
        ?? r7;
        String str9 = str;
        if (vwpVar instanceof snp0) {
            snp0Var = (snp0) vwpVar;
            int i2 = snp0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                snp0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                snp0Var = new snp0(this, vwpVar);
            }
        }
        snp0 snp0Var2 = snp0Var;
        Object objD = snp0Var2.t;
        int i3 = snp0Var2.v;
        ?? r132 = 3;
        h0q0 h0q0Var2 = this.a;
        int i4 = 1;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                if (i3 == 0) {
                    vpq0.o(objD);
                    ConcurrentHashMap concurrentHashMap = this.e;
                    Object g6e0Var = concurrentHashMap.get(str9);
                    if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str9, (g6e0Var = new g6e0()))) != null) {
                        g6e0Var = objPutIfAbsent;
                    }
                    e6e0 e6e0Var3 = (e6e0) g6e0Var;
                    snp0Var2.n = str9;
                    str4 = str2;
                    snp0Var2.o = str4;
                    snp0Var2.p = str3;
                    snp0Var2.q = e6e0Var3;
                    snp0Var2.v = 1;
                    if (e6e0Var3.a(snp0Var2) != yfsVar) {
                        e6e0Var = e6e0Var3;
                        str5 = str3;
                    }
                    return yfsVar;
                }
                if (i3 == 1) {
                    e6e0 e6e0Var4 = snp0Var2.q;
                    str5 = snp0Var2.p;
                    String str10 = snp0Var2.o;
                    String str11 = snp0Var2.n;
                    vpq0.o(objD);
                    str4 = str10;
                    e6e0Var = e6e0Var4;
                    str9 = str11;
                } else if (i3 == 2) {
                    i = snp0Var2.s;
                    str6 = snp0Var2.r;
                    e6e0 e6e0Var5 = snp0Var2.q;
                    str7 = snp0Var2.p;
                    str8 = snp0Var2.n;
                    try {
                        vpq0.o(objD);
                        e6e0Var2 = e6e0Var5;
                        h0q0Var = h0q0Var2;
                        nh01Var = (nh01) objD;
                        if (!(nh01Var instanceof mh01)) {
                            c cVarF = oz81.f("section", (c) ((mh01) nh01Var).b);
                            if (cVarF == null || (strK = oz81.k(ValdiTextView.MenuActionIdKey, cVarF)) == null) {
                                nh01VarC = om81.c("The new section was not acknowledged");
                                r13 = e6e0Var2;
                            } else {
                                h0q0Var.b(str8, new h76((Object) strK, (Object) cVarF, (Object) str6, (byte) 25));
                                if (str7 != null) {
                                    snp0Var2.n = null;
                                    snp0Var2.o = null;
                                    snp0Var2.p = null;
                                    snp0Var2.q = e6e0Var2;
                                    snp0Var2.r = null;
                                    snp0Var2.s = i;
                                    snp0Var2.v = 3;
                                    objD = d(str8, str7, strK, false, null, snp0Var2);
                                    if (objD != yfsVar) {
                                        r1 = e6e0Var2;
                                        nh01VarC = (nh01) objD;
                                        r13 = r1;
                                    }
                                    return yfsVar;
                                }
                                nh01VarC = new mh01(a011.a);
                                r13 = e6e0Var2;
                            }
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            nh01VarC = nh01Var;
                            r13 = e6e0Var2;
                        }
                        r7 = r13;
                        r7.b(null);
                        return nh01VarC;
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = e6e0Var5;
                    }
                } else {
                    if (i3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r1 = snp0Var2.q;
                    try {
                        vpq0.o(objD);
                        r1 = r1;
                        nh01VarC = (nh01) objD;
                        r13 = r1;
                        r7 = r13;
                        r7.b(null);
                        return nh01VarC;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                r1 = e6e0Var;
            }
            co30Var = (co30) ((Map) h0q0Var2.h.getValue()).get(str9);
        } catch (Throwable th5) {
            th = th5;
            r132 = e6e0Var;
            r1 = r132;
        }
        if (co30Var == null) {
            nh01VarC = om81.c("Computer is no longer available");
            r7 = e6e0Var;
        } else {
            if (co30Var.a.b() != 2 && co30Var.J == ypi0.d && ((Boolean) this.c.invoke()).booleanValue() && ((Boolean) this.d.invoke()).booleanValue()) {
                i4 = 0;
            }
            if (i4 == 0) {
                String string = s4x0.Z0(str4).toString();
                if (string.length() == 0) {
                    nh01VarC = om81.c("Enter a section name");
                    r7 = e6e0Var;
                } else {
                    nh01 nh01VarH = h0q0Var2.h(str9);
                    if (nh01VarH instanceof mh01) {
                        zn30 zn30Var = (zn30) ((mh01) nh01VarH).b;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        c cVar = new c(linkedHashMap);
                        snp0Var2.n = str9;
                        snp0Var2.o = null;
                        snp0Var2.p = str5;
                        snp0Var2.q = e6e0Var;
                        snp0Var2.r = string;
                        snp0Var2.s = i4;
                        snp0Var2.v = 2;
                        e6e0Var2 = e6e0Var;
                        String str12 = str9;
                        i = i4;
                        h0q0Var = h0q0Var2;
                        Object objD2 = h0q0Var.d(str12, null, "threadSection/create", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, snp0Var2);
                        if (objD2 == yfsVar) {
                            return yfsVar;
                        }
                        String str13 = str5;
                        str6 = string;
                        objD = objD2;
                        str7 = str13;
                        str8 = str12;
                        nh01Var = (nh01) objD;
                        if (!(nh01Var instanceof mh01)) {
                        }
                        r7 = r13;
                    } else {
                        r13 = e6e0Var;
                        if (!(nh01VarH instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        nh01VarC = (gh01) nh01VarH;
                        r7 = r13;
                    }
                }
                r1.b(null);
                throw th;
            }
            nh01VarC = om81.c("Custom sections are unavailable on this computer");
            r7 = e6e0Var;
        }
        r7.b(null);
        return nh01VarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        tnp0 tnp0Var;
        String str3;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof tnp0) {
            tnp0Var = (tnp0) vwpVar;
            int i = tnp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tnp0Var.s = i - Integer.MIN_VALUE;
            } else {
                tnp0Var = new tnp0(this, vwpVar);
            }
        }
        Object objM = tnp0Var.q;
        int i2 = tnp0Var.s;
        byte b = 1;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                ConcurrentHashMap concurrentHashMap = this.e;
                Object g6e0Var = concurrentHashMap.get(str);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0 e6e0Var3 = (e6e0) g6e0Var;
                tnp0Var.n = str;
                tnp0Var.o = str2;
                tnp0Var.p = e6e0Var3;
                tnp0Var.s = 1;
                if (e6e0Var3.a(tnp0Var) != yfsVar) {
                    str3 = str;
                    e6e0Var = e6e0Var3;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = tnp0Var.p;
                try {
                    vpq0.o(objM);
                    nh01 nh01Var = (nh01) objM;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = tnp0Var.p;
            str2 = tnp0Var.o;
            str3 = tnp0Var.n;
            vpq0.o(objM);
            vop0 vop0Var = this.b;
            tnp0Var.n = null;
            tnp0Var.o = null;
            tnp0Var.p = e6e0Var;
            tnp0Var.s = 2;
            objM = vop0Var.m(tnp0Var, new v7c(str3, str2, b), true);
            if (objM != yfsVar) {
                e6e0Var2 = e6e0Var;
                nh01 nh01Var2 = (nh01) objM;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, String str3, vwp vwpVar) {
        unp0 unp0Var;
        String str4;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        String str5;
        String str6;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof unp0) {
            unp0Var = (unp0) vwpVar;
            int i = unp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                unp0Var.t = i - Integer.MIN_VALUE;
            } else {
                unp0Var = new unp0(this, vwpVar);
            }
        }
        unp0 unp0Var2 = unp0Var;
        Object objD = unp0Var2.r;
        int i2 = unp0Var2.t;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                ConcurrentHashMap concurrentHashMap = this.e;
                Object g6e0Var = concurrentHashMap.get(str);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0 e6e0Var3 = (e6e0) g6e0Var;
                unp0Var2.n = str;
                unp0Var2.o = str2;
                unp0Var2.p = str3;
                unp0Var2.q = e6e0Var3;
                unp0Var2.t = 1;
                if (e6e0Var3.a(unp0Var2) != obj) {
                    str4 = str;
                    e6e0Var = e6e0Var3;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = unp0Var2.q;
                try {
                    vpq0.o(objD);
                    nh01 nh01Var = (nh01) objD;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = unp0Var2.q;
            str3 = unp0Var2.p;
            str2 = unp0Var2.o;
            String str7 = unp0Var2.n;
            vpq0.o(objD);
            str4 = str7;
            unp0Var2.n = null;
            unp0Var2.o = null;
            unp0Var2.p = null;
            unp0Var2.q = e6e0Var;
            unp0Var2.t = 2;
            objD = d(str4, str5, str6, false, null, unp0Var2);
            if (objD != obj) {
                e6e0Var2 = e6e0Var;
                nh01 nh01Var2 = (nh01) objD;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
        str5 = str2;
        str6 = str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d1, code lost:
    
        if (r3 == r14) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, boolean z, zn30 zn30Var, vwp vwpVar) throws Throwable {
        vnp0 vnp0Var;
        int i;
        b bVarC;
        h0q0 h0q0Var;
        yfs yfsVar;
        String str4;
        String str5;
        Object value;
        i0q0 i0q0Var;
        Map map;
        jfy0 jfy0Var;
        String str6 = str3;
        boolean z2 = z;
        h0q0 h0q0Var2 = this.a;
        qmw0 qmw0Var = h0q0Var2.h;
        if (vwpVar instanceof vnp0) {
            vnp0Var = (vnp0) vwpVar;
            int i2 = vnp0Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vnp0Var.u = i2 - Integer.MIN_VALUE;
            } else {
                vnp0Var = new vnp0(this, vwpVar);
            }
        }
        vnp0 vnp0Var2 = vnp0Var;
        Object objU = vnp0Var2.s;
        int i3 = vnp0Var2.u;
        yfs yfsVar2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(objU);
            co30 co30Var = (co30) ((Map) qmw0Var.getValue()).get(str);
            if (co30Var == null) {
                return om81.c("Computer is no longer available");
            }
            ypi0 ypi0Var = co30Var.J;
            i = (ic6.o1(new ypi0[]{ypi0.a, ypi0.b}).contains(ypi0Var) || co30Var.a.b() == 2 || !((z2 || (ypi0Var == ypi0.d && ((Boolean) this.d.invoke()).booleanValue())) && y9p0.e(co30Var, "0.148.0") && ((Boolean) this.c.invoke()).booleanValue())) ? 1 : 0;
            if (i != 0) {
                return om81.c("Sections are unavailable on this computer");
            }
            if (str6 != null) {
                List list = co30Var.I;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((cbs0) it.next()).b(), str6)) {
                        }
                    }
                }
                return om81.c("This section is no longer available");
            }
            nh01 nh01VarH = h0q0Var2.h(str);
            if (!(nh01VarH instanceof mh01)) {
                if (nh01VarH instanceof gh01) {
                    return (gh01) nh01VarH;
                }
                il.f();
                return null;
            }
            zn30 zn30Var2 = (zn30) ((mh01) nh01VarH).b;
            if (zn30Var != null && zn30Var2 != zn30Var) {
                return om81.c("Remote session changed");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (str6 == null || (bVarC = qy60.c(str6)) == null) {
                bVarC = JsonNull.INSTANCE;
            }
            c cVar = new c(linkedHashMap);
            vnp0Var2.n = str;
            vnp0Var2.o = str2;
            vnp0Var2.p = str6;
            vnp0Var2.q = z2;
            vnp0Var2.r = i;
            vnp0Var2.u = 1;
            h0q0Var = h0q0Var2;
            yfsVar = yfsVar2;
            Object objD = h0q0Var.d(str, str2, "thread/section/move", false, cVar, (64 & 32) != 0 ? null : zn30Var2, false, vnp0Var2);
            if (objD != yfsVar) {
                str4 = str;
                str5 = str2;
                objU = objD;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(objU);
                return (nh01) objU;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i4 = vnp0Var2.r;
        boolean z3 = vnp0Var2.q;
        String str7 = vnp0Var2.p;
        str5 = vnp0Var2.o;
        str4 = vnp0Var2.n;
        vpq0.o(objU);
        i = i4;
        z2 = z3;
        h0q0Var = h0q0Var2;
        str6 = str7;
        yfsVar = yfsVar2;
        nh01 nh01Var = (nh01) objU;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        h0q0Var.c(str4, str5, new jt(str6, (byte) 24));
        smw0 smw0Var = h0q0Var.f;
        do {
            value = smw0Var.getValue();
            i0q0Var = (i0q0) value;
            co30 co30Var2 = (co30) i0q0Var.a.get(str4);
            if (co30Var2 != null) {
                i0q0Var = new i0q0(i2o0.f(str4, r091.i(co30Var2, str5, str6), i0q0Var.a), i0q0Var.b);
            }
        } while (!smw0Var.l(value, i0q0Var));
        co30 co30Var3 = (co30) ((Map) qmw0Var.getValue()).get(str4);
        if (co30Var3 == null || (map = co30Var3.i) == null || (jfy0Var = (jfy0) map.get(str5)) == null) {
            return new mh01(a011.a);
        }
        vnp0Var2.n = null;
        vnp0Var2.o = null;
        vnp0Var2.p = null;
        vnp0Var2.q = z2;
        vnp0Var2.r = i;
        vnp0Var2.u = 2;
        objU = this.b.u(str4, jfy0Var, false, vnp0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) throws Throwable {
        wnp0 wnp0Var;
        String str2;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof wnp0) {
            wnp0Var = (wnp0) vwpVar;
            int i = wnp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wnp0Var.r = i - Integer.MIN_VALUE;
            } else {
                wnp0Var = new wnp0(this, vwpVar);
            }
        }
        Object objF = wnp0Var.p;
        int i2 = wnp0Var.r;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objF);
                ConcurrentHashMap concurrentHashMap = this.e;
                Object g6e0Var = concurrentHashMap.get(str);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0 e6e0Var3 = (e6e0) g6e0Var;
                wnp0Var.n = str;
                wnp0Var.o = e6e0Var3;
                wnp0Var.r = 1;
                if (e6e0Var3.a(wnp0Var) != obj) {
                    str2 = str;
                    e6e0Var = e6e0Var3;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = wnp0Var.o;
                try {
                    vpq0.o(objF);
                    nh01 nh01Var = (nh01) objF;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = wnp0Var.o;
            str2 = wnp0Var.n;
            vpq0.o(objF);
            wnp0Var.n = null;
            wnp0Var.o = e6e0Var;
            wnp0Var.r = 2;
            objF = f(str2, wnp0Var);
            if (objF != obj) {
                e6e0Var2 = e6e0Var;
                nh01 nh01Var2 = (nh01) objF;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0128, code lost:
    
        if (r0 == r8) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d9  */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21, types: [co30, java.util.List, jfy0, pnp0, zn30] */
    /* JADX WARN: Type inference failed for: r15v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v23, types: [co30, java.util.List, pnp0, zn30] */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r30v0, types: [aop0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x02b6 -> B:123:0x036c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:120:0x0354 -> B:121:0x035b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x0361 -> B:123:0x036c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x0385 -> B:127:0x0389). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:162:0x0487 -> B:186:0x050b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:182:0x0500 -> B:183:0x0503). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) throws Throwable {
        xnp0 xnp0Var;
        co30 co30Var;
        zn30 zn30Var;
        nh01 hh01Var;
        co30 co30Var2;
        zn30 zn30Var2;
        List list;
        String str2;
        nh01 nh01Var;
        pnp0 pnp0Var;
        h0q0 h0q0Var;
        ypi0 ypi0Var;
        vop0 vop0Var;
        qmw0 qmw0Var;
        yfs yfsVar;
        List list2;
        xnp0 xnp0Var2;
        String str3;
        qxo0 qxo0Var;
        List list3;
        Iterator it;
        xnp0 xnp0Var3;
        qxo0 qxo0Var2;
        zn30 zn30Var3;
        lop0 lop0Var;
        h0q0 h0q0Var2;
        Iterator it2;
        qxo0 qxo0Var3;
        pnp0 pnp0Var2;
        List list4;
        ypi0 ypi0Var2;
        yfs yfsVar2;
        vop0 vop0Var2;
        qxo0 qxo0Var4;
        xnp0 xnp0Var4;
        List listC;
        nh01 nh01VarC;
        yfs yfsVar3;
        vop0 vop0Var3;
        ypi0 ypi0Var3;
        qmw0 qmw0Var2;
        String str4;
        pnp0 pnp0Var3;
        Map map;
        jfy0 jfy0Var;
        Iterator it3;
        List list5;
        jfy0 jfy0Var2;
        Iterator it4;
        List list6;
        qxo0 qxo0Var5;
        String str5;
        ?? r15;
        yfs yfsVar4;
        ?? r152;
        jfy0 jfy0Var3;
        String str6;
        qxo0 qxo0Var6;
        List list7;
        Iterator it5;
        nh01 nh01Var2;
        Map map2;
        ?? r153;
        ?? r154;
        nh01 nh01Var3;
        String str7 = str;
        h0q0 h0q0Var3 = this.a;
        qmw0 qmw0Var3 = h0q0Var3.h;
        if (vwpVar instanceof xnp0) {
            xnp0Var = (xnp0) vwpVar;
            int i = xnp0Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                xnp0Var.y = i - Integer.MIN_VALUE;
            } else {
                xnp0Var = new xnp0(this, vwpVar);
            }
        }
        Object objB = xnp0Var.w;
        int i2 = xnp0Var.y;
        String str8 = "Remote session changed";
        ypi0 ypi0Var4 = ypi0.b;
        vop0 vop0Var4 = this.b;
        yfs yfsVar5 = yfs.a;
        try {
            switch (i2) {
                case 0:
                    vpq0.o(objB);
                    co30Var = (co30) ((Map) qmw0Var3.getValue()).get(str7);
                    if (co30Var == null) {
                        return om81.c("Computer is no longer available");
                    }
                    nh01 nh01VarH = h0q0Var3.h(str7);
                    if (!(nh01VarH instanceof mh01)) {
                        if (nh01VarH instanceof gh01) {
                            return (gh01) nh01VarH;
                        }
                        il.f();
                        return null;
                    }
                    zn30Var = (zn30) ((mh01) nh01VarH).b;
                    try {
                        xnp0Var.n = str7;
                        xnp0Var.o = co30Var;
                        xnp0Var.p = zn30Var;
                        try {
                            xnp0Var.y = 1;
                            objB = vop0Var4.b(xnp0Var);
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            hh01Var = new ih01(e);
                        } catch (SerializationException e2) {
                            e = e2;
                            hh01Var = new kh01((Throwable) e);
                        } catch (Exception e3) {
                            e = e3;
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        }
                        break;
                    } catch (TimeoutCancellationException e4) {
                        e = e4;
                        hh01Var = new ih01(e);
                        break;
                    } catch (SerializationException e5) {
                        e = e5;
                        hh01Var = new kh01((Throwable) e);
                        break;
                    } catch (Exception e6) {
                        e = e6;
                        if (xcq0.j(e)) {
                        }
                    }
                    break;
                case 1:
                    zn30 zn30Var4 = xnp0Var.p;
                    co30Var = xnp0Var.o;
                    String str9 = xnp0Var.n;
                    try {
                        vpq0.o(objB);
                        zn30Var = zn30Var4;
                        str7 = str9;
                        hh01Var = new mh01((pop0) objB);
                        break;
                    } catch (TimeoutCancellationException e7) {
                        e = e7;
                        zn30Var = zn30Var4;
                        str7 = str9;
                        hh01Var = new ih01(e);
                    } catch (SerializationException e8) {
                        e = e8;
                        zn30Var = zn30Var4;
                        str7 = str9;
                        hh01Var = new kh01((Throwable) e);
                    } catch (Exception e9) {
                        e = e9;
                        zn30Var = zn30Var4;
                        str7 = str9;
                        if (xcq0.j(e)) {
                        }
                    }
                    zn30 zn30Var5 = zn30Var;
                    co30Var2 = co30Var;
                    zn30Var2 = zn30Var5;
                    if (!(hh01Var instanceof mh01)) {
                        if (hh01Var instanceof gh01) {
                            return (gh01) hh01Var;
                        }
                        il.f();
                        return null;
                    }
                    List list8 = (List) ((pop0) ((mh01) hh01Var).b).j.get(str7);
                    if (list8 == null) {
                        list8 = sgy.a;
                    }
                    ypi0 ypi0Var5 = (co30Var2.a.b() != 2 && y9p0.e(co30Var2, "0.148.0") && ((Boolean) this.c.invoke()).booleanValue()) ? ((Boolean) this.d.invoke()).booleanValue() ? ypi0.d : ypi0.c : ypi0Var4;
                    ynp0 ynp0Var = new ynp0(this, str7, zn30Var2, null);
                    xnp0Var.n = str7;
                    xnp0Var.o = co30Var2;
                    xnp0Var.p = zn30Var2;
                    xnp0Var.q = list8;
                    xnp0Var.y = 2;
                    Object objT = f.t(ypi0Var5, ynp0Var, xnp0Var);
                    if (objT != yfsVar5) {
                        String str10 = str7;
                        list = list8;
                        objB = objT;
                        str2 = str10;
                        nh01Var = (nh01) objB;
                        if (nh01Var instanceof mh01) {
                            if (nh01Var instanceof gh01) {
                                return (gh01) nh01Var;
                            }
                            il.f();
                            return null;
                        }
                        pnp0Var = (pnp0) ((mh01) nh01Var).b;
                        if (h0q0Var3.h(str2).a() != zn30Var2) {
                            return om81.c("Remote session changed");
                        }
                        qxo0 qxo0Var7 = new qxo0();
                        if (co30Var2.a.b() == 2) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : list) {
                                if (((lop0) obj).b() == null) {
                                    arrayList.add(obj);
                                }
                            }
                            list3 = list;
                            it = arrayList.iterator();
                            h0q0Var = h0q0Var3;
                            str3 = str2;
                            xnp0Var3 = xnp0Var;
                            qxo0Var2 = qxo0Var7;
                            if (!it.hasNext()) {
                                lop0 lop0Var2 = (lop0) it.next();
                                String strA = lop0Var2.a();
                                String strA2 = lop0Var2.a();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                h0q0 h0q0Var4 = h0q0Var;
                                yfs yfsVar6 = yfsVar5;
                                c cVar = new c(linkedHashMap);
                                xnp0Var3.n = str3;
                                xnp0Var3.o = null;
                                xnp0Var3.p = zn30Var2;
                                xnp0Var3.q = list3;
                                xnp0Var3.r = pnp0Var;
                                xnp0Var3.s = qxo0Var2;
                                xnp0Var3.t = it;
                                xnp0Var3.u = lop0Var2;
                                xnp0Var3.v = null;
                                xnp0Var3.y = 3;
                                zn30 zn30Var6 = zn30Var2;
                                lop0Var = lop0Var2;
                                qxo0 qxo0Var8 = qxo0Var2;
                                it2 = it;
                                ypi0Var2 = ypi0Var4;
                                yfsVar2 = yfsVar6;
                                h0q0Var2 = h0q0Var4;
                                Object objD = h0q0Var2.d(str3, strA, "thread/read", false, cVar, (64 & 32) != 0 ? null : zn30Var6, false, xnp0Var3);
                                if (objD == yfsVar2) {
                                    return yfsVar2;
                                }
                                pnp0Var2 = pnp0Var;
                                objB = objD;
                                zn30Var3 = zn30Var6;
                                xnp0Var = xnp0Var3;
                                list4 = list3;
                                qxo0Var3 = qxo0Var8;
                                nh01VarC = (nh01) objB;
                                if (nh01VarC instanceof mh01) {
                                    c cVarF = oz81.f("thread", (c) ((mh01) nh01VarC).b);
                                    if (cVarF == null) {
                                        nh01VarC = om81.c("Task details are unavailable");
                                        vop0 vop0Var5 = vop0Var4;
                                        yfsVar3 = yfsVar2;
                                        vop0Var3 = vop0Var5;
                                        ypi0Var3 = ypi0Var2;
                                        qmw0Var2 = qmw0Var3;
                                        str4 = str8;
                                        pnp0Var3 = pnp0Var2;
                                        h0q0Var = h0q0Var2;
                                    } else {
                                        vop0 vop0Var6 = vop0Var4;
                                        qxo0 qxo0Var9 = qxo0Var3;
                                        zn30 zn30Var7 = zn30Var3;
                                        yfs yfsVar7 = yfsVar2;
                                        xnp0 xnp0Var5 = xnp0Var;
                                        ypi0Var3 = ypi0Var2;
                                        qmw0Var2 = qmw0Var3;
                                        str4 = str8;
                                        pnp0Var3 = pnp0Var2;
                                        Iterator it6 = it2;
                                        h0q0.n(h0q0Var2, str3, cVarF, false, false, 0L, null, null, null, null, 1008);
                                        h0q0Var = h0q0Var2;
                                        co30 co30Var3 = (co30) ((Map) qmw0Var2.getValue()).get(str3);
                                        if (co30Var3 == null || (map = co30Var3.i) == null || (jfy0Var = (jfy0) map.get(lop0Var.a())) == null) {
                                            vop0Var3 = vop0Var6;
                                            yfsVar3 = yfsVar7;
                                            xnp0Var = xnp0Var5;
                                            zn30Var3 = zn30Var7;
                                            nh01VarC = om81.c("Task is no longer available");
                                            it2 = it6;
                                            qxo0Var3 = qxo0Var9;
                                        } else {
                                            xnp0Var5.n = str3;
                                            xnp0Var5.o = null;
                                            xnp0Var5.p = zn30Var7;
                                            xnp0Var5.q = list4;
                                            xnp0Var5.r = pnp0Var3;
                                            xnp0Var5.s = qxo0Var9;
                                            xnp0Var5.t = it6;
                                            xnp0Var5.u = null;
                                            xnp0Var5.v = null;
                                            xnp0Var5.y = 4;
                                            vop0Var3 = vop0Var6;
                                            Object objM = vop0Var3.m(xnp0Var5, new qq50(str3, jfy0Var, (byte) 29), true);
                                            yfsVar3 = yfsVar7;
                                            if (objM == yfsVar3) {
                                                return yfsVar3;
                                            }
                                            xnp0Var = xnp0Var5;
                                            zn30Var3 = zn30Var7;
                                            objB = objM;
                                            it3 = it6;
                                            qxo0Var3 = qxo0Var9;
                                            list5 = list4;
                                            nh01VarC = (nh01) objB;
                                            it2 = it3;
                                            list4 = list5;
                                        }
                                    }
                                    it = it2;
                                    xnp0Var3 = xnp0Var;
                                    qxo0Var2 = qxo0Var3;
                                    zn30Var2 = zn30Var3;
                                    if (nh01VarC instanceof gh01) {
                                    }
                                    yfsVar5 = yfsVar3;
                                    pnp0Var = pnp0Var3;
                                    qmw0Var3 = qmw0Var2;
                                    list3 = list4;
                                    str8 = str4;
                                    vop0Var4 = vop0Var3;
                                    ypi0Var4 = ypi0Var3;
                                    if (!it.hasNext()) {
                                    }
                                } else {
                                    vop0 vop0Var7 = vop0Var4;
                                    yfsVar3 = yfsVar2;
                                    vop0Var3 = vop0Var7;
                                    ypi0Var3 = ypi0Var2;
                                    qmw0Var2 = qmw0Var3;
                                    str4 = str8;
                                    qxo0 qxo0Var10 = qxo0Var3;
                                    pnp0Var3 = pnp0Var2;
                                    Iterator it7 = it2;
                                    h0q0Var = h0q0Var2;
                                    zn30 zn30Var8 = zn30Var3;
                                    if (!(nh01VarC instanceof gh01)) {
                                        il.f();
                                        return null;
                                    }
                                    xnp0Var3 = xnp0Var;
                                    it = it7;
                                    qxo0Var2 = qxo0Var10;
                                    zn30Var2 = zn30Var8;
                                    if (nh01VarC instanceof gh01) {
                                        gh01 gh01Var = (gh01) nh01VarC;
                                        if (qxo0Var2.a == null) {
                                            qxo0Var2.a = gh01Var;
                                        }
                                    }
                                    yfsVar5 = yfsVar3;
                                    pnp0Var = pnp0Var3;
                                    qmw0Var3 = qmw0Var2;
                                    list3 = list4;
                                    str8 = str4;
                                    vop0Var4 = vop0Var3;
                                    ypi0Var4 = ypi0Var3;
                                    if (!it.hasNext()) {
                                        qxo0Var = qxo0Var2;
                                        ypi0Var = ypi0Var4;
                                        vop0Var = vop0Var4;
                                        qmw0Var = qmw0Var3;
                                        yfsVar = yfsVar5;
                                        xnp0Var2 = xnp0Var3;
                                        list2 = list3;
                                        String str11 = str8;
                                        Object obj2 = null;
                                        if (h0q0Var.h(str3).a() == zn30Var2) {
                                            return om81.c(str11);
                                        }
                                        for (Iterator it8 = pnp0Var.c().iterator(); it8.hasNext(); it8 = it8) {
                                            h0q0 h0q0Var5 = h0q0Var;
                                            h0q0.n(h0q0Var5, str3, (c) it8.next(), false, false, 0L, null, null, null, null, 1008);
                                            h0q0Var = h0q0Var5;
                                            vop0Var = vop0Var;
                                            obj2 = obj2;
                                            yfsVar = yfsVar;
                                            xnp0Var2 = xnp0Var2;
                                        }
                                        Object obj3 = obj2;
                                        yfs yfsVar8 = yfsVar;
                                        xnp0 xnp0Var6 = xnp0Var2;
                                        vop0Var2 = vop0Var;
                                        h0q0Var.b(str3, new fb70(list2, pnp0Var, (byte) 15));
                                        if (pnp0Var.a() != ypi0Var) {
                                            for (cbs0 cbs0Var : pnp0Var.b()) {
                                                if (kdd.l(cbs0Var.b(), "01984de2-8f74-7c91-a3b2-5c5e937cf318")) {
                                                    xnp0Var4 = xnp0Var6;
                                                    listC = cbs0Var.c();
                                                    Iterator it9 = list2.iterator();
                                                    String str12 = str3;
                                                    qxo0Var4 = qxo0Var;
                                                    ?? r155 = obj3;
                                                    if (it9.hasNext()) {
                                                        lop0 lop0Var3 = (lop0) it9.next();
                                                        co30 co30Var4 = (co30) ((Map) qmw0Var.getValue()).get(str12);
                                                        if (co30Var4 == null || (map2 = co30Var4.i) == null || (jfy0Var3 = (jfy0) map2.get(lop0Var3.a())) == null) {
                                                            yfsVar4 = yfsVar8;
                                                            r153 = r155;
                                                            yfsVar8 = yfsVar4;
                                                            r155 = r153;
                                                            if (it9.hasNext()) {
                                                            }
                                                        } else if (listC.contains(lop0Var3.a())) {
                                                            yfsVar4 = yfsVar8;
                                                            str6 = str12;
                                                            xnp0Var = xnp0Var4;
                                                            list7 = listC;
                                                            qxo0Var6 = qxo0Var4;
                                                            it5 = it9;
                                                            r152 = r155;
                                                            xnp0Var.n = str6;
                                                            xnp0Var.o = r152;
                                                            xnp0Var.p = r152;
                                                            xnp0Var.q = r152;
                                                            xnp0Var.r = r152;
                                                            xnp0Var.s = qxo0Var6;
                                                            xnp0Var.t = list7;
                                                            xnp0Var.u = it5;
                                                            xnp0Var.v = r152;
                                                            xnp0Var.y = 6;
                                                            objB = vop0Var2.u(str6, jfy0Var3, false, xnp0Var);
                                                            if (objB != yfsVar4) {
                                                            }
                                                        } else {
                                                            String strQ = jfy0Var3.q();
                                                            xnp0Var4.n = str12;
                                                            xnp0Var4.o = r155;
                                                            xnp0Var4.p = r155;
                                                            xnp0Var4.q = r155;
                                                            xnp0Var4.r = r155;
                                                            xnp0Var4.s = qxo0Var4;
                                                            xnp0Var4.t = listC;
                                                            xnp0Var4.u = it9;
                                                            xnp0Var4.v = jfy0Var3;
                                                            xnp0Var4.y = 5;
                                                            Object objD2 = d(str12, strQ, "01984de2-8f74-7c91-a3b2-5c5e937cf318", true, null, xnp0Var4);
                                                            yfsVar4 = yfsVar8;
                                                            if (objD2 == yfsVar4) {
                                                                return yfsVar4;
                                                            }
                                                            it4 = it9;
                                                            objB = objD2;
                                                            xnp0Var = xnp0Var4;
                                                            list6 = listC;
                                                            qxo0Var5 = qxo0Var4;
                                                            str5 = str12;
                                                            jfy0Var2 = jfy0Var3;
                                                            r15 = r155;
                                                            nh01Var2 = (nh01) objB;
                                                            if (nh01Var2 instanceof mh01) {
                                                                if (nh01Var2 instanceof gh01) {
                                                                    return (gh01) nh01Var2;
                                                                }
                                                                il.f();
                                                                return r15;
                                                            }
                                                            jfy0Var3 = jfy0Var2;
                                                            it5 = it4;
                                                            list7 = list6;
                                                            qxo0Var6 = qxo0Var5;
                                                            str6 = str5;
                                                            r152 = r15;
                                                            xnp0Var.n = str6;
                                                            xnp0Var.o = r152;
                                                            xnp0Var.p = r152;
                                                            xnp0Var.q = r152;
                                                            xnp0Var.r = r152;
                                                            xnp0Var.s = qxo0Var6;
                                                            xnp0Var.t = list7;
                                                            xnp0Var.u = it5;
                                                            xnp0Var.v = r152;
                                                            xnp0Var.y = 6;
                                                            objB = vop0Var2.u(str6, jfy0Var3, false, xnp0Var);
                                                            if (objB != yfsVar4) {
                                                                return yfsVar4;
                                                            }
                                                            listC = list7;
                                                            xnp0Var4 = xnp0Var;
                                                            qxo0Var4 = qxo0Var6;
                                                            r154 = r152;
                                                            nh01Var3 = (nh01) objB;
                                                            if (nh01Var3 instanceof mh01) {
                                                                if (nh01Var3 instanceof gh01) {
                                                                    return (gh01) nh01Var3;
                                                                }
                                                                il.f();
                                                                return r154;
                                                            }
                                                            it9 = it5;
                                                            str12 = str6;
                                                            r153 = r154;
                                                            yfsVar8 = yfsVar4;
                                                            r155 = r153;
                                                            if (it9.hasNext()) {
                                                            }
                                                        }
                                                    }
                                                    gh01 gh01Var2 = (gh01) qxo0Var4.a;
                                                    return gh01Var2 == null ? gh01Var2 : new mh01(a011.a);
                                                }
                                            }
                                            jl.h("Collection contains no element matching the predicate.");
                                            return obj3;
                                        }
                                        qxo0Var4 = qxo0Var;
                                        gh01 gh01Var22 = (gh01) qxo0Var4.a;
                                        if (gh01Var22 == null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            h0q0Var = h0q0Var3;
                            ypi0Var = ypi0Var4;
                            vop0Var = vop0Var4;
                            qmw0Var = qmw0Var3;
                            yfsVar = yfsVar5;
                            list2 = list;
                            xnp0Var2 = xnp0Var;
                            str3 = str2;
                            qxo0Var = qxo0Var7;
                            String str112 = str8;
                            Object obj22 = null;
                            if (h0q0Var.h(str3).a() == zn30Var2) {
                            }
                        }
                    }
                    return yfsVar5;
                case 2:
                    list = xnp0Var.q;
                    zn30Var2 = xnp0Var.p;
                    co30Var2 = xnp0Var.o;
                    str2 = xnp0Var.n;
                    vpq0.o(objB);
                    nh01Var = (nh01) objB;
                    if (nh01Var instanceof mh01) {
                    }
                    break;
                case 3:
                    lop0 lop0Var4 = (lop0) xnp0Var.u;
                    Iterator it10 = (Iterator) xnp0Var.t;
                    qxo0 qxo0Var11 = xnp0Var.s;
                    pnp0 pnp0Var4 = xnp0Var.r;
                    List list9 = xnp0Var.q;
                    zn30Var3 = xnp0Var.p;
                    String str13 = xnp0Var.n;
                    vpq0.o(objB);
                    lop0Var = lop0Var4;
                    h0q0Var2 = h0q0Var3;
                    it2 = it10;
                    qxo0Var3 = qxo0Var11;
                    pnp0Var2 = pnp0Var4;
                    list4 = list9;
                    ypi0Var2 = ypi0Var4;
                    str3 = str13;
                    yfsVar2 = yfsVar5;
                    nh01VarC = (nh01) objB;
                    if (nh01VarC instanceof mh01) {
                    }
                    break;
                case 4:
                    it3 = (Iterator) xnp0Var.t;
                    qxo0Var3 = xnp0Var.s;
                    pnp0 pnp0Var5 = xnp0Var.r;
                    list5 = xnp0Var.q;
                    zn30Var3 = xnp0Var.p;
                    String str14 = xnp0Var.n;
                    vpq0.o(objB);
                    ypi0Var3 = ypi0Var4;
                    vop0Var3 = vop0Var4;
                    qmw0Var2 = qmw0Var3;
                    str4 = "Remote session changed";
                    pnp0Var3 = pnp0Var5;
                    yfsVar3 = yfsVar5;
                    h0q0Var = h0q0Var3;
                    str3 = str14;
                    nh01VarC = (nh01) objB;
                    it2 = it3;
                    list4 = list5;
                    it = it2;
                    xnp0Var3 = xnp0Var;
                    qxo0Var2 = qxo0Var3;
                    zn30Var2 = zn30Var3;
                    if (nh01VarC instanceof gh01) {
                    }
                    yfsVar5 = yfsVar3;
                    pnp0Var = pnp0Var3;
                    qmw0Var3 = qmw0Var2;
                    list3 = list4;
                    str8 = str4;
                    vop0Var4 = vop0Var3;
                    ypi0Var4 = ypi0Var3;
                    if (!it.hasNext()) {
                    }
                    break;
                case 5:
                    jfy0Var2 = xnp0Var.v;
                    it4 = (Iterator) xnp0Var.u;
                    list6 = (List) xnp0Var.t;
                    qxo0Var5 = xnp0Var.s;
                    List list10 = xnp0Var.q;
                    str5 = xnp0Var.n;
                    vpq0.o(objB);
                    r15 = 0;
                    qmw0Var = qmw0Var3;
                    vop0Var2 = vop0Var4;
                    yfsVar4 = yfsVar5;
                    nh01Var2 = (nh01) objB;
                    if (nh01Var2 instanceof mh01) {
                    }
                    break;
                case 6:
                    it5 = (Iterator) xnp0Var.u;
                    List list11 = (List) xnp0Var.t;
                    qxo0 qxo0Var12 = xnp0Var.s;
                    List list12 = xnp0Var.q;
                    str6 = xnp0Var.n;
                    vpq0.o(objB);
                    r154 = 0;
                    qmw0Var = qmw0Var3;
                    vop0Var2 = vop0Var4;
                    yfsVar4 = yfsVar5;
                    qxo0Var4 = qxo0Var12;
                    xnp0Var4 = xnp0Var;
                    listC = list11;
                    nh01Var3 = (nh01) objB;
                    if (nh01Var3 instanceof mh01) {
                    }
                    break;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CancellationException e10) {
            throw e10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01dc A[Catch: all -> 0x0138, TRY_ENTER, TryCatch #1 {all -> 0x0138, blocks: (B:68:0x0121, B:70:0x0129, B:72:0x0131, B:76:0x013c, B:78:0x014a, B:79:0x0151, B:81:0x015b, B:82:0x0162, B:84:0x0168, B:85:0x016f, B:87:0x0175, B:103:0x01c0, B:109:0x01dc, B:111:0x01e0, B:112:0x01e5, B:113:0x01ea), top: B:124:0x0121 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010d A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:16:0x003d, B:107:0x01d9, B:23:0x0053, B:91:0x0191, B:93:0x0197, B:94:0x01ad, B:97:0x01b4, B:98:0x01b9, B:59:0x0103, B:62:0x010d, B:64:0x0111, B:65:0x0117, B:66:0x011c), top: B:123:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0129 A[Catch: all -> 0x0138, TryCatch #1 {all -> 0x0138, blocks: (B:68:0x0121, B:70:0x0129, B:72:0x0131, B:76:0x013c, B:78:0x014a, B:79:0x0151, B:81:0x015b, B:82:0x0162, B:84:0x0168, B:85:0x016f, B:87:0x0175, B:103:0x01c0, B:109:0x01dc, B:111:0x01e0, B:112:0x01e5, B:113:0x01ea), top: B:124:0x0121 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0197 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:16:0x003d, B:107:0x01d9, B:23:0x0053, B:91:0x0191, B:93:0x0197, B:94:0x01ad, B:97:0x01b4, B:98:0x01b9, B:59:0x0103, B:62:0x010d, B:64:0x0111, B:65:0x0117, B:66:0x011c), top: B:123:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ad A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:16:0x003d, B:107:0x01d9, B:23:0x0053, B:91:0x0191, B:93:0x0197, B:94:0x01ad, B:97:0x01b4, B:98:0x01b9, B:59:0x0103, B:62:0x010d, B:64:0x0111, B:65:0x0117, B:66:0x011c), top: B:123:0x0031 }] */
    /* JADX WARN: Type inference failed for: r0v15, types: [vop0] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r16v0, types: [aop0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r3v0, types: [h0q0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.Map] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, boolean z, zn30 zn30Var, vwp vwpVar) {
        znp0 znp0Var;
        e6e0 e6e0Var;
        ?? r15;
        boolean z2;
        zn30 zn30Var2;
        String str3;
        Object objPutIfAbsent;
        Object objC;
        e6e0 e6e0Var2;
        zn30 zn30Var3;
        String str4;
        ?? r14;
        Object objF;
        boolean z3;
        e6e0 e6e0Var3;
        String str5;
        ?? r142;
        nh01 nh01VarH;
        e6e0 e6e0Var4;
        String str6;
        ?? r5;
        boolean z4;
        nh01 nh01Var;
        Object mh01Var;
        ?? r1 = str;
        ?? r3 = this.a;
        qmw0 qmw0Var = r3.h;
        if (vwpVar instanceof znp0) {
            znp0Var = (znp0) vwpVar;
            int i = znp0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                znp0Var.v = i - Integer.MIN_VALUE;
            } else {
                znp0Var = new znp0(this, vwpVar);
            }
        }
        znp0 znp0Var2 = znp0Var;
        Object objD = znp0Var2.t;
        int i2 = znp0Var2.v;
        byte b = 3;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                ?? r2 = this.e;
                Object g6e0Var = r2.get(r1);
                if (g6e0Var == null && (objPutIfAbsent = r2.putIfAbsent(r1, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0Var = (e6e0) g6e0Var;
                znp0Var2.n = r1;
                znp0Var2.o = str2;
                znp0Var2.p = zn30Var;
                znp0Var2.q = e6e0Var;
                znp0Var2.s = z;
                znp0Var2.v = 1;
                if (e6e0Var.a(znp0Var2) != yfsVar) {
                    r15 = r1;
                    z2 = z;
                    zn30Var2 = zn30Var;
                    str3 = str2;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var4 = znp0Var2.q;
                        vpq0.o(objD);
                        mh01Var = (nh01) objD;
                        e6e0Var = e6e0Var4;
                        objC = mh01Var;
                        e6e0Var.b(null);
                        return objC;
                    }
                    z4 = znp0Var2.s;
                    e6e0Var4 = znp0Var2.q;
                    str6 = znp0Var2.o;
                    String str7 = znp0Var2.n;
                    vpq0.o(objD);
                    r5 = str7;
                    mh01Var = (nh01) objD;
                    if (!(mh01Var instanceof mh01)) {
                        r3.b(r5, new bk20(b, str6, z4));
                        mh01Var = new mh01(a011.a);
                    } else if (!(mh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e6e0Var = e6e0Var4;
                    objC = mh01Var;
                    e6e0Var.b(null);
                    return objC;
                }
                boolean z5 = znp0Var2.s;
                zn30Var3 = znp0Var2.r;
                e6e0 e6e0Var5 = znp0Var2.q;
                str5 = znp0Var2.o;
                String str8 = znp0Var2.n;
                try {
                    vpq0.o(objD);
                    objF = objD;
                    z3 = z5;
                    e6e0Var3 = e6e0Var5;
                    r142 = str8;
                    nh01Var = (nh01) objF;
                    if (nh01Var instanceof mh01) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        objC = (gh01) nh01Var;
                        e6e0Var = e6e0Var3;
                        e6e0Var.b(null);
                        return objC;
                    }
                    e6e0Var2 = e6e0Var3;
                    z2 = z3;
                    str4 = str5;
                    r14 = r142;
                    try {
                        nh01VarH = r3.h(r14);
                        if (nh01VarH instanceof mh01) {
                            if (!(nh01VarH instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            objC = (gh01) nh01VarH;
                        } else if (((zn30) ((mh01) nh01VarH).b) != zn30Var3) {
                            objC = om81.c("Remote session changed");
                        } else {
                            co30 co30Var = (co30) ((Map) qmw0Var.getValue()).get(r14);
                            if (co30Var == null) {
                                objC = om81.c("Computer is no longer available");
                            } else {
                                jfy0 jfy0Var = (jfy0) co30Var.i.get(str4);
                                if (jfy0Var == null) {
                                    objC = om81.c("Task is no longer available");
                                } else {
                                    if (co30Var.b == ds90.c) {
                                        if (co30Var.J == ypi0.b) {
                                            ?? r0 = this.b;
                                            znp0Var2.n = r14;
                                            znp0Var2.o = str4;
                                            znp0Var2.p = null;
                                            znp0Var2.q = e6e0Var2;
                                            znp0Var2.r = null;
                                            znp0Var2.s = z2;
                                            znp0Var2.v = 3;
                                            Object objU = r0.u(r14, jfy0Var, z2, znp0Var2);
                                            if (objU != yfsVar) {
                                                str6 = str4;
                                                r5 = r14;
                                                objD = objU;
                                                z4 = z2;
                                                e6e0Var4 = e6e0Var2;
                                                mh01Var = (nh01) objD;
                                                if (!(mh01Var instanceof mh01)) {
                                                }
                                                e6e0Var = e6e0Var4;
                                                objC = mh01Var;
                                                e6e0Var.b(null);
                                                return objC;
                                            }
                                        } else {
                                            String str9 = "01984de2-8f74-7c91-a3b2-5c5e937cf318";
                                            if (!z2) {
                                                str9 = null;
                                            }
                                            znp0Var2.n = null;
                                            znp0Var2.o = null;
                                            znp0Var2.p = null;
                                            znp0Var2.q = e6e0Var2;
                                            znp0Var2.r = null;
                                            znp0Var2.s = z2;
                                            znp0Var2.v = 4;
                                            objD = d(r14, str4, str9, true, zn30Var3, znp0Var2);
                                            if (objD != yfsVar) {
                                                e6e0Var4 = e6e0Var2;
                                                mh01Var = (nh01) objD;
                                                e6e0Var = e6e0Var4;
                                                objC = mh01Var;
                                                e6e0Var.b(null);
                                                return objC;
                                            }
                                        }
                                        return yfsVar;
                                    }
                                    objC = om81.c("Connect this computer before changing pins");
                                }
                            }
                        }
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return objC;
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = e6e0Var2;
                        r1.b(null);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r1 = e6e0Var5;
                    r1.b(null);
                    throw th;
                }
            }
            z2 = znp0Var2.s;
            e6e0Var = znp0Var2.q;
            zn30Var2 = znp0Var2.p;
            str3 = znp0Var2.o;
            String str10 = znp0Var2.n;
            vpq0.o(objD);
            r15 = str10;
            nh01 nh01VarH2 = r3.h(r15);
            if (nh01VarH2 instanceof mh01) {
                zn30 zn30Var4 = (zn30) ((mh01) nh01VarH2).b;
                if (zn30Var2 == null || zn30Var4 == zn30Var2) {
                    co30 co30Var2 = (co30) ((Map) qmw0Var.getValue()).get(r15);
                    if ((co30Var2 != null ? co30Var2.J : null) == ypi0.a) {
                        znp0Var2.n = r15;
                        znp0Var2.o = str3;
                        znp0Var2.p = null;
                        znp0Var2.q = e6e0Var;
                        znp0Var2.r = zn30Var4;
                        znp0Var2.s = z2;
                        znp0Var2.v = 2;
                        objF = f(r15, znp0Var2);
                        if (objF != yfsVar) {
                            z3 = z2;
                            e6e0Var3 = e6e0Var;
                            zn30Var3 = zn30Var4;
                            str5 = str3;
                            r142 = r15;
                            nh01Var = (nh01) objF;
                            if (nh01Var instanceof mh01) {
                            }
                        }
                        return yfsVar;
                    }
                    e6e0Var2 = e6e0Var;
                    zn30Var3 = zn30Var4;
                    str4 = str3;
                    r14 = r15;
                    nh01VarH = r3.h(r14);
                    if (nh01VarH instanceof mh01) {
                    }
                    e6e0Var = e6e0Var2;
                } else {
                    objC = om81.c("Remote session changed");
                }
            } else {
                if (!(nh01VarH2 instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                objC = (gh01) nh01VarH2;
            }
            e6e0Var.b(null);
            return objC;
        } catch (Throwable th4) {
            th = th4;
            r1 = e6e0Var;
            r1.b(null);
            throw th;
        }
    }
}
