package com.openai.feature.codexremote.impl.data;

import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import defpackage.a0n;
import defpackage.a6m;
import defpackage.b0n;
import defpackage.b6m;
import defpackage.c6m;
import defpackage.d6m;
import defpackage.d8t0;
import defpackage.e6m;
import defpackage.emm;
import defpackage.f0n;
import defpackage.f6m;
import defpackage.g6m;
import defpackage.h6m;
import defpackage.i6m;
import defpackage.il;
import defpackage.j6m;
import defpackage.j7m;
import defpackage.jl;
import defpackage.k5m;
import defpackage.k6m;
import defpackage.kdd;
import defpackage.m6m;
import defpackage.n6m;
import defpackage.o6m;
import defpackage.p5m;
import defpackage.p6m;
import defpackage.ptq0;
import defpackage.q5m;
import defpackage.q6m;
import defpackage.qkm;
import defpackage.qqm;
import defpackage.qtq0;
import defpackage.r6m;
import defpackage.r7m;
import defpackage.rkm;
import defpackage.s6b0;
import defpackage.sgy;
import defpackage.sqo;
import defpackage.stq0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.x0m;
import defpackage.xbb0;
import defpackage.xzj;
import defpackage.y5m;
import defpackage.yfs;
import defpackage.yyx;
import defpackage.z5m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {
    public static final j a = new j();

    public static List g(Iterable iterable) {
        int iX = xbb0.X(b0n.o0(iterable, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            rkm rkmVar = ((j7m) it.next()).b;
            linkedHashMap.put(rkmVar.a, rkmVar);
        }
        return a0n.L1(linkedHashMap.values());
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, qkm qkmVar, String str2, Function5 function5, vwp vwpVar) {
        k6m k6mVar;
        j jVar;
        qkm qkmVar2;
        String str3;
        if (vwpVar instanceof k6m) {
            k6mVar = (k6m) vwpVar;
            int i = k6mVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6mVar.r = i - Integer.MIN_VALUE;
                jVar = this;
            } else {
                jVar = this;
                k6mVar = new k6m(jVar, vwpVar);
            }
        }
        k6m k6mVar2 = k6mVar;
        Object objF = k6mVar2.p;
        int i2 = k6mVar2.r;
        if (i2 == 0) {
            vpq0.o(objF);
            String str4 = qkmVar.a;
            x0m x0mVar = x0m.c;
            k6mVar2.n = qkmVar;
            k6mVar2.o = str2;
            k6mVar2.r = 1;
            objF = jVar.f(str, str4, str2, x0mVar, function5, k6mVar2);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            qkmVar2 = qkmVar;
            str3 = str2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = k6mVar2.o;
            qkm qkmVar3 = k6mVar2.n;
            vpq0.o(objF);
            qkmVar2 = qkmVar3;
        }
        r7m r7mVar = (r7m) objF;
        if (str3 != null) {
            String str5 = r7mVar.b;
            if (str5 == null ? false : str5.equals(str3)) {
                throw new CodexRemoteThreadHistoryException.RepeatedCursor(null);
            }
        }
        List list = r7mVar.a;
        String str6 = r7mVar.b;
        return new z5m(qkm.a(qkmVar2, null, 0, g(new stq0(list)), null, null, null, 0, null, null, null, str6 != null, 1019), str6, d8t0.z(str3 != null ? new xzj(str3) : null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r2 == r9) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, qkm qkmVar, e6m e6mVar, Function5 function5, vwp vwpVar) {
        n6m n6mVar;
        if (vwpVar instanceof n6m) {
            n6mVar = (n6m) vwpVar;
            int i = n6mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n6mVar.p = i - Integer.MIN_VALUE;
            } else {
                n6mVar = new n6m(this, vwpVar);
            }
        }
        n6m n6mVar2 = n6mVar;
        Object objC = n6mVar2.n;
        int i2 = n6mVar2.p;
        if (i2 == 0) {
            vpq0.o(objC);
            boolean zL = kdd.l(e6mVar, d6m.a);
            Object obj = yfs.a;
            if (zL) {
                n6mVar2.p = 1;
                objC = c(str, qkmVar, function5, n6mVar2);
            } else if (kdd.l(e6mVar, c6m.a)) {
                n6mVar2.p = 2;
                Object objA = a(str, qkmVar, null, function5, n6mVar2);
                if (objA != obj) {
                    return objA;
                }
            } else {
                if (kdd.l(e6mVar, b6m.a)) {
                    return new z5m(qkm.a(qkmVar, null, 0, sgy.a, null, null, null, 0, null, null, null, false, 1019));
                }
                if (!(e6mVar instanceof a6m)) {
                    il.f();
                    return null;
                }
                String str2 = ((a6m) e6mVar).a;
                n6mVar2.p = 3;
                Object objA2 = a(str, qkmVar, str2, function5, n6mVar2);
                if (objA2 != obj) {
                    return objA2;
                }
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objC);
                return objC;
            }
            if (i2 == 3) {
                vpq0.o(objC);
                return objC;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        return new z5m((qkm) objC);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0097 -> B:26:0x0099). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, qkm qkmVar, Function5 function5, vwp vwpVar) {
        o6m o6mVar;
        j jVar;
        Function5 function52;
        Set linkedHashSet;
        o6m o6mVar2;
        List arrayList;
        String str2;
        String str3;
        qkm qkmVar2;
        Object objF;
        yfs yfsVar;
        if (vwpVar instanceof o6m) {
            o6mVar = (o6m) vwpVar;
            int i = o6mVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                o6mVar.u = i - Integer.MIN_VALUE;
                jVar = this;
            } else {
                jVar = this;
                o6mVar = new o6m(jVar, vwpVar);
            }
        }
        Object obj = o6mVar.s;
        int i2 = o6mVar.u;
        if (i2 == 0) {
            vpq0.o(obj);
            function52 = function5;
            linkedHashSet = new LinkedHashSet();
            o6mVar2 = o6mVar;
            arrayList = new ArrayList();
            str2 = null;
            str3 = str;
            qkmVar2 = qkmVar;
            sqo.s(o6mVar2.getContext());
            if (str2 == null) {
            }
            String str4 = qkmVar2.a;
            x0m x0mVar = x0m.b;
            o6mVar2.n = str3;
            o6mVar2.o = qkmVar2;
            o6mVar2.p = function52;
            o6mVar2.q = linkedHashSet;
            o6mVar2.r = arrayList;
            o6mVar2.u = 1;
            objF = jVar.f(str3, str4, str2, x0mVar, function52, o6mVar2);
            yfsVar = yfs.a;
            if (objF != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list = o6mVar.r;
            Set set = o6mVar.q;
            Function5 function53 = o6mVar.p;
            qkm qkmVar3 = o6mVar.o;
            String str5 = o6mVar.n;
            vpq0.o(obj);
            o6mVar2 = o6mVar;
            arrayList = list;
            linkedHashSet = set;
            qkm qkmVar4 = qkmVar3;
            str3 = str5;
            function52 = function53;
            r7m r7mVar = (r7m) obj;
            f0n.t0(arrayList, r7mVar.a);
            str2 = r7mVar.b;
            if (str2 != null) {
                return qkm.a(qkmVar4, null, 0, g(arrayList), null, null, null, 0, null, null, null, false, 1019);
            }
            jVar = this;
            qkmVar2 = qkmVar4;
            sqo.s(o6mVar2.getContext());
            if (str2 == null && !linkedHashSet.add(new xzj(str2))) {
                throw new CodexRemoteThreadHistoryException.RepeatedCursor(null);
            }
            String str42 = qkmVar2.a;
            x0m x0mVar2 = x0m.b;
            o6mVar2.n = str3;
            o6mVar2.o = qkmVar2;
            o6mVar2.p = function52;
            o6mVar2.q = linkedHashSet;
            o6mVar2.r = arrayList;
            o6mVar2.u = 1;
            objF = jVar.f(str3, str42, str2, x0mVar2, function52, o6mVar2);
            yfsVar = yfs.a;
            if (objF != yfsVar) {
                return yfsVar;
            }
            qkmVar4 = qkmVar2;
            obj = objF;
            r7m r7mVar2 = (r7m) obj;
            f0n.t0(arrayList, r7mVar2.a);
            str2 = r7mVar2.b;
            if (str2 != null) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, int i, i6m i6mVar, p5m p5mVar, q5m q5mVar, vwp vwpVar) {
        p6m p6mVar;
        Object obj;
        q5m q5mVar2;
        int i2;
        String str3;
        i6m i6mVar2 = i6mVar;
        if (vwpVar instanceof p6m) {
            p6mVar = (p6m) vwpVar;
            int i3 = p6mVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                p6mVar.t = i3 - Integer.MIN_VALUE;
            } else {
                p6mVar = new p6m(this, vwpVar);
            }
        }
        p6m p6mVar2 = p6mVar;
        Object objG = p6mVar2.r;
        int i4 = p6mVar2.t;
        g6m g6mVar = g6m.a;
        Object obj2 = yfs.a;
        if (i4 == 0) {
            vpq0.o(objG);
            if (kdd.l(i6mVar2, g6mVar)) {
                obj = qqm.c;
            } else {
                if (!(i6mVar2 instanceof h6m)) {
                    il.f();
                    return null;
                }
                obj = qqm.b;
            }
            Object obj3 = obj;
            Object xzjVar = str2 != null ? new xzj(str2) : null;
            Object num = new Integer(i);
            p6mVar2.n = str;
            p6mVar2.o = i6mVar2;
            p6mVar2.p = q5mVar;
            p6mVar2.q = i;
            p6mVar2.t = 1;
            objG = p5mVar.G(str, xzjVar, num, obj3, p6mVar2);
            if (objG != obj2) {
                q5mVar2 = q5mVar;
                i2 = i;
                str3 = str;
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                vpq0.o(objG);
                return objG;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = p6mVar2.q;
        q5mVar2 = p6mVar2.p;
        i6mVar2 = p6mVar2.o;
        str3 = p6mVar2.n;
        vpq0.o(objG);
        emm emmVar = (emm) objG;
        if (kdd.l(i6mVar2, g6mVar)) {
            return new f6m(8, emmVar.b, emmVar.c, emmVar.a);
        }
        if (!(i6mVar2 instanceof h6m)) {
            il.f();
            return null;
        }
        List list = emmVar.a;
        String str4 = emmVar.b;
        String str5 = emmVar.c;
        e6m e6mVar = ((h6m) i6mVar2).a;
        p6mVar2.n = null;
        p6mVar2.o = null;
        p6mVar2.p = null;
        p6mVar2.q = i2;
        p6mVar2.t = 2;
        Object objC = yyx.C(new m6m(list, str4, str5, str3, e6mVar, q5mVar2, (twp) null), p6mVar2);
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00a4 -> B:26:0x00ab). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, j6m j6mVar, boolean z, k5m k5mVar, vwp vwpVar) {
        q6m q6mVar;
        j jVar;
        Function5 function5;
        String str2;
        q6m q6mVar2;
        Set setO1;
        List arrayList;
        int i;
        String str3;
        boolean z2;
        xzj xzjVar;
        j6m j6mVar2 = j6mVar;
        if (vwpVar instanceof q6m) {
            q6mVar = (q6m) vwpVar;
            int i2 = q6mVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q6mVar.w = i2 - Integer.MIN_VALUE;
                jVar = this;
            } else {
                jVar = this;
                q6mVar = new q6m(jVar, vwpVar);
            }
        }
        Object obj = q6mVar.u;
        int i3 = q6mVar.w;
        if (i3 == 0) {
            vpq0.o(obj);
            function5 = k5mVar;
            str2 = j6mVar2.b;
            q6mVar2 = q6mVar;
            setO1 = a0n.O1(j6mVar2.c);
            arrayList = new ArrayList();
            i = 0;
            str3 = str;
            z2 = z;
            sqo.s(q6mVar2.getContext());
            if (str2 == null) {
            }
            if (xzjVar == null) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = q6mVar.t;
            boolean z3 = q6mVar.s;
            List list = q6mVar.r;
            Set set = q6mVar.q;
            Function5 function52 = q6mVar.p;
            j6m j6mVar3 = q6mVar.o;
            String str4 = q6mVar.n;
            vpq0.o(obj);
            arrayList = list;
            setO1 = set;
            r7m r7mVar = (r7m) obj;
            int i5 = i4 + 1;
            arrayList.add(g(new stq0(r7mVar.a)));
            str2 = r7mVar.b;
            if (a0n.G0(setO1, str2 == null ? new xzj(str2) : null)) {
                throw new CodexRemoteThreadHistoryException.RepeatedCursor(null);
            }
            if (!z3 || str2 == null) {
                s6b0 s6b0Var = new s6b0();
                Iterator it = new qtq0(arrayList).iterator();
                while (true) {
                    ListIterator listIterator = ((ptq0) it).a;
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    for (rkm rkmVar : (List) listIterator.previous()) {
                        s6b0Var.put(rkmVar.a, rkmVar);
                    }
                }
                for (rkm rkmVar2 : j6mVar3.a.c) {
                    s6b0Var.put(rkmVar2.a, rkmVar2);
                }
                qkm qkmVarA = qkm.a(j6mVar3.a, null, 0, a0n.L1(s6b0Var.b().values()), null, null, null, 0, null, null, null, str2 != null, 1019);
                return new y5m(qkmVarA, i5, str2 != null ? new j6m(qkmVarA, str2, setO1) : null);
            }
            jVar = this;
            z2 = z3;
            str3 = str4;
            q6mVar2 = q6mVar;
            i = i5;
            j6mVar2 = j6mVar3;
            function5 = function52;
            sqo.s(q6mVar2.getContext());
            xzjVar = str2 == null ? new xzj(str2) : null;
            if (xzjVar == null) {
                jl.d("Required value was null.");
                return null;
            }
            if (!setO1.add(xzjVar)) {
                throw new CodexRemoteThreadHistoryException.RepeatedCursor(null);
            }
            String str5 = j6mVar2.a.a;
            x0m x0mVar = x0m.c;
            q6mVar2.n = str3;
            q6mVar2.o = j6mVar2;
            q6mVar2.p = function5;
            q6mVar2.q = setO1;
            q6mVar2.r = arrayList;
            q6mVar2.s = z2;
            q6mVar2.t = i;
            q6mVar2.w = 1;
            Object objF = jVar.f(str3, str5, str2, x0mVar, function5, q6mVar2);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            function52 = function5;
            j6mVar3 = j6mVar2;
            i4 = i;
            q6mVar = q6mVar2;
            str4 = str3;
            z3 = z2;
            obj = objF;
            r7m r7mVar2 = (r7m) obj;
            int i52 = i4 + 1;
            arrayList.add(g(new stq0(r7mVar2.a)));
            str2 = r7mVar2.b;
            if (a0n.G0(setO1, str2 == null ? new xzj(str2) : null)) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, x0m x0mVar, Function5 function5, vwp vwpVar) {
        r6m r6mVar;
        if (vwpVar instanceof r6m) {
            r6mVar = (r6m) vwpVar;
            int i = r6mVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r6mVar.q = i - Integer.MIN_VALUE;
            } else {
                r6mVar = new r6m(this, vwpVar);
            }
        }
        Object objG = r6mVar.o;
        int i2 = r6mVar.q;
        if (i2 == 0) {
            vpq0.o(objG);
            Object xzjVar = str3 != null ? new xzj(str3) : null;
            r6mVar.n = str2;
            r6mVar.q = 1;
            objG = function5.G(str, str2, xzjVar, x0mVar, r6mVar);
            Object obj = yfs.a;
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = r6mVar.n;
            vpq0.o(objG);
        }
        r7m r7mVar = (r7m) objG;
        List list = r7mVar.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((j7m) it.next()).a.equals(str2)) {
                    throw new CodexRemoteThreadHistoryException.Incomplete("ChatGPT could not load the complete task history.");
                }
            }
        }
        return r7mVar;
    }
}
