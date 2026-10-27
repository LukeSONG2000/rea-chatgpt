package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o200 {
    public final u2o a;
    public final cva0 b;
    public final bk70 c;
    public final an d;
    public final r3w e = b79.U(6, "NullStateSuggestionsService");

    public o200(u2o u2oVar, cva0 cva0Var, bk70 bk70Var, an anVar) {
        this.a = u2oVar;
        this.b = cva0Var;
        this.c = bk70Var;
        this.d = anVar;
    }

    public static String e(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return ipt.g(dVar);
            }
        }
        return null;
    }

    public static List j(b bVar) {
        ArrayList arrayList = null;
        a aVar = bVar instanceof a ? (a) bVar : null;
        if (aVar != null) {
            arrayList = new ArrayList();
            Iterator it = aVar.a.iterator();
            while (it.hasNext()) {
                String strE = e((b) it.next());
                if (strE != null) {
                    arrayList.add(strE);
                }
            }
        }
        return arrayList == null ? nin.a : arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x018e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [g3f] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22, types: [gy1] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24, types: [gy1] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [g1r] */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [gy1] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [int] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r34v4, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(q100 q100Var, String str, int i, eng engVar) {
        k200 k200Var;
        m3f m3fVar;
        m3f m3fVar2;
        m3f m3fVar3;
        f100 f100Var;
        sy1 sy1Var;
        Iterator it;
        Object obj;
        f100 f100Var2;
        j3f g3fVar;
        String strJ;
        boolean z;
        String string;
        Object next;
        Object o3fVar;
        gw00 gw00Var;
        if (engVar instanceof k200) {
            k200Var = (k200) engVar;
            int i2 = k200Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k200Var.q = i2 - Integer.MIN_VALUE;
            } else {
                k200Var = new k200(this, engVar);
            }
        }
        Object objH = k200Var.o;
        int i3 = k200Var.q;
        Object obj2 = null;
        boolean z2 = true;
        f100 f100Var3 = null;
        boolean z3 = false;
        boolean z4 = false;
        if (i3 == 0) {
            er50.z(objH);
            int iOrdinal = q100Var.ordinal();
            if (iOrdinal == 0) {
                m3fVar = m3f.c;
            } else if (iOrdinal == 1) {
                m3fVar = m3f.b;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                m3fVar2 = null;
                if (m3fVar2 != null) {
                    return new t1d0(new r100(nin.a, null));
                }
                k200Var.n = m3fVar2;
                k200Var.q = 1;
                pn pnVar = this.b.a;
                objH = pnVar.h(new hg60(pnVar, (tza0) new z55(i, (Object) m3fVar2, (Object) str, (cng) (z4 ? 1 : 0), (byte) 12), (cng) (z3 ? 1 : 0), (byte) 26), k200Var);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
                m3fVar3 = m3fVar2;
            }
            m3fVar2 = m3fVar;
            if (m3fVar2 != null) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m3f m3fVar4 = k200Var.n;
            er50.z(objH);
            m3fVar3 = m3fVar4;
        }
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            sy1 sy1Var2 = (sy1) ((j8z) j8zVar).a;
            List listB = sy1Var2.b();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = listB.iterator();
            int i4 = 0;
            while (it2.hasNext()) {
                Object next2 = it2.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    ?? r34 = f100Var3;
                    gee.d0();
                    throw r34;
                }
                wx1 wx1Var = (wx1) next2;
                hy1 hy1VarB = wx1Var.b();
                if (hy1VarB == null) {
                    sy1Var = sy1Var2;
                    it = it2;
                    obj = obj2;
                    z = z2;
                    f100Var2 = f100Var3;
                } else {
                    boolean z5 = hy1VarB instanceof gy1;
                    if (z5) {
                        gy1 gy1Var = (gy1) hy1VarB;
                        String strC = gy1Var.c();
                        Iterator it3 = m3f.e.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                obj = obj2;
                                next = f100Var3;
                                break;
                            }
                            next = it3.next();
                            obj = obj2;
                            if (((m3f) next).a().equals(strC)) {
                                break;
                            }
                            obj2 = obj;
                        }
                        m3f m3fVar5 = (m3f) next;
                        String strB = gy1Var.b();
                        boolean zE = gy1Var.e();
                        List<tx1> listD = gy1Var.d();
                        f100Var2 = f100Var3;
                        ArrayList arrayList2 = new ArrayList();
                        for (tx1 tx1Var : listD) {
                            sy1 sy1Var3 = sy1Var2;
                            gw00 gw00Var2 = new gw00(tx1Var.g(), tx1Var.d());
                            Iterator it4 = it2;
                            if (gw00Var2.equals(new gw00("image", "image_modal"))) {
                                gw00Var = new gw00(q3f.a, p3f.a);
                            } else if (gw00Var2.equals(new gw00("file", "file_picker"))) {
                                gw00Var = new gw00(q3f.b, p3f.b);
                            } else {
                                o3fVar = f100Var2;
                                if (o3fVar == null) {
                                    arrayList2.add(o3fVar);
                                }
                                sy1Var2 = sy1Var3;
                                it2 = it4;
                            }
                            o3fVar = new o3f((q3f) gw00Var.a, (p3f) gw00Var.b, tx1Var.f(), tx1Var.e(), tx1Var.a(), tx1Var.c(), tx1Var.b());
                            if (o3fVar == null) {
                            }
                            sy1Var2 = sy1Var3;
                            it2 = it4;
                        }
                        sy1Var = sy1Var2;
                        it = it2;
                        g3fVar = new i3f(m3fVar5, strB, arrayList2, zE);
                    } else {
                        sy1Var = sy1Var2;
                        it = it2;
                        obj = obj2;
                        f100Var2 = f100Var3;
                        if (hy1VarB instanceof dy1) {
                            g3fVar = new h3f(((dy1) hy1VarB).a());
                        } else {
                            if (!(hy1VarB instanceof ay1)) {
                                n0z.a();
                                return obj;
                            }
                            g3fVar = new g3f(((ay1) hy1VarB).a());
                        }
                    }
                    j3f j3fVar = g3fVar;
                    String strH = wx1Var.h();
                    String strF = wx1Var.f();
                    py1 py1VarG = wx1Var.g();
                    n100 n100Var = new n100(strH, m3fVar3, strF, j3fVar, py1VarG != null ? py1VarG.b() : f100Var2);
                    String strN = jc4.n("composer_items:", wx1Var.e());
                    String strE = wx1Var.e();
                    String strI = wx1Var.i();
                    if (strI == null || (string = wca0.U0(strI).toString()) == null || (strJ = xca0.e(string)) == null) {
                        strJ = wx1Var.j();
                    }
                    String str2 = strJ;
                    ?? r10 = z5 ? (gy1) hy1VarB : f100Var2;
                    Object objF = r10 != 0 ? r10.f() : f100Var2;
                    if (objF == null) {
                        objF = "";
                    }
                    ?? r19 = objF;
                    o540 o540VarI = i(wx1Var, false);
                    List listJ = j((b) wx1Var.a().get("system_hints"));
                    String strE2 = e((b) wx1Var.a().get("model_type"));
                    ?? Equals = strE2 != null ? strE2.equals("thinking") : 0;
                    String strE3 = e((b) wx1Var.a().get("thinking_effort"));
                    ?? r23 = strE3 != null ? strE3 : f100Var2;
                    boolean z6 = j3fVar instanceof g3f;
                    ?? r102 = z6 ? (g3f) j3fVar : f100Var2;
                    ?? A = r102 != 0 ? r102.a() : f100Var2;
                    py1 py1VarG2 = wx1Var.g();
                    ?? A2 = py1VarG2 != null ? py1VarG2.a() : f100Var2;
                    ?? r26 = b79.u(wx1Var.f(), t3f.c.a()) ? f100Var2 : z6 ? "connector_filler" : b79.u(wx1Var.f(), t3f.b.a()) ? "personalized_suggested_automation" : b79.u(wx1Var.h(), "task_suggestion_fallbacks") ? "task_fallback" : "task_suggestion";
                    ?? r103 = z5 ? (gy1) hy1VarB : f100Var2;
                    if (r103 != 0) {
                        z = true;
                        boolean z7 = r103.a();
                        String strC2 = wx1Var.c();
                        o540 o540VarI2 = i(wx1Var, z);
                        ?? r104 = !z5 ? (gy1) hy1VarB : f100Var2;
                        f100Var3 = new f100(strN, strE, i4, str2, r19, o540VarI, listJ, Equals, r23, A, A2, r26, z7, strC2, o540VarI2, n100Var, (r104 == 0 && r104.g() == z) ? z : false);
                    } else {
                        z = true;
                    }
                    String strC22 = wx1Var.c();
                    o540 o540VarI22 = i(wx1Var, z);
                    if (!z5) {
                    }
                    if (r104 == 0) {
                        f100Var3 = new f100(strN, strE, i4, str2, r19, o540VarI, listJ, Equals, r23, A, A2, r26, z7, strC22, o540VarI22, n100Var, (r104 == 0 && r104.g() == z) ? z : false);
                    }
                }
                if (f100Var3 != null) {
                    arrayList.add(f100Var3);
                }
                f100Var3 = f100Var2;
                sy1Var2 = sy1Var;
                obj2 = obj;
                z2 = z;
                i4 = i5;
                it2 = it;
            }
            f100Var = f100Var3;
            qc2 qc2VarA = sy1Var2.a();
            if (qc2VarA != null) {
                g1r g1rVarA = qc2VarA.a();
                String strE4 = xca0.e(g1rVarA.a);
                ?? r105 = g1rVarA;
                if (strE4 == null) {
                    r105 = f100Var;
                }
                j8zVar = new j8z(new r100(arrayList, r105));
            }
        } else {
            f100Var = null;
            if (!(j8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
        }
        u1d0 u1d0VarA = j8zVar.a();
        if (u1d0VarA instanceof n1d0) {
            r3w.f(this.e, "Unable to load composer items", ((n1d0) u1d0VarA).b, f100Var, 12);
        }
        return u1d0VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [o540] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r14v1, types: [n540] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r24v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [k540] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(q100 q100Var, eng engVar) {
        l200 l200Var;
        String str;
        String strN;
        String str2;
        Iterator it;
        String strA;
        ?? k540Var;
        String strA2;
        String string;
        if (engVar instanceof l200) {
            l200Var = (l200) engVar;
            int i = l200Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l200Var.p = i - Integer.MIN_VALUE;
            } else {
                l200Var = new l200(this, engVar);
            }
        }
        Object objH = l200Var.n;
        int i2 = l200Var.p;
        String strB = null;
        boolean z = false;
        boolean z2 = false;
        if (i2 == 0) {
            er50.z(objH);
            dva0.f.getClass();
            byte b = 14;
            if (!u2o.y(this.a, dva0.g, false, 14)) {
                return new t1d0(nin.a);
            }
            l200Var.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new hg60(pnVar, (tza0) new cf90(q100Var, z2 ? 1 : 0, b), (cng) (z ? 1 : 0), (byte) 28), l200Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            List list = (List) ((j8z) j8zVar).a;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it2 = list.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    ?? r24 = strB;
                    gee.d0();
                    throw r24;
                }
                jn2 jn2Var = (jn2) next;
                Object objH2 = jn2Var.h();
                if (objH2 == null) {
                    objH2 = Integer.valueOf(i3);
                }
                String strM = jc4.m(objH2, "task_suggestions:");
                String strH = jn2Var.h();
                String strK = jn2Var.k();
                if (strK == null || (string = wca0.U0(strK).toString()) == null || (strN = xca0.e(string)) == null) {
                    strN = jn2Var.n();
                }
                String str3 = strN;
                String strJ = jn2Var.j();
                n540 n540VarH = h(jn2Var.f());
                n540 n540VarH2 = h(jn2Var.g());
                String strB2 = n540VarH != null ? n540VarH.b() : strB;
                String strA3 = n540VarH != null ? n540VarH.a() : strB;
                if (n540VarH2 != null) {
                    str2 = strB;
                    strB = n540VarH2.b();
                } else {
                    str2 = strB;
                }
                if (n540VarH2 != null) {
                    it = it2;
                    strA = n540VarH2.a();
                } else {
                    it = it2;
                    strA = str2;
                }
                n540 n540Var = new n540(strB2, strA3, strB, strA);
                ?? r14 = n540Var;
                r14 = n540Var;
                if (n540VarH == null && n540VarH2 == null) {
                    r14 = str2;
                }
                mn2 mn2VarE = jn2Var.e();
                if (mn2VarE == null || (strA2 = mn2VarE.a()) == null) {
                    k540Var = str2;
                } else {
                    f540.Companion.getClass();
                    f540 f540VarA = e540.a(strA2);
                    if (f540VarA != null) {
                        k540Var = new k540(f540VarA, jn2Var.e().b());
                    }
                }
                ?? o540Var = (r14 == 0 && k540Var == 0) ? str2 : new o540(r14, k540Var);
                List listJ = j(jn2Var.l());
                String strE = e(jn2Var.i());
                ?? Equals = strE != null ? strE.equals("thinking") : 0;
                String strE2 = e(jn2Var.m());
                String str4 = strE2 != null ? strE2 : str2;
                String strE3 = e(jn2Var.c());
                String str5 = strE3 != null ? strE3 : str2;
                String strE4 = e(jn2Var.a());
                jcl jclVarD = jn2Var.d();
                String strB3 = jclVarD != null ? jclVarD.b() : str2;
                boolean zB = jn2Var.b();
                jcl jclVarD2 = jn2Var.d();
                arrayList.add(new f100(strM, strH, i3, str3, strJ, o540Var, listJ, Equals, str4, str5, strE4, strB3, zB, null, b79.u(jclVarD2 != null ? jclVarD2.a() : str2, "true"), 57344));
                it2 = it;
                i3 = i4;
                strB = str2;
            }
            str = strB;
            j8zVar = new j8z(arrayList);
        } else {
            str = null;
            if (!(j8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
        }
        u1d0 u1d0VarA = j8zVar.a();
        if (u1d0VarA instanceof n1d0) {
            r3w.f(this.e, "Unable to load task suggestions", ((n1d0) u1d0VarA).b, str, 12);
        }
        return u1d0VarA;
    }

    public final Boolean c(boolean z) {
        dva0.f.getClass();
        f2o f2oVar = dva0.g;
        u2o u2oVar = this.a;
        if (!u2o.y(u2oVar, f2oVar, false, 14)) {
            return Boolean.FALSE;
        }
        eva0.f.getClass();
        c2o c2oVar = eva0.h;
        Boolean bool = (Boolean) u2o.A(u2oVar, c2oVar, true, false, null, 12);
        if (z) {
            u2o.q(u2oVar, c2oVar);
        }
        return bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(f100 f100Var, r3f r3fVar, String str, Integer num, eng engVar) {
        m200 m200Var;
        my1 my1Var;
        r3f r3fVar2;
        if (engVar instanceof m200) {
            m200Var = (m200) engVar;
            int i = m200Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m200Var.q = i - Integer.MIN_VALUE;
            } else {
                m200Var = new m200(this, engVar);
            }
        }
        m200 m200Var2 = m200Var;
        Object objJ = m200Var2.o;
        int i2 = m200Var2.q;
        if (i2 == 0) {
            er50.z(objJ);
            String str2 = f100Var.b;
            tid0 tid0Var = tid0.a;
            if (str2 == null) {
                return new t1d0(tid0Var);
            }
            p100 p100Var = f100Var.p;
            n100 n100Var = p100Var instanceof n100 ? (n100) p100Var : null;
            if (n100Var == null) {
                return new t1d0(tid0Var);
            }
            switch (r3fVar.ordinal()) {
                case 0:
                    my1Var = my1.b;
                    break;
                case 1:
                    my1Var = my1.c;
                    break;
                case 2:
                    my1Var = my1.j;
                    break;
                case 3:
                    my1Var = my1.g;
                    break;
                case 4:
                    my1Var = my1.h;
                    break;
                case 5:
                    my1Var = my1.i;
                    break;
                case 6:
                    my1Var = my1.d;
                    break;
                case 7:
                    my1Var = my1.e;
                    break;
                case 8:
                    my1Var = my1.f;
                    break;
                default:
                    n0z.a();
                    return null;
            }
            m200Var2.n = r3fVar;
            m200Var2.q = 1;
            objJ = wnm.k(aoi.d(this.d, "NullStateSuggestionsService/submitComposerItemInteraction"), null, 0, new e64((Object) this, (Object) str2, (Object) n100Var, (Object) my1Var, (Object) num, (Object) str, (cng) null, (byte) 23), 3).J(m200Var2);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
            r3fVar2 = r3fVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r3f r3fVar3 = m200Var2.n;
            er50.z(objJ);
            r3fVar2 = r3fVar3;
        }
        u1d0 u1d0Var = (u1d0) objJ;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (r3fVar2 == r3f.a) {
                r3w.f(this.e, "Unable to record composer item impression", n1d0Var.b, null, 12);
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(f100 f100Var, rdb0 rdb0Var, eng engVar) {
        n200 n200Var;
        if (engVar instanceof n200) {
            n200Var = (n200) engVar;
            int i = n200Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n200Var.p = i - Integer.MIN_VALUE;
            } else {
                n200Var = new n200(this, engVar);
            }
        }
        Object objH = n200Var.n;
        int i2 = n200Var.p;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            String str = f100Var.b;
            tid0 tid0Var = tid0.a;
            if (str == null) {
                return new t1d0(tid0Var);
            }
            if (!b79.u(f100Var.p, o100.a)) {
                return new t1d0(tid0Var);
            }
            n200Var.p = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new ava0(pnVar, (tza0) new bva0((Object) str, (Object) rdb0Var, cngVar, (byte) 0), cngVar, b), n200Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).b();
    }

    public final String g(String str) {
        u1d0 p1d0Var;
        if (str == null) {
            return null;
        }
        try {
            p1d0Var = new t1d0(new URI(this.c.e.h).resolve(str).toString());
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return (String) p1d0Var.a();
    }

    public final n540 h(b bVar) {
        gw00 gw00Var;
        String strE;
        String strE2;
        if (bVar instanceof d) {
            gw00Var = new gw00(e(bVar), null);
        } else if (bVar instanceof c) {
            Iterator it = gee.O("64_2x", "64_1x").iterator();
            while (true) {
                if (!it.hasNext()) {
                    strE = null;
                    break;
                }
                strE = e((b) ((c) bVar).get((String) it.next()));
                if (strE != null) {
                    break;
                }
            }
            Iterator it2 = gee.O("228_2x", "228_1x").iterator();
            while (true) {
                if (!it2.hasNext()) {
                    strE2 = null;
                    break;
                }
                strE2 = e((b) ((c) bVar).get((String) it2.next()));
                if (strE2 != null) {
                    break;
                }
            }
            gw00Var = new gw00(strE, strE2);
        } else {
            gw00Var = new gw00(null, null);
        }
        n540 n540Var = new n540(g((String) gw00Var.a), g((String) gw00Var.b), 12);
        if (n540Var.b() == null && n540Var.a() == null) {
            return null;
        }
        return n540Var;
    }

    public final o540 i(wx1 wx1Var, boolean z) {
        String str;
        String str2;
        Map mapD = wx1Var.d();
        if (mapD != null) {
            String str3 = z ? "_dark" : "";
            Iterator it = gee.O("64_2x", "64_1x").iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = null;
                    break;
                }
                str = (String) mapD.get(((String) it.next()) + str3);
                if (str != null) {
                    break;
                }
            }
            Iterator it2 = gee.O("228_2x", "228_1x").iterator();
            while (true) {
                if (!it2.hasNext()) {
                    str2 = null;
                    break;
                }
                str2 = (String) mapD.get(((String) it2.next()) + str3);
                if (str2 != null) {
                    break;
                }
            }
            n540 n540Var = new n540(g(str), g(str2), 12);
            o540 o540Var = new o540(n540Var, null);
            if (n540Var.b() != null || n540Var.a() != null) {
                return o540Var;
            }
        }
        return null;
    }
}
