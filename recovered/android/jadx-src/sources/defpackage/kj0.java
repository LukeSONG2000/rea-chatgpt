package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import io.sentry.c;
import io.sentry.c7;
import io.sentry.m7;
import io.sentry.protocol.w;
import io.sentry.w5;
import io.sentry.w6;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kj0 implements ty00, vne {
    public final Object a;
    public Object b;
    public final Object c;
    public Object d;
    public Object e;

    public kj0(j91 j91Var, mvb0 mvb0Var, List list, qlk qlkVar, tnp tnpVar) {
        int i;
        String str;
        int i2;
        List list2;
        j91 j91Var2 = j91Var;
        mvb0 mvb0Var2 = mvb0Var;
        this.a = j91Var2;
        this.b = list;
        final byte b = 0;
        this.c = gee.L(3, new Function0(this) { // from class: zoy
            public final /* synthetic */ kj0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                Object obj = null;
                int i3 = 1;
                kj0 kj0Var = this.b;
                switch (b2) {
                    case 0:
                        ArrayList arrayList = (ArrayList) kj0Var.e;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fI = ((sy00) obj2).a.i();
                            int iE = gee.E(arrayList);
                            if (1 <= iE) {
                                while (true) {
                                    Object obj3 = arrayList.get(i3);
                                    float fI2 = ((sy00) obj3).a.i();
                                    if (Float.compare(fI, fI2) < 0) {
                                        obj2 = obj3;
                                        fI = fI2;
                                    }
                                    if (i3 != iE) {
                                        i3++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        sy00 sy00Var = (sy00) obj;
                        return Float.valueOf(sy00Var != null ? sy00Var.a.i() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) kj0Var.e;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((sy00) obj4).a.i.c();
                            int iE2 = gee.E(arrayList2);
                            if (1 <= iE2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i3);
                                    float fC2 = ((sy00) obj5).a.i.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i3 != iE2) {
                                        i3++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        sy00 sy00Var2 = (sy00) obj;
                        return Float.valueOf(sy00Var2 != null ? sy00Var2.a.i.c() : 0.0f);
                }
            }
        });
        final byte b2 = 1;
        this.d = gee.L(3, new Function0(this) { // from class: zoy
            public final /* synthetic */ kj0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                Object obj = null;
                int i3 = 1;
                kj0 kj0Var = this.b;
                switch (b22) {
                    case 0:
                        ArrayList arrayList = (ArrayList) kj0Var.e;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fI = ((sy00) obj2).a.i();
                            int iE = gee.E(arrayList);
                            if (1 <= iE) {
                                while (true) {
                                    Object obj3 = arrayList.get(i3);
                                    float fI2 = ((sy00) obj3).a.i();
                                    if (Float.compare(fI, fI2) < 0) {
                                        obj2 = obj3;
                                        fI = fI2;
                                    }
                                    if (i3 != iE) {
                                        i3++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        sy00 sy00Var = (sy00) obj;
                        return Float.valueOf(sy00Var != null ? sy00Var.a.i() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) kj0Var.e;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((sy00) obj4).a.i.c();
                            int iE2 = gee.E(arrayList2);
                            if (1 <= iE2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i3);
                                    float fC2 = ((sy00) obj5).a.i.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i3 != iE2) {
                                        i3++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        sy00 sy00Var2 = (sy00) obj;
                        return Float.valueOf(sy00Var2 != null ? sy00Var2.a.i.c() : 0.0f);
                }
            }
        });
        xy00 xy00Var = mvb0Var2.b;
        j91 j91Var3 = k91.a;
        ArrayList arrayList = j91Var2.d;
        String str2 = j91Var2.b;
        nin ninVar = nin.a;
        List listN1 = arrayList != null ? fee.n1(arrayList, new x1k((byte) 10)) : ninVar;
        ArrayList arrayList2 = new ArrayList();
        ar3 ar3Var = new ar3();
        int size = listN1.size();
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            i91 i91Var = (i91) listN1.get(i3);
            i91 i91VarA = i91.a(i91Var, xy00Var.a((xy00) i91Var.a), b, b, 14);
            Object obj = i91VarA.a;
            int i5 = i91VarA.c;
            int i6 = i91VarA.b;
            while (i4 < i6 && !ar3Var.isEmpty()) {
                i91 i91Var2 = (i91) ar3Var.last();
                List list3 = listN1;
                int i7 = i91Var2.c;
                nin ninVar2 = ninVar;
                Object obj2 = i91Var2.a;
                if (i6 < i7) {
                    arrayList2.add(new i91(obj2, i4, i6));
                    i4 = i6;
                    listN1 = list3;
                    ninVar = ninVar2;
                } else {
                    int i8 = size;
                    arrayList2.add(new i91(obj2, i4, i7));
                    i4 = i91Var2.c;
                    while (!ar3Var.isEmpty() && i4 == ((i91) ar3Var.last()).c) {
                        ar3Var.removeLast();
                    }
                    listN1 = list3;
                    ninVar = ninVar2;
                    size = i8;
                }
            }
            List list4 = listN1;
            nin ninVar3 = ninVar;
            int i9 = size;
            if (i4 < i6) {
                arrayList2.add(new i91(xy00Var, i4, i6));
                i4 = i6;
            }
            i91 i91Var3 = (i91) ar3Var.h();
            if (i91Var3 != null) {
                int i10 = i91Var3.c;
                Object obj3 = i91Var3.a;
                int i11 = i91Var3.b;
                if (i11 == i6 && i10 == i5) {
                    ar3Var.removeLast();
                    ar3Var.addLast(new i91(((xy00) obj3).a((xy00) obj), i6, i5));
                } else if (i11 == i10) {
                    arrayList2.add(new i91(obj3, i11, i10));
                    ar3Var.removeLast();
                    ar3Var.addLast(new i91(obj, i6, i5));
                } else {
                    if (i10 < i5) {
                        n0z.l();
                        throw null;
                    }
                    ar3Var.addLast(new i91(((xy00) obj3).a((xy00) obj), i6, i5));
                }
            } else {
                ar3Var.addLast(new i91(obj, i6, i5));
            }
            i3++;
            listN1 = list4;
            ninVar = ninVar3;
            size = i9;
            b = 0;
        }
        nin ninVar4 = ninVar;
        while (i4 <= str2.length() && !ar3Var.isEmpty()) {
            i91 i91Var4 = (i91) ar3Var.last();
            Object obj4 = i91Var4.a;
            int i12 = i91Var4.c;
            arrayList2.add(new i91(obj4, i4, i12));
            while (!ar3Var.isEmpty() && i12 == ((i91) ar3Var.last()).c) {
                ar3Var.removeLast();
            }
            i4 = i12;
        }
        if (i4 < str2.length()) {
            arrayList2.add(new i91(xy00Var, i4, str2.length()));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new i91(xy00Var, 0, 0));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i13 = i;
        while (i13 < size2) {
            i91 i91Var5 = (i91) arrayList2.get(i13);
            int i14 = i91Var5.b;
            int i15 = i91Var5.c;
            String strSubstring = i14 != i15 ? str2.substring(i14, i15) : "";
            List listA = k91.a(j91Var2, i14, i15, new o7o((byte) 11));
            j91 j91Var4 = new j91(strSubstring, listA == null ? ninVar4 : listA);
            xy00 xy00Var2 = (xy00) i91Var5.a;
            if (xy00Var2.b == 0) {
                str = str2;
                i2 = size2;
                xy00Var2 = new xy00(xy00Var2.a, xy00Var.b, xy00Var2.c, xy00Var2.d, xy00Var2.e, xy00Var2.f, xy00Var2.g, xy00Var2.h, xy00Var2.i);
            } else {
                str = str2;
                i2 = size2;
            }
            mvb0 mvb0Var3 = new mvb0(mvb0Var2.a, xy00Var.a(xy00Var2));
            List list5 = j91Var4.a;
            List list6 = list5 == null ? ninVar4 : list5;
            List list7 = (List) this.b;
            ArrayList arrayList4 = new ArrayList(list7.size());
            int size3 = list7.size();
            int i16 = 0;
            while (i16 < size3) {
                i91 i91Var6 = (i91) list7.get(i16);
                int i17 = i91Var6.b;
                xy00 xy00Var3 = xy00Var;
                int i18 = i91Var6.c;
                if (k91.b(i14, i15, i17, i18)) {
                    if (i14 > i17 || i18 > i15) {
                        wqs.a("placeholder can not overlap with paragraph.");
                    }
                    list2 = list7;
                    arrayList4.add(new i91(i91Var6.a, i17 - i14, i18 - i14));
                } else {
                    list2 = list7;
                }
                i16++;
                list7 = list2;
                xy00Var = xy00Var3;
            }
            arrayList3.add(new sy00(new lz0(strSubstring, mvb0Var3, list6, arrayList4, tnpVar, qlkVar), i14, i15));
            i13++;
            j91Var2 = j91Var;
            mvb0Var2 = mvb0Var;
            str2 = str;
            size2 = i2;
        }
        this.e = arrayList3;
    }

    public static xzy A(yzg yzgVar) {
        uux uuxVar;
        String str;
        xzy xzyVarD;
        v7i v7iVar = yzgVar.d;
        if ((!(v7iVar instanceof n7i) || (v7iVar instanceof s7i)) && !b79.u(yzgVar.p, Boolean.TRUE) && yzgVar.b == null && !yzgVar.o) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            tdp tdpVar = new tdp(nh70.A(nh70.v(new lee(new fuw(yzgVar.h, (byte) 1), (byte) 0), ubq.Z), new i4t((byte) 19)));
            while (tdpVar.hasNext()) {
                mhx mhxVar = (mhx) tdpVar.next();
                xw50 xw50Var = mhxVar.e;
                String str2 = mhxVar.l;
                k6e k6eVar = mhxVar.I1;
                if (xw50Var == xw50.b) {
                    break;
                }
                if (k6eVar != null) {
                    gw00 gw00Var = (xw50Var == xw50.A && b79.u(str2, "request_user_input") && b79.u(mhxVar.i, "commentary") && ((uuxVar = mhxVar.S0) == uux.c || uuxVar == uux.d) && (str = mhxVar.b) != null) ? new gw00(new mnx(str), k6eVar.a) : null;
                    if (gw00Var == null) {
                        break;
                    }
                    linkedHashSet.add(gw00Var);
                } else if (xw50Var == xw50.c) {
                    xzy xzyVarD2 = D(mhxVar, linkedHashSet);
                    if (xzyVarD2 == null) {
                        if (mhxVar.T1 && mhxVar.k1 != ut40.b) {
                            break;
                        }
                    } else {
                        return xzyVarD2;
                    }
                } else if (b79.u(str2, "request_user_input") && (xzyVarD = D(mhxVar, linkedHashSet)) != null) {
                    return xzyVarD;
                }
            }
        }
        return null;
    }

    public static xzy D(mhx mhxVar, LinkedHashSet linkedHashSet) {
        Object next;
        xw50 xw50Var = mhxVar.e;
        String str = mhxVar.i;
        boolean z = false;
        boolean z2 = xw50Var == xw50.c && b79.u(str, "final");
        if (xw50Var == xw50.A && b79.u(mhxVar.l, "request_user_input") && b79.u(str, "commentary")) {
            z = true;
        }
        if ((!z2 && !z) || mhxVar.q != enx.d) {
            return null;
        }
        Iterator it = mhxVar.B.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof k7g) {
                break;
            }
        }
        if (!(next instanceof k7g)) {
            next = null;
        }
        k7g k7gVar = (k7g) next;
        if (k7gVar == null) {
            return null;
        }
        h6e h6eVarB = k7gVar.j().b();
        h6e h6eVar = mhxVar.H1;
        if (h6eVarB != null && h6eVar != null && (!b79.u(h6eVarB.a, h6eVar.a) || !b79.u(h6eVarB.d, h6eVar.d))) {
            return null;
        }
        if (h6eVar != null) {
            h6eVarB = h6eVar;
        } else if (h6eVarB == null) {
            return null;
        }
        d dVar = h6eVarB.a;
        List list = h6eVarB.d;
        if (!b79.u(h6eVarB.e, "pending")) {
            return null;
        }
        if ((!dVar.b() && ipt.n(dVar) == null) || list.size() != k7gVar.j().c().size()) {
            return null;
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (wca0.j0((String) it2.next())) {
                    return null;
                }
            }
        }
        if (fee.y0(list2).size() != list.size()) {
            return null;
        }
        return new xzy(mhxVar, k7gVar.j(), h6eVarB, linkedHashSet.contains(new gw00(new mnx(mhxVar.a), dVar)));
    }

    public static kj0 r(c7 c7Var, c cVar, w6 w6Var) {
        if (w6Var != null) {
            String effectiveOrgId = w6Var.getEffectiveOrgId();
            String strB = cVar.b("sentry-org_id");
            String strTrim = (strB == null || strB.trim().isEmpty()) ? null : strB.trim();
            if ((effectiveOrgId != null && strTrim != null && !effectiveOrgId.equals(strTrim)) || (w6Var.isStrictTraceContinuation() && ((effectiveOrgId != null || strTrim != null) && (effectiveOrgId == null || !effectiveOrgId.equals(strTrim))))) {
                w6Var.getLogger().d(w5.DEBUG, "Not continuing trace due to strict org ID validation failure.", new Object[0]);
                return new kj0((byte) 13);
            }
        }
        return new kj0(c7Var.b(), new m7(), c7Var.a(), cVar, c7Var.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(eng engVar) throws Throwable {
        z460 z460Var;
        lvy lvyVar;
        int i;
        Throwable th;
        lvy lvyVar2;
        zke zkeVar = (zke) this.b;
        if (engVar instanceof z460) {
            z460Var = (z460) engVar;
            int i2 = z460Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z460Var.r = i2 - Integer.MIN_VALUE;
            } else {
                z460Var = new z460(this, engVar);
            }
        }
        Object obj = z460Var.p;
        int i3 = z460Var.r;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                if (zkeVar.F()) {
                    return tid0Var;
                }
                lvyVar = (nvy) this.a;
                z460Var.n = lvyVar;
                i = 0;
                z460Var.o = 0;
                z460Var.r = 1;
                if (lvyVar.b(z460Var) != obj2) {
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = z460Var.n;
                try {
                    er50.z(obj);
                    zkeVar.q0(tid0Var);
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            i = z460Var.o;
            lvy lvyVar3 = z460Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            if (zkeVar.F()) {
                lvyVar.e(null);
                return tid0Var;
            }
            z460Var.n = lvyVar;
            z460Var.o = i;
            z460Var.r = 2;
            if (p(z460Var) != obj2) {
                lvyVar2 = lvyVar;
                zkeVar.q0(tid0Var);
                lvyVar2.e(null);
                return tid0Var;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar4 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar4;
            lvyVar2.e(null);
            throw th;
        }
    }

    public void C(Object obj, String str) {
        ((LinkedHashMap) this.a).put(str, obj);
        quy quyVar = (quy) ((LinkedHashMap) this.c).get(str);
        if (quyVar != null) {
            ((g1a0) quyVar).l(obj);
        }
        quy quyVar2 = (quy) ((LinkedHashMap) this.d).get(str);
        if (quyVar2 != null) {
            ((g1a0) quyVar2).l(obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object E(gsh gshVar, Function2 function2, Function1 function1, eng engVar) {
        dsh dshVar;
        if (engVar instanceof dsh) {
            dshVar = (dsh) engVar;
            int i = dshVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dshVar.r = i - Integer.MIN_VALUE;
            } else {
                dshVar = new dsh(this, engVar);
            }
        }
        Object obj = dshVar.p;
        int i2 = dshVar.r;
        try {
            if (i2 == 0) {
                er50.z(obj);
                function2.invoke(gshVar, Boolean.TRUE);
                dshVar.n = gshVar;
                dshVar.o = (czp) function2;
                dshVar.r = 1;
                Object objInvoke = function1.invoke(dshVar);
                Object obj2 = boi.a;
                function2 = function2;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Function2 function22 = (Function2) dshVar.o;
                gshVar = dshVar.n;
                er50.z(obj);
                function2 = function22;
            }
            function2.invoke(gshVar, Boolean.FALSE);
            return tid0.a;
        } catch (Throwable th) {
            function2.invoke(gshVar, Boolean.FALSE);
            throw th;
        }
    }

    @Override // defpackage.vne
    public Object a(Class cls) {
        if (!((Set) this.a).contains(lh40.a(cls))) {
            n0z.q(cls, ".", "Attempting to request an undeclared dependency ");
            return null;
        }
        Object objA = ((vne) this.e).a(cls);
        if (!cls.equals(sc40.class)) {
            return objA;
        }
        return new oq50();
    }

    @Override // defpackage.ty00
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((sy00) arrayList.get(i)).a.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vne
    public cb40 c(lh40 lh40Var) {
        if (((Set) this.d).contains(lh40Var)) {
            return ((vne) this.e).c(lh40Var);
        }
        n0z.q(lh40Var, ">>.", "Attempting to request an undeclared dependency Provider<Set<");
        return null;
    }

    @Override // defpackage.vne
    public cb40 d(lh40 lh40Var) {
        if (((Set) this.b).contains(lh40Var)) {
            return ((vne) this.e).d(lh40Var);
        }
        n0z.q(lh40Var, ">.", "Attempting to request an undeclared dependency Provider<");
        return null;
    }

    @Override // defpackage.vne
    public Object e(lh40 lh40Var) {
        if (((Set) this.a).contains(lh40Var)) {
            return ((vne) this.e).e(lh40Var);
        }
        n0z.q(lh40Var, ".", "Attempting to request an undeclared dependency ");
        return null;
    }

    @Override // defpackage.ty00
    public float f() {
        return ((Number) ((t8u) this.d).getValue()).floatValue();
    }

    @Override // defpackage.vne
    public Set g(lh40 lh40Var) {
        if (((Set) this.c).contains(lh40Var)) {
            return ((vne) this.e).g(lh40Var);
        }
        n0z.q(lh40Var, ">.", "Attempting to request an undeclared dependency Set<");
        return null;
    }

    @Override // defpackage.vne
    public cb40 h(Class cls) {
        return d(lh40.a(cls));
    }

    @Override // defpackage.ty00
    public float i() {
        return ((Number) ((t8u) this.c).getValue()).floatValue();
    }

    public void j(wko wkoVar, uua uuaVar) {
        ((ArrayList) this.d).add(new xe(wkoVar, uuaVar, (byte) 9));
    }

    public void k(qwt qwtVar, uua uuaVar) {
        ((ArrayList) this.c).add(new gw00(qwtVar, uuaVar));
    }

    public void l(rkw rkwVar, uua uuaVar) {
        ((ArrayList) this.b).add(new gw00(rkwVar, uuaVar));
    }

    public pr8 m(m95 m95Var, Function0 function0) {
        int i;
        int i2;
        int i3;
        n050 n050Var = new n050();
        n050Var.a = -1;
        synchronized (this.a) {
            Throwable th = (Throwable) this.b;
            if (th != null) {
                m95Var.b(th);
                return lyt.p;
            }
            o54 o54Var = (o54) this.c;
            do {
                i = o54Var.get();
                i2 = i + 1;
            } while (!o54Var.compareAndSet(i, i2));
            byte b = 0;
            boolean z = (134217727 & i2) == 1;
            n050Var.a = (i2 >>> 27) & 15;
            ((tty) this.d).a(m95Var);
            if (z) {
                try {
                    function0.invoke();
                } catch (Throwable th2) {
                    synchronized (this.a) {
                        try {
                            if (((Throwable) this.b) == null) {
                                this.b = th2;
                                tty ttyVar = (tty) this.d;
                                Object[] objArr = ttyVar.a;
                                int i4 = ttyVar.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ((m95) objArr[i5]).b(th2);
                                }
                                ((tty) this.d).d();
                                o54 o54Var2 = (o54) this.c;
                                do {
                                    i3 = o54Var2.get();
                                } while (!o54Var2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new txt(new l95(m95Var, this, n050Var, b));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi n(int i) {
        Bidi bidi;
        Layout layout = (Layout) this.a;
        ArrayList arrayList = (ArrayList) this.b;
        ArrayList arrayList2 = (ArrayList) this.c;
        boolean[] zArr = (boolean[]) this.d;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        int iIntValue = i == 0 ? 0 : ((Number) arrayList.get(i - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i)).intValue();
        int i2 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.e;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i2)) {
            bidi = new Bidi(cArr2, 0, null, 0, i2, layout.getParagraphDirection(layout.getLineForOffset(w(i))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.e = cArr2;
        return bidi;
    }

    public xpe o() {
        return new xpe(sij.S((ArrayList) this.a), sij.S((ArrayList) this.b), sij.S((ArrayList) this.c), sij.S((ArrayList) this.d), sij.S((ArrayList) this.e));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(eng engVar) {
        ukj ukjVar;
        olj oljVar = (olj) this.e;
        if (engVar instanceof ukj) {
            ukjVar = (ukj) engVar;
            int i = ukjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ukjVar.p = i - Integer.MIN_VALUE;
            } else {
                ukjVar = new ukj(this, engVar);
            }
        }
        Object obj = ukjVar.n;
        int i2 = ukjVar.p;
        if (i2 == 0) {
            er50.z(obj);
            ukjVar.p = 1;
            obj = null;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        jni jniVar = (jni) this.c;
        yk ykVar = new yk(oljVar, (n940) obj, this, (cng) null);
        ukjVar.p = 2;
        Object objX = wnm.X(jniVar, ykVar, ukjVar);
        boi boiVar = boi.a;
        if (objX == boiVar) {
            return boiVar;
        }
        return tid0.a;
    }

    public void q(Function1 function1) {
        int i;
        synchronized (this.a) {
            try {
                tty ttyVar = (tty) this.d;
                this.d = (tty) this.e;
                this.e = ttyVar;
                o54 o54Var = (o54) this.c;
                do {
                    i = o54Var.get();
                } while (!o54Var.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = ttyVar.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    function1.invoke(ttyVar.f(i3));
                }
                ttyVar.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public float s(int i, boolean z) {
        Layout layout = (Layout) this.a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public float t(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        Layout layout = (Layout) this.a;
        if (!z2) {
            return s(i, z);
        }
        int iN = hpt.N(layout, i, z2);
        int lineStart = layout.getLineStart(iN);
        int lineEnd = layout.getLineEnd(iN);
        if (i != lineStart && i != lineEnd) {
            return s(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return s(i, z);
        }
        int iV = v(i, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(w(iV))) == -1;
        int iZ = z(lineEnd, lineStart);
        int iW = w(iV);
        int i4 = lineStart - iW;
        int i5 = iZ - iW;
        Bidi bidiN = n(iV);
        Bidi bidiCreateLineBidi = bidiN != null ? bidiN.createLineBidi(i4, i5) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == zIsRtlCharAt) {
                z3 = !z3;
            }
            return i == lineStart ? z3 : !z3 ? layout.getLineLeft(iN) : layout.getLineRight(iN);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        o6u[] o6uVarArr = new o6u[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            o6uVarArr[i6] = new o6u(bidiCreateLineBidi.getRunStart(i6) + lineStart, bidiCreateLineBidi.getRunLimit(i6) + lineStart, bidiCreateLineBidi.getRunLevel(i6) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) bidiCreateLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, o6uVarArr, 0, runCount);
        if (i == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (o6uVarArr[i8].b() == i) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == o6uVarArr[i3].c()) ? !z3 : z3;
            return (i3 == 0 && z4) ? layout.getLineLeft(iN) : (i3 != runCount - 1 || z4) ? z4 ? layout.getPrimaryHorizontal(o6uVarArr[i3 - 1].b()) : layout.getPrimaryHorizontal(o6uVarArr[i3 + 1].b()) : layout.getLineRight(iN);
        }
        int iZ2 = i > iZ ? z(i, lineStart) : i;
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (o6uVarArr[i9].a() == iZ2) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == o6uVarArr[i2].c()) ? z3 : !z3;
        return (i2 == 0 && z5) ? layout.getLineLeft(iN) : (i2 != runCount - 1 || z5) ? z5 ? layout.getPrimaryHorizontal(o6uVarArr[i2 - 1].a()) : layout.getPrimaryHorizontal(o6uVarArr[i2 + 1].a()) : layout.getLineRight(iN);
    }

    public quy u(Object obj, String str) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.d;
        Object objF = linkedHashMap2.get(str);
        if (objF == null) {
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, obj);
            }
            objF = gee.f(linkedHashMap.get(str));
            linkedHashMap2.put(str, objF);
        }
        return (quy) objF;
    }

    public int v(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.b;
        int iJ = gee.j(arrayList, Integer.valueOf(i));
        int i2 = iJ < 0 ? -(iJ + 1) : iJ + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public int w(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.b).get(i - 1)).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r7 == r4) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(boolean z, eng engVar) {
        oyf oyfVar;
        if (engVar instanceof oyf) {
            oyfVar = (oyf) engVar;
            int i = oyfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oyfVar.q = i - Integer.MIN_VALUE;
            } else {
                oyfVar = new oyf(this, engVar);
            }
        }
        Object objY = oyfVar.o;
        int i2 = oyfVar.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objY);
            if (z) {
                oyfVar.n = z;
                oyfVar.q = 1;
                objY = y(oyfVar);
                if (objY != obj) {
                }
                return obj;
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objY);
            boolean z2 = ((Boolean) objY).booleanValue() ? false : true;
            return Boolean.valueOf(z2);
        }
        z = oyfVar.n;
        er50.z(objY);
        if (((Boolean) objY).booleanValue()) {
            awg awgVar = (awg) this.c;
            oyfVar.n = z;
            oyfVar.q = 2;
            objY = awgVar.s(oyfVar);
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object y(eng engVar) {
        pyf pyfVar;
        Boolean bool;
        if (engVar instanceof pyf) {
            pyfVar = (pyf) engVar;
            int i = pyfVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pyfVar.p = i - Integer.MIN_VALUE;
            } else {
                pyfVar = new pyf(this, engVar);
            }
        }
        Object objA = pyfVar.n;
        int i2 = pyfVar.p;
        if (i2 == 0) {
            er50.z(objA);
            bool = (Boolean) this.e;
            if (bool == null) {
                hxv hxvVar = (hxv) this.d;
                pyfVar.p = 1;
                objA = hxvVar.a(null, pyfVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
            return Boolean.valueOf(bool.booleanValue());
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objA);
        bool = (Boolean) objA;
        bool.getClass();
        this.e = bool;
        return Boolean.valueOf(bool.booleanValue());
    }

    public int z(int i, int i2) {
        while (i > i2) {
            char cCharAt = ((Layout) this.a).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((b79.C(cCharAt, 8192) < 0 || b79.C(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public kj0(ub50 ub50Var, awg awgVar, awg awgVar2, hxv hxvVar) {
        this.a = ub50Var;
        this.b = awgVar;
        this.c = awgVar2;
        this.d = hxvVar;
    }

    public kj0(xz0 xz0Var) {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
    }

    public kj0(Map map) {
        this.a = new LinkedHashMap(map);
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new ltp(this, (byte) 4);
    }

    public kj0(Layout layout) {
        this.a = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iG0 = wca0.g0(((Layout) this.a).getText(), '\n', length, 4);
            length = iG0 < 0 ? ((Layout) this.a).getText().length() : iG0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.a).getText().length());
        this.b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        this.c = arrayList2;
        this.d = new boolean[((ArrayList) this.b).size()];
        ((ArrayList) this.b).size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kj0(gne gneVar, vne vneVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<xlk> set = gneVar.c;
        Set set2 = gneVar.g;
        for (xlk xlkVar : set) {
            boolean z = xlkVar.c;
            byte b = xlkVar.b;
            lh40 lh40Var = xlkVar.a;
            if (z == 0) {
                if (b == 2) {
                    hashSet4.add(lh40Var);
                } else {
                    hashSet.add(lh40Var);
                }
            } else if (z == 2) {
                hashSet3.add(lh40Var);
            } else if (b == 2) {
                hashSet5.add(lh40Var);
            } else {
                hashSet2.add(lh40Var);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(lh40.a(sc40.class));
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.c = Collections.unmodifiableSet(hashSet4);
        this.d = Collections.unmodifiableSet(hashSet5);
        this.e = vneVar;
    }

    public /* synthetic */ kj0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kj0(byte b) {
        this(new w(), new m7(), (m7) null, (c) null, (Boolean) null);
        byte b2 = 0;
        switch (b) {
            case 1:
                this.a = new Object();
                this.c = new o54(0);
                this.d = new tty();
                this.e = new tty();
                break;
            case 3:
                this.a = new ArrayList();
                this.b = new ArrayList();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = new ArrayList();
                break;
            case 9:
                this.a = new LinkedHashSet();
                this.b = new LinkedHashSet();
                this.c = new LinkedHashSet();
                this.d = new LinkedHashMap();
                break;
            case 13:
                break;
            default:
                this.a = new g7a0();
                this.b = yrv.Y(jmr.a0(fl50.c(), new jj0(mni.a, b2)));
                this.c = new yyn(Executors.newCachedThreadPool());
                this.d = new yyn(Executors.newSingleThreadExecutor());
                this.e = new yyn(Executors.newFixedThreadPool(2));
                break;
        }
    }

    public kj0(w wVar, m7 m7Var, m7 m7Var2, c cVar, Boolean bool) {
        this.a = wVar;
        this.b = m7Var;
        this.c = m7Var2;
        this.e = io.sentry.util.d.e(cVar, bool, null, null);
        this.d = bool;
    }

    public kj0(kj0 kj0Var) {
        this((w) kj0Var.a, (m7) kj0Var.b, (m7) kj0Var.c, (c) kj0Var.e, (Boolean) kj0Var.d);
    }

    public kj0(xpe xpeVar) {
        this.a = new ArrayList(xpeVar.a);
        this.b = new ArrayList(xpeVar.b);
        this.c = new ArrayList(xpeVar.c);
        List list = (List) xpeVar.f.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new ip((gw00) it.next(), (byte) 14));
        }
        this.d = arrayList;
        List list2 = (List) xpeVar.g.getValue();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new wpe((ptj) it2.next(), (byte) 0));
        }
        this.e = arrayList2;
    }

    public kj0(olj oljVar, List list, jni jniVar) {
        this.e = oljVar;
        this.a = new nvy();
        this.b = new zke();
        this.c = jniVar;
        this.d = fee.A1(list);
    }
}
