package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.codexremote.impl.data.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x1e {
    public final ijb a;
    public final an b;
    public final xcd c;
    public final ccd d;
    public final brb e;
    public final krb f;
    public final yic g;
    public final rld h;
    public kw40 j;
    public final r3w i = b79.U(6, "CodexRemoteThreadsRepository");
    public final nvy k = new nvy();

    public x1e(ijb ijbVar, an anVar, xcd xcdVar, ccd ccdVar, brb brbVar, krb krbVar, yic yicVar, rld rldVar) {
        this.a = ijbVar;
        this.b = anVar;
        this.c = xcdVar;
        this.d = ccdVar;
        this.e = brbVar;
        this.f = krbVar;
        this.g = yicVar;
        this.h = rldVar;
    }

    public static dfc g(String str, n1d0 n1d0Var) {
        return new dfc(new p0e(str, 4), n1d0Var);
    }

    public static /* synthetic */ Object v(x1e x1eVar, String str, String str2, String str3, pqb pqbVar, eng engVar, int i) {
        if ((i & 32) != 0) {
            pqbVar = null;
        }
        nin ninVar = nin.a;
        return x1eVar.t(str, str2, str3, ninVar, ninVar, pqbVar, null, engVar);
    }

    public static /* synthetic */ Object y(x1e x1eVar, ucd ucdVar, String str, String str2, String str3, List list, List list2, ejc ejcVar, pqb pqbVar, String str4, eng engVar, int i) {
        boolean z = (i & 128) != 0;
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            str4 = null;
        }
        return x1eVar.x(ucdVar, str, str2, str3, list, list2, ejcVar, z, pqbVar, str4, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(String str, hnd hndVar, eng engVar) {
        t1e t1eVar;
        if (engVar instanceof t1e) {
            t1eVar = (t1e) engVar;
            int i = t1eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1eVar.p = i - Integer.MIN_VALUE;
            } else {
                t1eVar = new t1e(this, engVar);
            }
        }
        t1e t1eVar2 = t1eVar;
        Object objA = t1eVar2.n;
        int i2 = t1eVar2.p;
        if (i2 == 0) {
            er50.z(objA);
            t1eVar2.p = 1;
            objA = ijb.a(this.a, str, null, hndVar, t1eVar2, 2);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            f(new fbd((zmd) ((t1d0) u1d0Var).b));
            return new t1d0(tid0.a);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(String str, String str2, String str3, List list, List list2, eng engVar) {
        u1e u1eVar;
        String strI;
        hdc hdcVarE;
        String str4;
        lmd lmdVar;
        czd czdVar;
        rld rldVar;
        Object objI;
        boi boiVar;
        String str5;
        String str6;
        String str7;
        String str8;
        czd czdVar2;
        lmd lmdVar2;
        ucd ucdVar;
        hdc hdcVarE2;
        lmd lmdVar3;
        Object next;
        czd czdVar3;
        List listE;
        hdc hdcVarE3;
        if (engVar instanceof u1e) {
            u1eVar = (u1e) engVar;
            int i = u1eVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                u1eVar.w = i - Integer.MIN_VALUE;
            } else {
                u1eVar = new u1e(this, engVar);
            }
        }
        u1e u1eVar2 = u1eVar;
        Object obj = u1eVar2.u;
        int i2 = u1eVar2.w;
        rld rldVar2 = this.h;
        xcd xcdVar = this.c;
        if (i2 == 0) {
            er50.z(obj);
            ucd ucdVarB = xcdVar.b();
            lmd lmdVar4 = ucdVarB.A;
            lmd lmdVar5 = (lmdVar4 == null || !b79.u(lmdVar4.d(), str)) ? null : lmdVar4;
            if (lmdVar5 == null || (strI = lmdVar5.i()) == null) {
                strI = ucdVarB.h;
            }
            String str9 = strI;
            if (lmdVar5 == null || (hdcVarE = lmdVar5.e()) == null) {
                hdcVarE = ucdVarB.i;
            }
            String strA = rldVar2.a(4, ucdVarB, str, str3, str9, list, hdcVarE, null);
            if (ucdVarB.b != tcd.c) {
                rldVar2.f(strA, m3e.NotConnected);
                return null;
            }
            String string = UUID.randomUUID().toString();
            if (lmdVar5 == null) {
                str4 = str3;
                lmdVar = null;
                czdVar = null;
                u1eVar2.n = str;
                u1eVar2.o = str2;
                u1eVar2.p = ucdVarB;
                u1eVar2.q = lmdVar5;
                u1eVar2.r = strA;
                u1eVar2.s = string;
                u1eVar2.t = czdVar;
                u1eVar2.w = 1;
                rldVar = rldVar2;
                objI = ((c) this.a).I(new l04((Object) str, (Object) str2, (Object) str4, (Object) list, (Object) list2, (Object) string, (cng) null, (byte) 6), u1eVar2);
                boiVar = boi.a;
                if (objI != boiVar) {
                    return boiVar;
                }
                str5 = str;
                str6 = str2;
                str7 = string;
                str8 = strA;
                czdVar2 = czdVar;
                lmdVar2 = lmdVar5;
                ucdVar = ucdVarB;
            } else {
                lmd lmdVar6 = b79.u(lmdVar5.a(), str2) ? lmdVar5 : null;
                if (lmdVar6 != null) {
                    str4 = str3;
                    czd czdVarO0 = w68.o0(str4, string, list2);
                    lmdVar = null;
                    f(new zad(w68.V0(lmdVar6, str2, czdVarO0)));
                    czdVar = czdVarO0;
                }
                u1eVar2.n = str;
                u1eVar2.o = str2;
                u1eVar2.p = ucdVarB;
                u1eVar2.q = lmdVar5;
                u1eVar2.r = strA;
                u1eVar2.s = string;
                u1eVar2.t = czdVar;
                u1eVar2.w = 1;
                rldVar = rldVar2;
                objI = ((c) this.a).I(new l04((Object) str, (Object) str2, (Object) str4, (Object) list, (Object) list2, (Object) string, (cng) null, (byte) 6), u1eVar2);
                boiVar = boi.a;
                if (objI != boiVar) {
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            czdVar2 = u1eVar2.t;
            str7 = u1eVar2.s;
            str8 = u1eVar2.r;
            lmdVar2 = u1eVar2.q;
            ucdVar = u1eVar2.p;
            str6 = u1eVar2.o;
            str5 = u1eVar2.n;
            er50.z(obj);
            rldVar = rldVar2;
            objI = obj;
            lmdVar = null;
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof t1d0) {
            String str10 = (String) ((t1d0) u1d0Var).b;
            if (lmdVar2 == null || (hdcVarE3 = lmdVar2.e()) == null) {
                hdcVarE3 = ucdVar.i;
            }
            rldVar.d(str8, str5, str10, hdcVarE3, null, null);
            return str10;
        }
        String str11 = str8;
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return lmdVar;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        boolean z = false;
        if (czdVar2 != null && (lmdVar3 = xcdVar.b().A) != null) {
            lmd lmdVar7 = b79.u(lmdVar3.d(), str5) ? lmdVar3 : lmdVar;
            if (lmdVar7 != null) {
                Iterator it = lmdVar7.g().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = lmdVar;
                        break;
                    }
                    next = it.next();
                    if (b79.u(((bzd) next).d(), str6)) {
                        break;
                    }
                }
                bzd bzdVar = (bzd) next;
                if (bzdVar != null && (listE = bzdVar.e()) != null) {
                    List list3 = listE;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            czd czdVar4 = (czd) it2.next();
                            if (!w68.X(czdVar4)) {
                                h0e h0eVarE = czdVar4.e();
                                f0e f0eVar = h0eVarE instanceof f0e ? (f0e) h0eVarE : lmdVar;
                                if (b79.u(f0eVar != 0 ? f0eVar.b() : lmdVar, str7)) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                List<bzd> listG = lmdVar7.g();
                ArrayList arrayList = new ArrayList(gee.n(listG, 10));
                for (bzd bzdVarA : listG) {
                    if (b79.u(bzdVarA.d(), str6)) {
                        List listE2 = bzdVarA.e();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : listE2) {
                            czd czdVar5 = czdVar2;
                            if (!b79.u(((czd) obj2).c(), czdVar5.c())) {
                                arrayList2.add(obj2);
                            }
                            czdVar2 = czdVar5;
                        }
                        czdVar3 = czdVar2;
                        bzdVarA = bzd.a(bzdVarA, null, 0, arrayList2, null, null, null, null, null, null, false, 1019);
                    } else {
                        czdVar3 = czdVar2;
                    }
                    arrayList.add(bzdVarA);
                    czdVar2 = czdVar3;
                }
                lmd lmdVarB = lmd.b(lmdVar7, null, null, null, null, null, arrayList, null, null, null, false, null, null, null, false, false, null, null, null, 16776703);
                if (!lmdVarB.equals(lmdVar7)) {
                    f(new zad(lmdVarB, true));
                }
            }
        }
        if (!z) {
            rldVar.e(str11, n1d0Var, m3e.SteerTurnFailed);
            sm7.C(this.i, xcdVar, n1d0Var, str5, null, new qfb(this, (byte) 23));
            return lmdVar;
        }
        if (lmdVar2 == null || (hdcVarE2 = lmdVar2.e()) == null) {
            hdcVarE2 = ucdVar.i;
        }
        rldVar.d(str11, str5, str6, hdcVarE2, null, null);
        return str6;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, String str2, eng engVar) throws Throwable {
        v1e v1eVar;
        if (engVar instanceof v1e) {
            v1eVar = (v1e) engVar;
            int i = v1eVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1eVar.r = i - Integer.MIN_VALUE;
            } else {
                v1eVar = new v1e(this, engVar);
            }
        }
        Object objI = v1eVar.p;
        int i2 = v1eVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objI);
            ucd ucdVarB = this.c.b();
            if (ucdVarB.b != tcd.c) {
                return qm7.C("The remote host is not connected.");
            }
            lmd lmdVar = ucdVarB.A;
            if (lmdVar == null || !b79.u(lmdVar.d(), str)) {
                lmdVar = null;
            }
            if (!b79.u(lmdVar != null ? lmdVar.a() : null, str2)) {
                return qm7.C("The remote turn is not running.");
            }
            v1eVar.n = str;
            v1eVar.o = str2;
            v1eVar.r = 1;
            objI = ((c) this.a).I(new pg(str, str2, cngVar, (byte) 10), v1eVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = v1eVar.o;
            str = v1eVar.n;
            er50.z(objI);
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return (n1d0) u1d0Var;
            }
            n0z.a();
            return null;
        }
        rld rldVar = this.h;
        rldVar.b.U(str, str2);
        try {
            rldVar.a.k(zk0.d, oin.a);
        } catch (Throwable unused) {
        }
        f(new acd(str, str2));
        return new t1d0(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(String str, eng engVar) {
        w1e w1eVar;
        String str2;
        String str3;
        if (engVar instanceof w1e) {
            w1eVar = (w1e) engVar;
            int i = w1eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1eVar.q = i - Integer.MIN_VALUE;
            } else {
                w1eVar = new w1e(this, engVar);
            }
        }
        Object obj = w1eVar.o;
        int i2 = w1eVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            ucd ucdVarB = this.c.b();
            if (ucdVarB.b != tcd.c) {
                ucdVarB = null;
            }
            if (ucdVarB == null || (str2 = ucdVarB.a) == null) {
                return qm7.C("The remote host is not connected.");
            }
            w1eVar.n = str2;
            w1eVar.q = 1;
            Object objI = ((c) this.a).I(new qvb(str, cngVar, (byte) 26), w1eVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            obj = objI;
            str3 = str2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = w1eVar.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            lmd lmdVar = (lmd) ((t1d0) u1d0Var).b;
            f(new vbd(lmdVar, str3));
            return new t1d0(lmdVar);
        }
        if (u1d0Var instanceof n1d0) {
            return (n1d0) u1d0Var;
        }
        n0z.a();
        return null;
    }

    public final void a(String str, p0e p0eVar) {
        r3w.a(this.i, "Codex remote thread turn load-more succeeded", null, ukw.Z(new gw00("thread_id", str), new gw00("page_turn_count", Integer.valueOf(p0eVar.b().size())), new gw00("cursor_present", Boolean.valueOf(p0eVar.a() != null))), 10);
        f(new ubd(str, p0eVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        d1e d1eVar;
        if (engVar instanceof d1e) {
            d1eVar = (d1e) engVar;
            int i = d1eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d1eVar.q = i - Integer.MIN_VALUE;
            } else {
                d1eVar = new d1e(this, engVar);
            }
        }
        Object objI = d1eVar.o;
        int i2 = d1eVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objI);
            if (this.c.b().b != tcd.c) {
                return qm7.C("The remote host is not connected.");
            }
            d1eVar.n = str;
            d1eVar.q = 1;
            objI = ((c) this.a).I(new qvb(str, cngVar, (byte) 15), d1eVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = d1eVar.n;
            er50.z(objI);
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof t1d0) {
            this.d.a(null, null, new ckb(str));
            return new t1d0(tid0.a);
        }
        if (u1d0Var instanceof n1d0) {
            return (n1d0) u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        ucd ucdVarB = this.c.b();
        kw40 kw40VarH = this.j;
        if (kw40VarH == null) {
            kw40VarH = qm7.H(ucdVarB);
        } else {
            if (!b79.u(kw40VarH.b(), ucdVarB.a)) {
                kw40VarH = null;
            }
            if (kw40VarH == null) {
            }
        }
        this.j = kw40VarH;
    }

    public final void d(String str, List list) {
        lmd lmdVar = this.c.b().A;
        if (b79.u(lmdVar != null ? lmdVar.d() : null, str)) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o98.i0((hvr) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        e1e e1eVar;
        if (engVar instanceof e1e) {
            e1eVar = (e1e) engVar;
            int i = e1eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e1eVar.q = i - Integer.MIN_VALUE;
            } else {
                e1eVar = new e1e(this, engVar);
            }
        }
        Object objI = e1eVar.o;
        int i2 = e1eVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objI);
            e1eVar.n = str;
            e1eVar.q = 1;
            objI = ((c) this.a).I(new qvb(str, cngVar, (byte) 16), e1eVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = e1eVar.n;
            er50.z(objI);
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof t1d0) {
            if (((Boolean) ((t1d0) u1d0Var).b).booleanValue()) {
                f(new ebd(str));
            }
            return new t1d0(tid0.a);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    public final void f(bcd bcdVar) {
        this.d.a(null, bcdVar, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, eng engVar) {
        f1e f1eVar;
        bzd bzdVar;
        List listG;
        Object next;
        if (engVar instanceof f1e) {
            f1eVar = (f1e) engVar;
            int i = f1eVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1eVar.r = i - Integer.MIN_VALUE;
            } else {
                f1eVar = new f1e(this, engVar);
            }
        }
        Object objI = f1eVar.p;
        int i2 = f1eVar.r;
        Object[] objArr = 0;
        if (i2 == 0) {
            er50.z(objI);
            ucd ucdVarB = this.c.b();
            lmd lmdVar = ucdVarB.A;
            if (lmdVar == null || (listG = lmdVar.g()) == null) {
                bzdVar = null;
            } else {
                Iterator it = listG.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (b79.u(((bzd) next).d(), str2)) {
                        break;
                    }
                }
                bzdVar = (bzd) next;
            }
            if (ucdVarB.b == tcd.c) {
                if (b79.u(lmdVar != null ? lmdVar.d() : null, str) && bzdVar != null && bzdVar.c()) {
                    f1eVar.n = str;
                    f1eVar.o = str2;
                    f1eVar.r = 1;
                    objI = ((c) this.a).I(new pg(str, str2, objArr == true ? 1 : 0, (byte) 11), f1eVar);
                    boi boiVar = boi.a;
                    if (objI == boiVar) {
                        return boiVar;
                    }
                }
            }
            return new t1d0(Boolean.FALSE);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = f1eVar.o;
        str = f1eVar.n;
        er50.z(objI);
        u1d0 u1d0Var = (u1d0) objI;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return (n1d0) u1d0Var;
            }
            n0z.a();
            return null;
        }
        uqb uqbVar = (uqb) ((t1d0) u1d0Var).b;
        bzd bzdVarA = uqbVar != null ? uqbVar.a() : null;
        if (!b79.u(bzdVarA != null ? bzdVarA.d() : null, str2)) {
            return new t1d0(Boolean.FALSE);
        }
        f(new x9d(bzdVarA, str));
        return new t1d0(Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c8 A[Catch: CancellationException -> 0x01d4, TryCatch #0 {CancellationException -> 0x01d4, blocks: (B:76:0x01c0, B:78:0x01c8, B:81:0x01d6, B:83:0x01dc, B:87:0x01f2, B:84:0x01e4, B:86:0x01ea), top: B:97:0x01c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01dc A[Catch: CancellationException -> 0x01d4, TryCatch #0 {CancellationException -> 0x01d4, blocks: (B:76:0x01c0, B:78:0x01c8, B:81:0x01d6, B:83:0x01dc, B:87:0x01f2, B:84:0x01e4, B:86:0x01ea), top: B:97:0x01c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e4 A[Catch: CancellationException -> 0x01d4, TryCatch #0 {CancellationException -> 0x01d4, blocks: (B:76:0x01c0, B:78:0x01c8, B:81:0x01d6, B:83:0x01dc, B:87:0x01f2, B:84:0x01e4, B:86:0x01ea), top: B:97:0x01c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, eng engVar) {
        g1e g1eVar;
        long jB;
        String str2;
        Set set;
        String str3;
        String strD;
        u1d0 u1d0Var;
        dfc dfcVar;
        n1d0 n1d0VarA;
        String str4 = str;
        if (engVar instanceof g1e) {
            g1eVar = (g1e) engVar;
            int i = g1eVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1eVar.t = i - Integer.MIN_VALUE;
            } else {
                g1eVar = new g1e(this, engVar);
            }
        }
        g1e g1eVar2 = g1eVar;
        Object objJ = g1eVar2.r;
        int i2 = g1eVar2.t;
        tid0 tid0Var = tid0.a;
        r3w r3wVar = this.i;
        if (i2 == 0) {
            er50.z(objJ);
            ucd ucdVarB = this.c.b();
            lmd lmdVar = ucdVarB.A;
            String strH = lmdVar != null ? lmdVar.h() : null;
            String strI = qm7.I(ucdVarB, str4, lmdVar, strH);
            if (strI != null) {
                gw00 gw00Var = new gw00("skip_reason", strI);
                gw00 gw00Var2 = new gw00("thread_id", str4);
                gw00 gw00Var3 = new gw00("phase", ucdVarB.b.a());
                if (lmdVar == null || (strD = lmdVar.d()) == null) {
                    strD = "none";
                }
                gw00 gw00Var4 = new gw00("selected_thread_id", strD);
                gw00 gw00Var5 = new gw00("cursor_present", Boolean.valueOf(strH != null));
                gw00 gw00Var6 = new gw00("is_loading_more_turns", Boolean.valueOf(ucdVarB.z));
                String str5 = ucdVarB.y;
                r3w.a(r3wVar, "Codex remote thread turn load-more skipped", null, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, new gw00("loading_thread_id", str5 != null ? str5 : "none")), 10);
                return tid0Var;
            }
            if (lmdVar == null) {
                hs0.l("Required value was null.");
                return null;
            }
            jyb jybVarA = strH != null ? jyb.a(strH) : null;
            if (jybVarA == null) {
                hs0.l("Required value was null.");
                return null;
            }
            String strB = jybVarA.b();
            r3w.a(r3wVar, "Codex remote thread turn load-more started", null, ukw.Z(new gw00("thread_id", str4), new gw00("existing_turn_count", new Integer(lmdVar.g().size()))), 10);
            f(new sbd(str4));
            wnd wndVarC = lmdVar.c();
            ijb ijbVar = this.a;
            boolean zJ = ((c) ijbVar).J(wndVarC);
            Object obj = boi.a;
            if (zJ) {
                jB = this.h.b();
                List listG = lmdVar.g();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = listG.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((bzd) it.next()).d());
                }
                try {
                    if (lmdVar.c() != wnd.b) {
                        z = false;
                    }
                    g1eVar2.n = str4;
                    g1eVar2.o = strB;
                    g1eVar2.p = linkedHashSet;
                    g1eVar2.q = jB;
                    g1eVar2.t = 2;
                    objJ = j(g1eVar2, str4, strB, z);
                    if (objJ != obj) {
                        str2 = strB;
                        set = linkedHashSet;
                        dfcVar = (dfc) objJ;
                        n1d0VarA = dfcVar.a();
                        if (n1d0VarA != null) {
                        }
                        if (!dfcVar.d()) {
                        }
                        n(jB, set, dfcVar);
                        return tid0Var;
                    }
                } catch (CancellationException e) {
                    e = e;
                    str2 = strB;
                    set = linkedHashSet;
                }
            } else {
                g1eVar2.n = str4;
                g1eVar2.o = null;
                g1eVar2.t = 1;
                objJ = ijb.k(ijbVar, str4, strB, null, g1eVar2, 12);
                if (objJ != obj) {
                    str3 = str4;
                    u1d0Var = (u1d0) objJ;
                    if (!(u1d0Var instanceof t1d0)) {
                    }
                }
            }
            return obj;
        }
        if (i2 == 1) {
            str3 = g1eVar2.n;
            er50.z(objJ);
            u1d0Var = (u1d0) objJ;
            if (!(u1d0Var instanceof t1d0)) {
                a(str3, (p0e) ((t1d0) u1d0Var).b);
                return tid0Var;
            }
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            r3w.f(r3wVar, "Codex remote thread turn load-more failed", ((n1d0) u1d0Var).b, Collections.singletonMap("thread_id", str3), 8);
            f(new tbd(str3));
            return tid0Var;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j = g1eVar2.q;
        set = g1eVar2.p;
        str2 = g1eVar2.o;
        String str6 = g1eVar2.n;
        try {
            er50.z(objJ);
            jB = j;
            str4 = str6;
            try {
                dfcVar = (dfc) objJ;
                n1d0VarA = dfcVar.a();
                if (n1d0VarA != null) {
                    r3w.f(r3wVar, "Codex remote thread turn load-more failed", n1d0VarA.b, Collections.singletonMap("thread_id", str4), 8);
                }
                if (!dfcVar.d()) {
                    a(str4, dfcVar.b());
                } else if (dfcVar.a() != null) {
                    f(new tbd(str4));
                }
                n(jB, set, dfcVar);
                return tid0Var;
            } catch (CancellationException e2) {
                e = e2;
            }
        } catch (CancellationException e3) {
            e = e3;
            jB = j;
            str4 = str6;
        }
        f(new tbd(str4));
        n(jB, set, g(str2, new p1d0(e)));
        throw e;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0066 A[Catch: Exception -> 0x0027, CancellationException -> 0x0095, TryCatch #3 {Exception -> 0x0027, blocks: (B:12:0x0023, B:29:0x0060, B:31:0x0066, B:33:0x006d, B:35:0x0071, B:37:0x0078, B:38:0x007d), top: B:59:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d A[Catch: Exception -> 0x0027, CancellationException -> 0x0095, TryCatch #3 {Exception -> 0x0027, blocks: (B:12:0x0023, B:29:0x0060, B:31:0x0066, B:33:0x006d, B:35:0x0071, B:37:0x0078, B:38:0x007d), top: B:59:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar, String str, String str2, boolean z) {
        h1e h1eVar;
        String str3;
        Exception exc;
        u1d0 u1d0Var;
        if (engVar instanceof h1e) {
            h1eVar = (h1e) engVar;
            int i = h1eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h1eVar.q = i - Integer.MIN_VALUE;
            } else {
                h1eVar = new h1e(this, engVar);
            }
        }
        Object objI = h1eVar.o;
        int i2 = h1eVar.q;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = h1eVar.n;
                try {
                    er50.z(objI);
                    u1d0Var = (u1d0) objI;
                    if (!(u1d0Var instanceof t1d0)) {
                        return (dfc) ((t1d0) u1d0Var).b;
                    }
                    if (u1d0Var instanceof n1d0) {
                        return g(str2, (n1d0) u1d0Var);
                    }
                    throw new NoWhenBranchMatchedException();
                } catch (Exception e) {
                    e = e;
                    exc = e;
                    return g(str2, new p1d0(exc));
                }
            }
            er50.z(objI);
            try {
                ijb ijbVar = this.a;
                cnd cndVar = new cnd((Object) this, (Object) str, (byte) 4);
                try {
                    lrm lrmVar = new lrm(ood.a());
                    h1eVar.n = str2;
                    h1eVar.q = 1;
                    try {
                        str3 = str2;
                    } catch (Exception e2) {
                        e = e2;
                        str3 = str2;
                    }
                    try {
                        objI = ((c) ijbVar).I(new pfd((Object) str, (Object) str3, (Object) cndVar, z, (Object) lrmVar, (cng) null, (byte) 0), h1eVar);
                        boi boiVar = boi.a;
                        if (objI == boiVar) {
                            return boiVar;
                        }
                        str2 = str3;
                        u1d0Var = (u1d0) objI;
                        if (!(u1d0Var instanceof t1d0)) {
                        }
                    } catch (Exception e3) {
                        e = e3;
                        exc = e;
                        str2 = str3;
                        return g(str2, new p1d0(exc));
                    }
                } catch (Exception e4) {
                    e = e4;
                    str3 = str2;
                }
            } catch (Exception e5) {
                e = e5;
                exc = e;
            }
            return g(str2, new p1d0(exc));
        } catch (CancellationException e6) {
            throw e6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, eng engVar) {
        i1e i1eVar;
        lmd lmdVarC0;
        boolean zC;
        Object next;
        if (engVar instanceof i1e) {
            i1eVar = (i1e) engVar;
            int i = i1eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i1eVar.p = i - Integer.MIN_VALUE;
            } else {
                i1eVar = new i1e(this, engVar);
            }
        }
        i1e i1eVar2 = i1eVar;
        Object obj = i1eVar2.n;
        int i2 = i1eVar2.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ucd ucdVarB = this.c.b();
        tcd tcdVar = ucdVarB.b;
        tcd tcdVar2 = tcd.d;
        brb brbVar = this.e;
        if (tcdVar == tcdVar2) {
            String str2 = ucdVarB.a;
            List list = ucdVarB.p;
            if (str2 != null) {
                lmd lmdVar = ucdVarB.A;
                if (lmdVar == null || !b79.u(lmdVar.d(), str)) {
                    lmdVar = null;
                }
                if (lmdVar == null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (b79.u(((dyd) next).b(), str)) {
                            break;
                        }
                    }
                    dyd dydVar = (dyd) next;
                    lmdVarC0 = dydVar != null ? w68.C0(dydVar) : null;
                } else {
                    lmdVarC0 = lmdVar;
                }
                r3w r3wVar = this.i;
                if (lmdVarC0 == null) {
                    this.j = new jw40(str2, str);
                    f(wad.a);
                    r3w.a(r3wVar, "Codex remote reconnect thread-open deferred", null, ukw.Z(new gw00("thread_id", str), new gw00("phase", tcdVar.a()), new gw00("active_host_id", str2), new gw00("thread_count", Integer.valueOf(list.size()))), 10);
                    return tid0Var;
                }
                ump umpVar = brbVar.a;
                ump umpVar2 = (umpVar == null || !brbVar.a(ucdVarB, umpVar)) ? null : umpVar;
                kw40 kw40Var = this.j;
                iw40 iw40Var = kw40Var instanceof iw40 ? (iw40) kw40Var : null;
                if (iw40Var == null) {
                    zC = lmdVar != null;
                } else {
                    if (!b79.u(iw40Var.b(), str2) || !b79.u(iw40Var.a(), str)) {
                        iw40Var = null;
                    }
                    if (iw40Var != null) {
                        zC = iw40Var.c();
                    }
                }
                this.j = new iw40(str2, lmdVarC0, zC);
                r3w.a(r3wVar, "Codex remote cached thread-open selected", null, ukw.Z(new gw00("thread_id", str), new gw00("phase", tcdVar.a()), new gw00("active_host_id", str2), new gw00("thread_count", Integer.valueOf(list.size()))), 10);
                f(new hbd(new cqd(lmdVarC0, str2, brbVar.b(umpVar2, lmdVarC0.i()))));
                return tid0Var;
            }
        } else {
            i1eVar2.p = 1;
            Enum enumL = l(str, null, brbVar.a, false, vnd.Initial, i1eVar2);
            Enum r1 = boi.a;
            if (enumL == r1) {
                return r1;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03b9 A[PHI: r2
      0x03b9: PHI (r2v5 boi) = (r2v3 boi), (r2v12 boi) binds: [B:92:0x023d, B:129:0x03b7] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x043b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r0v10, types: [lmd] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v17, types: [cng, java.lang.Object, java.lang.String, lmd, ump, vnd] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum l(String str, lmd lmdVar, ump umpVar, boolean z, vnd vndVar, eng engVar) {
        j1e j1eVar;
        brb brbVar;
        Object next;
        lmd lmdVar2;
        lmd lmdVar3;
        lmd lmdVar4;
        rld rldVar;
        xcd xcdVar;
        LinkedHashSet linkedHashSet;
        tcd tcdVar;
        long j;
        long j2;
        boi boiVar;
        vnd vndVar2;
        boi boiVar2;
        boolean z2;
        ump umpVar2;
        Set set;
        Object obj;
        boolean z3;
        Map map;
        List listG;
        rld rldVar2;
        xcd xcdVar2;
        Object obj2;
        Map map2;
        long j3;
        long j4;
        ?? r0;
        String strK;
        String str2 = str;
        if (engVar instanceof j1e) {
            j1eVar = (j1e) engVar;
            int i = j1eVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                j1eVar.z = i - Integer.MIN_VALUE;
            } else {
                j1eVar = new j1e(this, engVar);
            }
        }
        j1e j1eVar2 = j1eVar;
        Object obj3 = j1eVar2.x;
        int i2 = j1eVar2.z;
        rld rldVar3 = this.h;
        txb0 txb0Var = txb0.a;
        r3w r3wVar = this.i;
        tcd tcdVar2 = tcd.c;
        xcd xcdVar3 = this.c;
        brb brbVar2 = this.e;
        boi boiVar3 = boi.a;
        if (i2 == 0) {
            er50.z(obj3);
            ucd ucdVarB = xcdVar3.b();
            if (ucdVarB.b == tcdVar2) {
                brbVar = brbVar2;
                if (brbVar.a(ucdVarB, umpVar)) {
                    lmd lmdVar5 = ucdVarB.A;
                    if (lmdVar5 == null || !b79.u(lmdVar5.d(), str2)) {
                        lmdVar5 = null;
                    }
                    Iterator it = ucdVarB.p.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (b79.u(((dyd) next).b(), str2)) {
                            break;
                        }
                    }
                    dyd dydVar = (dyd) next;
                    lmd lmdVarC0 = dydVar != null ? w68.C0(dydVar) : null;
                    lmdVar2 = lmdVar5 == null ? lmdVar == null ? lmdVarC0 : lmdVar : lmdVar5;
                    wnd wndVarC = lmdVar2 != null ? lmdVar2.c() : null;
                    c cVar = (c) this.a;
                    boolean zJ = cVar.J(wndVarC);
                    if (lmdVar2 == null || (listG = lmdVar2.g()) == null) {
                        lmdVar3 = lmdVar5;
                        lmdVar4 = lmdVarC0;
                        rldVar = rldVar3;
                        xcdVar = xcdVar3;
                        linkedHashSet = null;
                    } else {
                        lmdVar3 = lmdVar5;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : listG) {
                            lmd lmdVar6 = lmdVarC0;
                            bzd bzdVar = (bzd) obj4;
                            if (w68.W(bzdVar)) {
                                rldVar2 = rldVar3;
                                xcdVar2 = xcdVar3;
                            } else {
                                rldVar2 = rldVar3;
                                int iF = bzdVar.f();
                                xcdVar2 = xcdVar3;
                                if (iF != 1) {
                                    arrayList.add(obj4);
                                }
                            }
                            lmdVarC0 = lmdVar6;
                            xcdVar3 = xcdVar2;
                            rldVar3 = rldVar2;
                        }
                        lmdVar4 = lmdVarC0;
                        rldVar = rldVar3;
                        xcdVar = xcdVar3;
                        linkedHashSet = new LinkedHashSet();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(((bzd) it2.next()).d());
                        }
                    }
                    Set set2 = linkedHashSet == null ? yin.a : linkedHashSet;
                    long jC = uky.c();
                    long jB = rldVar.b();
                    tcdVar = tcdVar2;
                    gw00 gw00Var = new gw00("thread_id", str2);
                    j = jB;
                    gw00 gw00Var2 = new gw00("phase", ucdVarB.b.a());
                    String str3 = ucdVarB.a;
                    if (str3 == null) {
                        str3 = "none";
                    }
                    gw00 gw00Var3 = new gw00("active_host_id", str3);
                    gw00 gw00Var4 = new gw00("selected_thread_present", Boolean.valueOf(lmdVar3 != null));
                    boolean z4 = lmdVar4 != null;
                    Set set3 = set2;
                    Map mapZ = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00("summary_thread_present", Boolean.valueOf(z4)));
                    r3w.a(r3wVar, "Codex remote thread-open started", null, ukw.e0(mapZ, Collections.singletonMap("stage", "started")), 10);
                    f(new hbd(new dqd(lmdVar2, str2, lmdVar2 != null ? brbVar.b(umpVar, lmdVar2.i()) : ucdVarB.n)));
                    wnd wndVarC2 = lmdVar2 != null ? lmdVar2.c() : null;
                    j1eVar2.n = str2;
                    j1eVar2.o = umpVar;
                    j1eVar2.p = vndVar;
                    j1eVar2.q = lmdVar2;
                    j1eVar2.r = set3;
                    j1eVar2.s = mapZ;
                    j1eVar2.t = z;
                    j1eVar2.u = zJ;
                    j2 = jC;
                    j1eVar2.v = j2;
                    j1eVar2.w = j;
                    j1eVar2.z = 1;
                    Object objI = cVar.I(new m9d((Object) str2, (Object) wndVarC2, (cng) null, (byte) 6), j1eVar2);
                    boiVar = boiVar3;
                    if (objI != boiVar) {
                        vndVar2 = vndVar;
                        boiVar2 = boiVar;
                        z2 = zJ;
                        umpVar2 = umpVar;
                        set = set3;
                        obj = objI;
                        z3 = z;
                        map = mapZ;
                    }
                }
            }
            return txb0.b;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj3);
                return txb0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j5 = j1eVar2.w;
        boiVar2 = boiVar3;
        long j6 = j1eVar2.v;
        boolean z5 = j1eVar2.u;
        boolean z6 = j1eVar2.t;
        Map map3 = (Map) j1eVar2.s;
        Set set4 = (Set) j1eVar2.r;
        lmd lmdVar7 = j1eVar2.q;
        vnd vndVar3 = j1eVar2.p;
        ump umpVar3 = j1eVar2.o;
        str2 = j1eVar2.n;
        er50.z(obj3);
        rldVar = rldVar3;
        xcdVar = xcdVar3;
        j = j5;
        set = set4;
        lmdVar2 = lmdVar7;
        obj = obj3;
        j2 = j6;
        tcdVar = tcdVar2;
        brbVar = brbVar2;
        vndVar2 = vndVar3;
        z3 = z6;
        map = map3;
        z2 = z5;
        umpVar2 = umpVar3;
        u1d0 u1d0Var = (u1d0) obj;
        boolean z7 = z3;
        if (!(u1d0Var instanceof t1d0)) {
            vnd vndVar4 = vndVar2;
            boolean z8 = z2;
            Map map4 = map;
            long j7 = j2;
            long j8 = j;
            tcd tcdVar3 = tcdVar;
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            ucd ucdVarB2 = xcdVar.b();
            if (ucdVarB2.b == tcdVar3 && brbVar.a(ucdVarB2, umpVar2)) {
                r3w.f(r3wVar, "Codex remote thread-open failed", n1d0Var.b, ukw.e0(map4, ukw.Z(new gw00("stage", "failed"), new gw00("duration_ms", new Long(lrm.g(rzb0.a(j7)))))), 8);
                f(new gbd(str2, z7));
                if (z8) {
                    lmd lmdVar8 = lmdVar2;
                    rldVar.i(vndVar4, j8, 0, new Integer(5), 0, (lmdVar8 != null ? lmdVar8.h() : null) != null, n1d0Var);
                }
            }
            return txb0.b;
        }
        lmd lmdVar9 = (lmd) ((t1d0) u1d0Var).b;
        ucd ucdVarB3 = xcdVar.b();
        vnd vndVar5 = vndVar2;
        if (ucdVarB3.b == tcdVar && brbVar.a(ucdVarB3, umpVar2)) {
            gw00 gw00Var5 = new gw00("stage", "succeeded");
            gw00 gw00Var6 = new gw00("duration_ms", new Long(lrm.g(rzb0.a(j2))));
            gw00 gw00Var7 = new gw00("turn_count", new Integer(lmdVar9.g().size()));
            Iterator it3 = lmdVar9.g().iterator();
            int size = 0;
            while (it3.hasNext()) {
                size = ((bzd) it3.next()).e().size() + size;
            }
            boolean z9 = z2;
            r3w.a(r3wVar, "Codex remote thread-open succeeded", null, ukw.e0(map, ukw.Z(gw00Var5, gw00Var6, gw00Var7, new gw00("item_count", new Integer(size)))), 10);
            f(new ibd(lmdVar9, brbVar.b(umpVar2, sr7.K(lmdVar9.i())), set));
            if (z9) {
                j3 = j2;
                obj2 = null;
                map2 = map;
                long j9 = j;
                rldVar.i(vndVar5, j9, lmdVar9.g().size(), new Integer(5), 1, lmdVar9.h() != null, null);
                j4 = j9;
            } else {
                obj2 = null;
                map2 = map;
                j3 = j2;
                j4 = j;
            }
            long j10 = j3;
            ?? r14 = obj2;
            boi boiVar4 = boiVar2;
            ana anaVar = new ana((Object) this, (Object) umpVar2, (Object) lmdVar9, (Object) map2, (cng) null, (byte) 16);
            an anVar = this.b;
            aoi.c(anVar, "CodexRemoteThreadsRepository/refreshThreadMetadata", null, 0, anaVar, 6);
            lmd lmdVar10 = xcdVar.b().A;
            if (lmdVar10 != null) {
                boolean zU = b79.u(lmdVar10.d(), lmdVar9.d());
                ?? r5 = lmdVar10;
                if (!zU) {
                    r5 = r14;
                }
                if (r5 != 0) {
                    r0 = r5;
                }
                strK = sr7.K(r0.i());
                if (strK != null) {
                    aoi.c(anVar, "CodexRemoteThreadsRepository/loadWorkingTreeDiff", null, 0, new g80(this, (lmd) r0, strK, (cng) r14), 6);
                }
                String strK2 = sr7.K(lmdVar9.i());
                j1eVar2.n = r14;
                j1eVar2.o = r14;
                j1eVar2.p = r14;
                j1eVar2.q = r14;
                j1eVar2.r = r14;
                j1eVar2.s = r14;
                j1eVar2.t = z7;
                j1eVar2.u = z9;
                j1eVar2.v = j10;
                j1eVar2.w = j4;
                j1eVar2.z = 2;
                boiVar = boiVar4;
                return this.f.c(strK2, j1eVar2) != boiVar ? boiVar : txb0Var;
            }
            r0 = lmdVar9;
            strK = sr7.K(r0.i());
            if (strK != null) {
            }
            String strK22 = sr7.K(lmdVar9.i());
            j1eVar2.n = r14;
            j1eVar2.o = r14;
            j1eVar2.p = r14;
            j1eVar2.q = r14;
            j1eVar2.r = r14;
            j1eVar2.s = r14;
            j1eVar2.t = z7;
            j1eVar2.u = z9;
            j1eVar2.v = j10;
            j1eVar2.w = j4;
            j1eVar2.z = 2;
            boiVar = boiVar4;
            if (this.f.c(strK22, j1eVar2) != boiVar) {
            }
        }
        return txb0.b;
    }

    public final vic m(String str, String str2) {
        Map map;
        ucd ucdVarC = this.c.c(str2);
        Object obj = null;
        Collection collectionValues = (ucdVarC == null || (map = ucdVarC.B) == null) ? null : map.values();
        if (collectionValues == null) {
            collectionValues = nin.a;
        }
        tdp tdpVar = new tdp(new udp(new lee(collectionValues, (byte) 0), new i570((byte) 19), new i570((byte) 18)));
        while (true) {
            if (!tdpVar.hasNext()) {
                break;
            }
            Object next = tdpVar.next();
            if (wic.b(((vic) next).b(), str)) {
                obj = next;
                break;
            }
        }
        return (vic) obj;
    }

    public final void n(long j, Set set, dfc dfcVar) {
        int i;
        List listB = dfcVar.b().b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((bzd) it.next()).d());
        }
        List listY0 = fee.y0(arrayList);
        if ((listY0 instanceof Collection) && listY0.isEmpty()) {
            i = 0;
        } else {
            Iterator it2 = listY0.iterator();
            i = 0;
            while (it2.hasNext()) {
                if (!set.contains((String) it2.next()) && (i = i + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        this.h.i(vnd.Pagination, j, dfcVar.a() == null ? i : 0, 5, dfcVar.c(), dfcVar.b().a() != null, dfcVar.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(ump umpVar, lmd lmdVar, eng engVar) throws Throwable {
        k1e k1eVar;
        ucd ucdVarB;
        Object objI;
        if (engVar instanceof k1e) {
            k1eVar = (k1e) engVar;
            int i = k1eVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1eVar.s = i - Integer.MIN_VALUE;
            } else {
                k1eVar = new k1e(this, engVar);
            }
        }
        Object obj = k1eVar.q;
        int i2 = k1eVar.s;
        Object[] objArr = 0;
        xcd xcdVar = this.c;
        if (i2 == 0) {
            er50.z(obj);
            ucdVarB = xcdVar.b();
            String strK = sr7.K(lmdVar.i());
            k1eVar.n = umpVar;
            k1eVar.o = lmdVar;
            k1eVar.p = ucdVarB;
            k1eVar.s = 1;
            objI = ((c) this.a).I(new qvb(strK, objArr == true ? 1 : 0, (byte) 19), k1eVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ucd ucdVar = k1eVar.p;
            lmdVar = k1eVar.o;
            ump umpVar2 = k1eVar.n;
            er50.z(obj);
            ucdVarB = ucdVar;
            umpVar = umpVar2;
            objI = obj;
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                throw ((n1d0) u1d0Var).b;
            }
            n0z.a();
            return null;
        }
        fdc fdcVar = (fdc) ((t1d0) u1d0Var).b;
        ucd ucdVarB2 = xcdVar.b();
        String str = ucdVarB2.a;
        if (this.e.a(ucdVarB2, umpVar)) {
            lmd lmdVar2 = ucdVarB2.A;
            if (b79.u(lmdVar2 != null ? lmdVar2.d() : null, lmdVar.d()) && str != null) {
                f(new nad(str, zw7.k0(fdcVar, ucdVarB, ucdVarB2)));
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        if (r14 == r8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a7, code lost:
    
        if (r14 == r8) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, String str2, eng engVar) {
        l1e l1eVar;
        String strA;
        String str3;
        String str4;
        String strF;
        u1d0 u1d0Var;
        String str5;
        String str6;
        u1d0 u1d0Var2;
        if (engVar instanceof l1e) {
            l1eVar = (l1e) engVar;
            int i = l1eVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                l1eVar.s = i - Integer.MIN_VALUE;
            } else {
                l1eVar = new l1e(this, engVar);
            }
        }
        Object objL = l1eVar.q;
        int i2 = l1eVar.s;
        ccd ccdVar = this.d;
        cng cngVar = null;
        ijb ijbVar = this.a;
        xcd xcdVar = this.c;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objL);
            ucd ucdVarB = xcdVar.b();
            if (ucdVarB.b != tcd.c) {
                return qm7.C("The remote host is not connected.");
            }
            strA = eyd.a(str2);
            if (strA == null) {
                return new t1d0(Boolean.FALSE);
            }
            String strJ = qm7.J(ucdVarB, str);
            if (strJ == null) {
                if (((c) ijbVar).J(nu7.w(ucdVarB, str))) {
                    l1eVar.n = str;
                    l1eVar.o = strA;
                    l1eVar.s = 1;
                    objL = ijb.i(ijbVar, str, l1eVar);
                } else {
                    l1eVar.n = str;
                    l1eVar.o = strA;
                    l1eVar.s = 2;
                    objL = ijb.l(ijbVar, str, l1eVar);
                }
                return boiVar;
            }
            str3 = strA;
            str4 = str;
            strF = strJ;
            if (!b79.u(str3, eyd.a(strF))) {
                return new t1d0(Boolean.FALSE);
            }
            ccdVar.a(null, null, new gkb(str4, str3));
            l1eVar.n = str4;
            l1eVar.o = str3;
            l1eVar.p = strF;
            l1eVar.s = 3;
            Object objI = ((c) ijbVar).I(new pg(str4, str3, cngVar, (byte) 15), l1eVar);
            if (objI != boiVar) {
                str5 = str4;
                str6 = str3;
                objL = objI;
                u1d0Var2 = (u1d0) objL;
                if (!(u1d0Var2 instanceof t1d0)) {
                }
            }
            return boiVar;
        }
        if (i2 == 1) {
            String str7 = l1eVar.o;
            String str8 = l1eVar.n;
            er50.z(objL);
            strA = str7;
            str = str8;
            u1d0Var = (u1d0) objL;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                strF = l1eVar.p;
                str6 = l1eVar.o;
                str5 = l1eVar.n;
                er50.z(objL);
                u1d0Var2 = (u1d0) objL;
                if (!(u1d0Var2 instanceof t1d0)) {
                    return new t1d0(Boolean.TRUE);
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var2;
                if (b79.u(qm7.J(xcdVar.b(), str5), str6)) {
                    ccdVar.a(null, null, new gkb(str5, strF));
                }
                return n1d0Var;
            }
            String str9 = l1eVar.o;
            String str10 = l1eVar.n;
            er50.z(objL);
            strA = str9;
            str = str10;
            u1d0Var = (u1d0) objL;
        }
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return (n1d0) u1d0Var;
            }
            n0z.a();
            return null;
        }
        String str11 = strA;
        str4 = str;
        strF = ((lmd) ((t1d0) u1d0Var).b).f();
        str3 = str11;
        if (!b79.u(str3, eyd.a(strF))) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, cjc cjcVar, eng engVar) {
        m1e m1eVar;
        lvy lvyVar;
        String str2;
        cjc cjcVar2;
        yac yacVar;
        String str3;
        vic vicVar;
        cjc cjcVar3;
        yac yacVar2;
        u1d0 u1d0Var;
        ccd ccdVar = this.d;
        if (engVar instanceof m1e) {
            m1eVar = (m1e) engVar;
            int i = m1eVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                m1eVar.t = i - Integer.MIN_VALUE;
            } else {
                m1eVar = new m1e(this, engVar);
            }
        }
        Object obj = m1eVar.r;
        boi boiVar = boi.a;
        int i2 = m1eVar.t;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.k;
                m1eVar.n = str;
                m1eVar.o = cjcVar;
                m1eVar.p = lvyVar;
                m1eVar.t = 1;
                if (lvyVar.b(m1eVar) != boiVar) {
                    str2 = str;
                    cjcVar2 = cjcVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yacVar2 = m1eVar.q;
                vicVar = (vic) m1eVar.p;
                cjcVar3 = m1eVar.o;
                str3 = m1eVar.n;
                er50.z(obj);
                u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(cjcVar3 instanceof ajc)) {
                        ccdVar.a(str3, new rad(vicVar.a(), vicVar.b()), null);
                    }
                    return Boolean.TRUE;
                }
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (cjcVar3 instanceof ajc) {
                    ccdVar.a(str3, new qad(vicVar, yacVar2), null);
                }
                return Boolean.FALSE;
            }
            lvyVar = (lvy) m1eVar.p;
            cjc cjcVar4 = m1eVar.o;
            String str4 = m1eVar.n;
            er50.z(obj);
            cjcVar2 = cjcVar4;
            str2 = str4;
            ucd ucdVarC = this.c.c(str2);
            if (ucdVarC == null) {
                Boolean bool = Boolean.FALSE;
                lvyVar.e(null);
                return bool;
            }
            vic vicVarM = m(cjcVar2.b(), str2);
            if (vicVarM == null) {
                Boolean bool2 = Boolean.FALSE;
                lvyVar.e(null);
                return bool2;
            }
            if (ucdVarC.C.contains(wic.a(cjcVar2.b()))) {
                Boolean bool3 = Boolean.FALSE;
                lvyVar.e(null);
                return bool3;
            }
            if (!qm7.G(vicVarM, cjcVar2)) {
                Boolean bool4 = Boolean.FALSE;
                lvyVar.e(null);
                return bool4;
            }
            yic yicVar = this.g;
            String strB = cjcVar2.b();
            synchronized (yicVar.a) {
                yacVar = (yac) yicVar.b.get(new xic(str2, strB));
            }
            if (yacVar == null) {
                Boolean bool5 = Boolean.FALSE;
                lvyVar.e(null);
                return bool5;
            }
            if (cjcVar2 instanceof ajc) {
                ccdVar.a(str2, new sad(vicVarM.b(), ((ajc) cjcVar2).a()), null);
            }
            lvyVar.e(null);
            vus vusVar = new vus((Object) str2, this.a, (byte) 28);
            ufd ufdVar = new ufd(vicVarM, yacVar, cjcVar2, cngVar, (byte) 1);
            m1eVar.n = str2;
            m1eVar.o = cjcVar2;
            m1eVar.p = vicVarM;
            m1eVar.q = yacVar;
            m1eVar.t = 2;
            Object objD = vusVar.d(ufdVar, m1eVar);
            if (objD != boiVar) {
                str3 = str2;
                vicVar = vicVarM;
                cjcVar3 = cjcVar2;
                obj = objD;
                yacVar2 = yacVar;
                u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                }
            }
            return boiVar;
        } catch (Throwable th) {
            lvyVar.e(null);
            throw th;
        }
    }

    public final void r(String str) {
        kw40 kw40Var;
        ump umpVar = this.e.a;
        if (umpVar != null) {
            cng cngVar = null;
            ump umpVar2 = b79.u(umpVar.a(), str) ? umpVar : null;
            if (umpVar2 == null || (kw40Var = this.j) == null) {
                return;
            }
            kw40 kw40Var2 = b79.u(kw40Var.b(), str) ? kw40Var : null;
            if (kw40Var2 == null) {
                return;
            }
            aoi.c(this.b, "CodexRemoteThreadsRepository/restoreThreadAfterReconnect", null, 0, new m9d((byte) 21, cngVar, (Object) kw40Var2, (Object) this, (Object) umpVar2), 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, String str2, String str3, String str4, List list, List list2, eng engVar) {
        o1e o1eVar;
        if (engVar instanceof o1e) {
            o1eVar = (o1e) engVar;
            int i = o1eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o1eVar.p = i - Integer.MIN_VALUE;
            } else {
                o1eVar = new o1e(this, engVar);
            }
        }
        o1e o1eVar2 = o1eVar;
        Object objD = o1eVar2.n;
        int i2 = o1eVar2.p;
        if (i2 == 0) {
            er50.z(objD);
            ucd ucdVarC = this.c.c(str);
            if (ucdVarC == null) {
                return Boolean.FALSE;
            }
            vus vusVar = new vus((Object) str, this.a, (byte) 28);
            ii7 ii7Var = new ii7(this, ucdVarC, str2, str3, str4, list, list2, str, (cng) null);
            o1eVar2.p = 1;
            objD = vusVar.d(ii7Var, o1eVar2);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof t1d0) {
            return Boolean.TRUE;
        }
        if (u1d0Var instanceof n1d0) {
            return Boolean.FALSE;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, String str2, String str3, List list, List list2, pqb pqbVar, ejc ejcVar, eng engVar) {
        n1e n1eVar;
        if (engVar instanceof n1e) {
            n1eVar = (n1e) engVar;
            int i = n1eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n1eVar.p = i - Integer.MIN_VALUE;
            } else {
                n1eVar = new n1e(this, engVar);
            }
        }
        n1e n1eVar2 = n1eVar;
        Object objW = n1eVar2.n;
        int i2 = n1eVar2.p;
        if (i2 == 0) {
            er50.z(objW);
            n1eVar2.p = 1;
            objW = w(str, str2, str3, list, list2, pqbVar, ejcVar, n1eVar2);
            Object obj = boi.a;
            if (objW == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objW);
        }
        u1d0 u1d0Var = (u1d0) objW;
        if (u1d0Var instanceof t1d0) {
            return Boolean.TRUE;
        }
        if (u1d0Var instanceof n1d0) {
            return Boolean.FALSE;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, String str2, String str3, List list, List list2, pqb pqbVar, eng engVar) {
        p1e p1eVar;
        if (engVar instanceof p1e) {
            p1eVar = (p1e) engVar;
            int i = p1eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p1eVar.p = i - Integer.MIN_VALUE;
            } else {
                p1eVar = new p1e(this, engVar);
            }
        }
        p1e p1eVar2 = p1eVar;
        Object objY = p1eVar2.n;
        int i2 = p1eVar2.p;
        if (i2 == 0) {
            er50.z(objY);
            ucd ucdVarB = this.c.b();
            p1eVar2.p = 1;
            objY = y(this, ucdVarB, str, str2, str3, list, list2, null, pqbVar, null, p1eVar2, Barcode.FORMAT_UPC_A);
            boi boiVar = boi.a;
            if (objY == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objY);
        }
        return ((u1d0) objY).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, String str2, String str3, List list, List list2, pqb pqbVar, ejc ejcVar, eng engVar) {
        q1e q1eVar;
        if (engVar instanceof q1e) {
            q1eVar = (q1e) engVar;
            int i = q1eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q1eVar.p = i - Integer.MIN_VALUE;
            } else {
                q1eVar = new q1e(this, engVar);
            }
        }
        q1e q1eVar2 = q1eVar;
        Object objY = q1eVar2.n;
        int i2 = q1eVar2.p;
        if (i2 == 0) {
            er50.z(objY);
            ucd ucdVarB = this.c.b();
            q1eVar2.p = 1;
            objY = y(this, ucdVarB, str, str2, str3, list, list2, ejcVar, pqbVar, null, q1eVar2, 640);
            boi boiVar = boi.a;
            if (objY == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objY);
        }
        u1d0 u1d0Var = (u1d0) objY;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(tid0.a);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(ucd ucdVar, String str, String str2, String str3, List list, List list2, ejc ejcVar, boolean z, pqb pqbVar, String str4, eng engVar) {
        r1e r1eVar;
        String strI;
        hdc hdcVar;
        lmd lmdVar;
        hdc hdcVar2;
        String str5;
        String str6;
        String str7;
        List list3;
        pqb pqbVar2;
        String strI2;
        lmd lmdVarN0;
        rld rldVar;
        ejc ejcVar2;
        rld rldVar2;
        Object objI;
        boi boiVar;
        ucd ucdVar2;
        List list4;
        pqb pqbVar3;
        hdc hdcVar3;
        oqb oqbVar;
        ejc ejcVar3;
        lmd lmdVar2;
        String str8;
        String str9;
        String str10;
        hdc hdcVarE;
        hdc hdcVarE2;
        if (engVar instanceof r1e) {
            r1eVar = (r1e) engVar;
            int i = r1eVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1eVar.z = i - Integer.MIN_VALUE;
            } else {
                r1eVar = new r1e(this, engVar);
            }
        }
        r1e r1eVar2 = r1eVar;
        Object obj = r1eVar2.x;
        int i2 = r1eVar2.z;
        ccd ccdVar = this.d;
        xcd xcdVar = this.c;
        rld rldVar3 = this.h;
        if (i2 == 0) {
            er50.z(obj);
            lmd lmdVar3 = ucdVar.A;
            String str11 = ucdVar.h;
            hdc hdcVar4 = ucdVar.i;
            lmd lmdVar4 = (lmdVar3 == null || !b79.u(lmdVar3.d(), str)) ? null : lmdVar3;
            int i3 = z ? 2 : 3;
            if (str3 == null) {
                strI = lmdVar4 != null ? lmdVar4.i() : null;
                if (strI == null) {
                    strI = str11;
                }
            } else {
                strI = str3;
            }
            if (lmdVar4 == null || (hdcVarE2 = lmdVar4.e()) == null) {
                hdcVar = hdcVar4;
                lmdVar = lmdVar4;
                hdcVar2 = hdcVar;
                str5 = str11;
                str6 = strI;
                str7 = str2;
                list3 = list;
                pqbVar2 = pqbVar;
            } else {
                hdcVar = hdcVar4;
                lmdVar = lmdVar4;
                hdcVar2 = hdcVarE2;
                str6 = strI;
                list3 = list;
                pqbVar2 = pqbVar;
                str5 = str11;
                str7 = str2;
            }
            String strA = rldVar3.a(i3, ucdVar, str, str7, str6, list3, hdcVar2, pqbVar2);
            pqb pqbVar4 = pqbVar2;
            if (ucdVar.b != tcd.c) {
                rldVar3.f(strA, m3e.NotConnected);
                return qm7.B("The remote host is not connected.");
            }
            if (str3 == null) {
                strI2 = lmdVar != null ? lmdVar.i() : null;
                if (strI2 == null) {
                    if (str5 == null) {
                        p1d0 p1d0VarB = qm7.B("No working directory is available for this thread.");
                        rldVar3.f(strA, m3e.MissingWorkingDirectory);
                        return p1d0VarB;
                    }
                    strI2 = str5;
                }
            } else {
                strI2 = str3;
            }
            if (lmdVar == null) {
                lmdVarN0 = null;
                if (lmdVarN0 != null) {
                    xad xadVar = new xad(lmdVarN0);
                    if (str4 == null) {
                        ccdVar.a(null, xadVar, null);
                    } else {
                        ccdVar.a(str4, xadVar, null);
                    }
                }
                hdc hdcVarG0 = (lmdVar != null || (hdcVarE = lmdVar.e()) == null) ? hdcVar : sr7.G0(hdcVarE, hdcVar);
                oqb oqbVarF = pqbVar4 == null ? ucdVar.f(pqbVar4, lmdVar) : null;
                if (ejcVar != null) {
                    rldVar = rldVar3;
                    Map map = (Map) ((Map) xcdVar.f.getValue()).get(ucdVar.a);
                    ejc ejcVar4 = map != null ? (ejc) map.get(str) : null;
                    ejcVar2 = (ejcVar4 == null || !ucdVar.m.contains(ejcVar4)) ? null : ejcVar4;
                } else {
                    rldVar = rldVar3;
                    ejcVar2 = ejcVar;
                }
                r1eVar2.n = ucdVar;
                r1eVar2.o = str;
                r1eVar2.p = list2;
                r1eVar2.q = pqbVar4;
                r1eVar2.r = str4;
                r1eVar2.s = lmdVar;
                r1eVar2.t = strA;
                r1eVar2.u = hdcVarG0;
                r1eVar2.v = oqbVarF;
                r1eVar2.w = ejcVar2;
                r1eVar2.z = 1;
                rldVar2 = rldVar;
                objI = ((c) this.a).I(new qd7(str, str2, strI2, list, list2, hdcVarG0, oqbVarF, ejcVar2, null), r1eVar2);
                boiVar = boi.a;
                if (objI != boiVar) {
                    return boiVar;
                }
                ucdVar2 = ucdVar;
                list4 = list2;
                pqbVar3 = pqbVar;
                hdcVar3 = hdcVarG0;
                oqbVar = oqbVarF;
                ejcVar3 = ejcVar2;
                lmdVar2 = lmdVar;
                str8 = strA;
                str9 = str;
                str10 = str4;
            } else {
                lmd lmdVar5 = z ? lmdVar : null;
                if (lmdVar5 != null) {
                    lmdVarN0 = w68.N0(lmdVar5, str2, list2);
                }
                if (lmdVarN0 != null) {
                }
                if (lmdVar != null) {
                    if (pqbVar4 == null) {
                    }
                    if (ejcVar != null) {
                    }
                    r1eVar2.n = ucdVar;
                    r1eVar2.o = str;
                    r1eVar2.p = list2;
                    r1eVar2.q = pqbVar4;
                    r1eVar2.r = str4;
                    r1eVar2.s = lmdVar;
                    r1eVar2.t = strA;
                    r1eVar2.u = hdcVarG0;
                    r1eVar2.v = oqbVarF;
                    r1eVar2.w = ejcVar2;
                    r1eVar2.z = 1;
                    rldVar2 = rldVar;
                    objI = ((c) this.a).I(new qd7(str, str2, strI2, list, list2, hdcVarG0, oqbVarF, ejcVar2, null), r1eVar2);
                    boiVar = boi.a;
                    if (objI != boiVar) {
                    }
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ejcVar3 = r1eVar2.w;
            oqbVar = r1eVar2.v;
            hdcVar3 = r1eVar2.u;
            str8 = r1eVar2.t;
            lmdVar2 = r1eVar2.s;
            str10 = r1eVar2.r;
            pqbVar3 = r1eVar2.q;
            list4 = r1eVar2.p;
            str9 = r1eVar2.o;
            ucdVar2 = r1eVar2.n;
            er50.z(obj);
            rldVar2 = rldVar3;
            objI = obj;
        }
        u1d0 u1d0Var = (u1d0) objI;
        if (!(u1d0Var instanceof t1d0)) {
            rld rldVar4 = rldVar2;
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            rldVar4.e(str8, n1d0Var, m3e.SendTurnFailed);
            sm7.C(this.i, xcdVar, n1d0Var, str9, lmdVar2, new gbb(this, str10, (byte) 26));
            d(str9, list4);
            return n1d0Var;
        }
        String str12 = (String) ((t1d0) u1d0Var).b;
        rldVar2.d(str8, str9, str12, hdcVar3, oqbVar, pqbVar3);
        xbd xbdVar = new xbd(str9, str12, ejcVar3);
        if (str10 == null) {
            ccdVar.a(null, xbdVar, null);
        } else {
            ccdVar.a(str10, xbdVar, null);
        }
        xcdVar.a(ucdVar2.a, str9);
        d(str9, list4);
        return new t1d0(str12);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(String str, String str2, eng engVar) {
        s1e s1eVar;
        if (engVar instanceof s1e) {
            s1eVar = (s1e) engVar;
            int i = s1eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1eVar.p = i - Integer.MIN_VALUE;
            } else {
                s1eVar = new s1e(this, engVar);
            }
        }
        s1e s1eVar2 = s1eVar;
        Object objA = s1eVar2.n;
        int i2 = s1eVar2.p;
        if (i2 == 0) {
            er50.z(objA);
            s1eVar2.p = 1;
            objA = ijb.a(this.a, str, str2, null, s1eVar2, 4);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            f(new fbd((zmd) ((t1d0) u1d0Var).b));
            return new t1d0(tid0.a);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }
}
