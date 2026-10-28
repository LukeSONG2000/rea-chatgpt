package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.concurrent.CancellationException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c091 {
    public static final fin a = new fin(532547681, new jpn(29), false);
    public static final fin b = new fin(1936416867, new lpn(26), false);

    public static yxe A() {
        tn01 tn01Var = on01.h;
        w2z0 w2z0VarF = sdn.f(tn01Var.b, 0L, 63);
        w2z0 w2z0VarF2 = sdn.f(on01.c, 0L, 63);
        w2z0 w2z0VarF3 = sdn.f(tn01Var, 0L, 63);
        tn01 tn01Var2 = on01.d;
        return new yxe(w2z0VarF, w2z0VarF2, w2z0VarF3, sdn.f(tn01Var2, 0L, 63), sdn.f(tn01Var2, 0L, 63), sdn.f(on01.b.b, 0L, 63), sdn.f(tn01Var2, 0L, 63), sdn.f(tn01Var, 0L, 63));
    }

    public static String B(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strU;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                strU = "null";
            } else {
                try {
                    strU = obj.toString();
                } catch (Exception e) {
                    String strO = vri0.o(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strO), (Throwable) e);
                    strU = evx0.u("<", strO, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = strU;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static boolean C(String str) {
        return str == null || str.isEmpty();
    }

    public static final void a(bxq0 bxq0Var, f27 f27Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-292437719);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(bxq0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(f27Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        byte b2 = 0;
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.f0();
        } else if (bxq0Var == bxq0.b) {
            mv10Var.n0(-1818184387);
            yyx.c(evx0.m(t4a.f(4288782756L), bep.a), to60.S(1952233774, true, new g27(nqd0Var, z, f27Var, b2), mv10Var), mv10Var, 56);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1816496871);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h27(bxq0Var, f27Var, z, nqd0Var, i);
        }
    }

    public static final List b(s1z0 s1z0Var, n5e0 n5e0Var) {
        if (n5e0Var != null && n5e0Var.c != 0) {
            return a0n.L1(n5e0Var.f());
        }
        if (s1z0Var != null) {
            long j = s1z0Var.a;
            if (!s1z0.d(j)) {
                return Collections.singletonList(new mz2(s1z0.g(j), s1z0.f(j), new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61439)));
            }
        }
        return sgy.a;
    }

    public static final boolean c(zrj zrjVar, gtk gtkVar) {
        List list = zrjVar.a;
        if (!(list != null ? list.contains(h(gtkVar)) : true)) {
            return false;
        }
        List list2 = zrjVar.b;
        String strI = i(gtkVar);
        if (list2 != null) {
            List list3 = list2;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                return false;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (kdd.l(p((String) it.next()), p(strI))) {
                }
            }
            return false;
        }
        List list4 = zrjVar.c;
        return list4 != null ? list4.contains(n(gtkVar)) : true;
    }

    public static final boolean d(String str, c cVar) {
        Boolean boolF;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (boolF = qy60.f(dVar)) == null) {
            return false;
        }
        return boolF.booleanValue();
    }

    public static final void e(lxy0 lxy0Var) {
        bsy0 bsy0VarH = lxy0Var.h();
        try {
            bsy0VarH.d(0, bsy0VarH.c.length(), "");
            kz81.k(bsy0VarH);
            lxy0Var.a(bsy0VarH);
        } finally {
            lxy0Var.c();
        }
    }

    public static final w1k f(gtk gtkVar, String str) {
        b bVarP;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        List list;
        b bVarH = h(gtkVar);
        String strI = i(gtkVar);
        int iOrdinal = gtkVar.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            zy60 zy60Var = nfj.b;
            List listSingletonList = str != null ? Collections.singletonList(str) : null;
            if (listSingletonList == null) {
                listSingletonList = sgy.a;
            }
            ttm ttmVar = new ttm(listSingletonList);
            zy60Var.getClass();
            bVarP = l7p0.p(zy60Var, ttmVar, ttm.Companion.serializer());
        } else if (iOrdinal == 2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            bVarP = new c(linkedHashMap);
        } else if (iOrdinal == 3) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            bVarP = new c(linkedHashMap2);
        } else {
            if (iOrdinal != 4) {
                il.f();
                return null;
            }
            String strN = n(gtkVar);
            ftk ftkVar = gtkVar.b;
            mml mmlVar = ftkVar != null ? ftkVar.d : null;
            if (strN.equals("danger-full-access")) {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                bVarP = new c(linkedHashMap3);
            } else if (strN.equals("read-only")) {
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                bVarP = new c(linkedHashMap4);
            } else {
                uz60 uz60Var = new uz60();
                mwq.Y(uz60Var, "type", "workspaceWrite");
                if (mmlVar != null && (list = mmlVar.a) != null) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(qy60.c((String) it.next()));
                    }
                    uz60Var.b("writableRoots", new a(arrayList));
                }
                if (mmlVar != null && (bool3 = mmlVar.b) != null) {
                    mwq.Z(uz60Var, "networkAccess", bool3);
                }
                if (mmlVar != null && (bool2 = mmlVar.c) != null) {
                    mwq.Z(uz60Var, "excludeTmpdirEnvVar", bool2);
                }
                if (mmlVar != null && (bool = mmlVar.d) != null) {
                    mwq.Z(uz60Var, "excludeSlashTmp", bool);
                }
                bVarP = uz60Var.a();
            }
        }
        return new w1k(strI, bVarH, bVarP);
    }

    public static cwy g(tz60 tz60Var) {
        vwy vwyVar;
        bxy bxyVar;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("plan");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(vwy.c);
                while (l5Var.hasNext()) {
                    vwyVar = (vwy) l5Var.next();
                    if (kdd.l(vwyVar.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            vwyVar = null;
            oy60 oy60VarO2 = tz60Var.o("session_precondition");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(bxy.j);
                while (l5Var2.hasNext()) {
                    bxyVar = (bxy) l5Var2.next();
                    if (bxyVar.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            bxyVar = null;
            return new cwy(vwyVar, bxyVar);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type DdSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type DdSession", e3);
            return null;
        }
    }

    public static final b h(gtk gtkVar) {
        b bVar;
        int iOrdinal = gtkVar.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return qy60.c("on-request");
        }
        if (iOrdinal == 3) {
            return qy60.c("never");
        }
        if (iOrdinal != 4) {
            il.f();
            return null;
        }
        ftk ftkVar = gtkVar.b;
        if (ftkVar == null || (bVar = ftkVar.a) == null) {
            return qy60.c(n(gtkVar).equals("danger-full-access") ? "never" : "on-request");
        }
        return bVar;
    }

    public static final String i(gtk gtkVar) {
        String str;
        String strP;
        int iOrdinal = gtkVar.a.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return "auto_review";
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal == 4) {
                    ftk ftkVar = gtkVar.b;
                    return (ftkVar == null || (str = ftkVar.b) == null || (strP = p(str)) == null) ? "user" : strP;
                }
                il.f();
                return null;
            }
        }
        return "user";
    }

    public static final String j(gtk gtkVar) {
        String str;
        int iOrdinal = gtkVar.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return i(gtkVar);
        }
        if (iOrdinal != 4) {
            il.f();
            return null;
        }
        ftk ftkVar = gtkVar.b;
        if (ftkVar == null || (str = ftkVar.b) == null) {
            return null;
        }
        return p(str);
    }

    public static final String k(gtk gtkVar) {
        mml mmlVar;
        String str;
        int iOrdinal = gtkVar.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return n(gtkVar);
        }
        if (iOrdinal != 4) {
            il.f();
            return null;
        }
        ftk ftkVar = gtkVar.b;
        if (ftkVar != null && (str = ftkVar.c) != null) {
            return str;
        }
        if (ftkVar == null || (mmlVar = ftkVar.d) == null || !mmlVar.a()) {
            return null;
        }
        return "workspace-write";
    }

    public static final b l(gtk gtkVar) {
        mml mmlVar;
        if (ktk.a[gtkVar.a.ordinal()] != 1) {
            return JsonNull.INSTANCE;
        }
        ftk ftkVar = gtkVar.b;
        if (ftkVar != null && (mmlVar = ftkVar.d) != null) {
            if (!kdd.l(k(gtkVar), "workspace-write") || !mmlVar.a()) {
                mmlVar = null;
            }
            if (mmlVar != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                List list = mmlVar.a;
                if (list != null) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(qy60.c((String) it.next()));
                    }
                }
                Boolean bool = mmlVar.b;
                if (bool != null) {
                }
                Boolean bool2 = mmlVar.c;
                if (bool2 != null) {
                }
                Boolean bool3 = mmlVar.d;
                if (bool3 != null) {
                }
                return new c(linkedHashMap);
            }
        }
        return JsonNull.INSTANCE;
    }

    public static final boolean m(bun bunVar) {
        qq5 qq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-336227165);
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.s(false);
            return false;
        }
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            qq5Var = null;
        } else {
            Object objZ = w0a0.z(l92.a(mv10Var));
            if (!(objZ instanceof qq5)) {
                objZ = null;
            }
            qq5Var = (qq5) objZ;
        }
        boolean z = (qq5Var != null ? new nl51() : null) != null;
        mv10Var.s(false);
        return z;
    }

    public static final String n(gtk gtkVar) {
        String str;
        int iOrdinal = gtkVar.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return "workspace-write";
        }
        if (iOrdinal == 2) {
            return "read-only";
        }
        if (iOrdinal == 3) {
            return "danger-full-access";
        }
        if (iOrdinal == 4) {
            ftk ftkVar = gtkVar.b;
            return (ftkVar == null || (str = ftkVar.c) == null) ? "workspace-write" : str;
        }
        il.f();
        return null;
    }

    public static final wxy0 o(bsy0 bsy0Var) {
        x2z0 x2z0Var = bsy0Var.d;
        if (x2z0Var != null) {
            return new wxy0(new x2z0(x2z0Var, false), bsy0Var.c.length());
        }
        return null;
    }

    public static final String p(String str) {
        return kdd.l(str, "guardian_subagent") ? "auto_review" : str;
    }

    public static final String q(String str) {
        String strT;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }

    public static final lxy0 r(final String str, final long j, bun bunVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            str = "";
        }
        if ((i2 & 2) != 0) {
            int length = str.length();
            j = h8p0.a(length, length);
        }
        Object[] objArr = new Object[0];
        boolean z = ((((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(str)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && ((mv10) bunVar).g(j)) || (i & 48) == 32);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = new Function0() { // from class: txy0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new lxy0(str, j);
                }
            };
            mv10Var.x0(objX);
        }
        return (lxy0) j8p0.n(objArr, jxy0.a, (Function0) objX, mv10Var, 48);
    }

    public static final void s(lxy0 lxy0Var, String str) {
        bsy0 bsy0VarH = lxy0Var.h();
        try {
            bsy0VarH.d(0, bsy0VarH.c.length(), str);
            kz81.k(bsy0VarH);
            lxy0Var.a(bsy0VarH);
        } finally {
            lxy0Var.c();
        }
    }

    public static final List t(c cVar) {
        Object obj = cVar.get("writableRoots");
        ArrayList arrayList = null;
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            ArrayList arrayList2 = new ArrayList();
            for (b bVar : aVar.a) {
                d dVar = bVar instanceof d ? (d) bVar : null;
                String strG = dVar != null ? qy60.g(dVar) : null;
                if (strG != null) {
                    arrayList2.add(strG);
                }
            }
            arrayList = arrayList2;
        }
        return arrayList == null ? sgy.a : arrayList;
    }

    public static final String u(String str, c cVar) {
        b bVar = (b) cVar.get(str);
        if (bVar != null) {
            d dVarM = qy60.m(bVar);
            if (!dVarM.b()) {
                dVarM = null;
            }
            if (dVarM != null) {
                return qy60.g(dVarM);
            }
        }
        return null;
    }

    public static final String v(c cVar) {
        b bVar = (b) cVar.get("type");
        if (bVar != null) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar != null) {
                return qy60.g(dVar);
            }
        }
        return null;
    }

    public static lxe w(wve wveVar, bun bunVar) {
        wve wveVar2;
        q5n q5nVarC = m2o0.c(bunVar);
        jty jtyVar = wve.h;
        int iIndexOf = jtyVar.indexOf(wveVar);
        long jE = sj81.e(wveVar, q5nVarC);
        int iOrdinal = wveVar.ordinal();
        if (iOrdinal == 0) {
            wveVar2 = wve.b;
        } else if (iOrdinal == 1) {
            wveVar2 = wve.a;
        } else if (iOrdinal == 2) {
            wveVar2 = wve.d;
        } else if (iOrdinal == 3) {
            wveVar2 = wve.c;
        } else if (iOrdinal == 4) {
            wveVar2 = wve.f;
        } else {
            if (iOrdinal != 5) {
                il.f();
                return null;
            }
            wveVar2 = wve.e;
        }
        ArrayList arrayListO1 = a0n.o1(a0n.I0(jtyVar, iIndexOf), a0n.D1(jtyVar, iIndexOf));
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListO1, 10));
        Iterator it = arrayListO1.iterator();
        while (it.hasNext()) {
            arrayList.add(new r0n(sj81.e((wve) it.next(), q5nVarC)));
        }
        List listSingletonList = Collections.singletonList(new r0n(jE));
        List listU = zx6.U(new r0n(jE), new r0n(sj81.e(wveVar2, q5nVarC)));
        s4n s4nVar = q5nVarC.g.a;
        return new lxe(new xve(jE, arrayList, s4nVar.a, s4nVar.b, q5nVarC.n.c, listSingletonList, listU, 32), A());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List] */
    public static final m870 x(smp smpVar, Integer num) {
        String strQ;
        a aVarK;
        nh01 hh01Var;
        ArrayList arrayList;
        nh01 hh01Var2;
        b bVar;
        String strQ2;
        String strQ3;
        rmp rmpVar = smpVar.c;
        if (rmpVar == null) {
            return null;
        }
        String str = rmpVar.b;
        String str2 = rmpVar.g;
        String str3 = rmpVar.f;
        boolean z = str == null && !(str3 == null && str2 == null);
        if (!z) {
            str3 = rmpVar.a;
        }
        String strQ4 = q(str3);
        if (strQ4 == null) {
            strQ4 = "";
        }
        String str4 = strQ4;
        if (z) {
            aa70.Companion.getClass();
            strQ = "translation";
        } else {
            strQ = q(str);
            if (strQ == null) {
                aa70.Companion.getClass();
                strQ = "pronunciation";
            }
        }
        String str5 = strQ;
        boolean z2 = aa70.a(str5) == 2;
        String str6 = rmpVar.h;
        if (z2) {
            str6 = null;
        }
        String strQ5 = str6 != null ? q(str6) : null;
        wv50 wv50Var = (aa70.a(str5) != 1 || strQ5 == null || (strQ2 = q(rmpVar.d)) == null || (strQ3 = q(rmpVar.e)) == null) ? null : new wv50(strQ2, strQ3);
        ma70 la70Var = (!kdd.l(q(rmpVar.c), "inline_anchor") || wv50Var == null) ? ha70.INSTANCE : new la70(wv50Var.a, wv50Var.b);
        String str7 = (!(la70Var instanceof la70) && (strQ5 == null || strQ5.equals(str4))) ? null : strQ5;
        String str8 = rmpVar.i;
        if (z2) {
            str8 = null;
        }
        String strQ6 = str8 != null ? q(str8) : null;
        String str9 = rmpVar.j;
        if (str9 != null) {
            str2 = str9;
        } else if (!z) {
            str2 = null;
        }
        String strQ7 = q(str2);
        String strK = strQ7 != null ? z4x0.K(strQ7, "_", "-") : null;
        RandomAccess randomAccess = sgy.a;
        if (z2) {
            b bVar2 = rmpVar.k;
            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar != null && (bVar = (b) cVar.get("options")) != null) {
                bVar2 = bVar;
            }
            if (bVar2 != null) {
                try {
                    aVarK = qy60.k(bVar2);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
            } else {
                aVarK = null;
            }
            hh01Var = new mh01(aVarK);
            a aVar = (a) hh01Var.a();
            if (aVar != null) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = aVar.a.iterator();
                while (it.hasNext()) {
                    try {
                        hh01Var2 = new mh01(z(qy60.l((b) it.next())));
                    } catch (TimeoutCancellationException e5) {
                        hh01Var2 = new ih01(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        hh01Var2 = new kh01((Throwable) e7);
                    } catch (Exception e8) {
                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    }
                    qd70 qd70Var = (qd70) hh01Var2.a();
                    if (qd70Var != null) {
                        arrayList2.add(qd70Var);
                    }
                }
                HashSet hashSet = new HashSet();
                arrayList = new ArrayList();
                for (Object obj : arrayList2) {
                    if (hashSet.add(((qd70) obj).b)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                randomAccess = arrayList;
            }
        }
        ?? r15 = randomAccess;
        String strQ8 = q(rmpVar.l);
        Boolean bool = rmpVar.o;
        Boolean bool2 = Boolean.TRUE;
        m870 m870Var = new m870(str4, str5, la70Var, str7, strQ6, strK, r15, strQ8, !kdd.l(bool, bool2), kdd.l(rmpVar.p, bool2), kdd.l(rmpVar.q, bool2), q(rmpVar.r), num);
        if (str4.length() > 0) {
            return m870Var;
        }
        return null;
    }

    public static final smp y(qip qipVar) {
        nh01 hh01Var;
        rmp rmpVar = null;
        if (qipVar.l() != oip.LanguageLearningBlock) {
            return null;
        }
        b bVar = qipVar.d;
        if (bVar != null) {
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                hh01Var = new mh01((rmp) zy60Var.a(rmp.Companion.serializer(), bVar));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            rmpVar = (rmp) hh01Var.a();
        }
        return new smp(qipVar.a, qipVar.b, rmpVar, qipVar.e, oip.LanguageLearningBlock, null);
    }

    public static final qd70 z(c cVar) {
        String strU = u("language_code", cVar);
        if (strU == null) {
            strU = u("value", cVar);
        }
        String strQ = q(strU);
        String strK = strQ != null ? z4x0.K(strQ, "_", "-") : null;
        if (strK == null) {
            return null;
        }
        String strQ2 = q(u("label", cVar));
        if (strQ2 == null) {
            strQ2 = strK;
        }
        return new qd70(strQ2, strK);
    }
}
