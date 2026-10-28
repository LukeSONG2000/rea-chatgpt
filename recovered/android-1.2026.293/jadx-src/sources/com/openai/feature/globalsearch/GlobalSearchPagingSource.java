package com.openai.feature.globalsearch;

import defpackage.a0n;
import defpackage.a6j0;
import defpackage.b6j0;
import defpackage.bbz0;
import defpackage.cbz0;
import defpackage.d6j0;
import defpackage.d8t0;
import defpackage.dg20;
import defpackage.dnx;
import defpackage.e6j0;
import defpackage.f7t0;
import defpackage.fb4;
import defpackage.fg20;
import defpackage.gh01;
import defpackage.ghy;
import defpackage.il;
import defpackage.ioe0;
import defpackage.jl;
import defpackage.kdd;
import defpackage.mh01;
import defpackage.nh01;
import defpackage.rh20;
import defpackage.s9n;
import defpackage.sgy;
import defpackage.sqo;
import defpackage.vh20;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.wh20;
import defpackage.xh20;
import defpackage.y5j0;
import defpackage.yfs;
import defpackage.z5j0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;", "", "T", "Ld6j0;", "Lrh20;", "Lfg20;", "listener", "Lfg20;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GlobalSearchPagingSource<T> extends d6j0 {
    public final Function3 b;
    public final Function3 c;
    public final Function2 d;
    public final Function1 e;
    public final Function1 f;
    public final Function1 g;
    public final Function0 h;
    public final boolean i;
    public final boolean j;
    public final cbz0 k;
    public final LinkedHashSet l;
    private final fg20 listener;

    public GlobalSearchPagingSource(Function3 function3, Function3 function32, Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function0 function0, boolean z, boolean z2, dg20 dg20Var, int i) {
        vh20 vh20Var = null;
        dg20Var = (i & 512) != 0 ? null : dg20Var;
        bbz0 bbz0Var = bbz0.a;
        this.b = function3;
        this.c = function32;
        this.d = function2;
        this.e = function1;
        this.f = function12;
        this.g = function13;
        this.h = function0;
        this.i = z;
        this.j = z2;
        this.k = bbz0Var;
        if (dg20Var != null) {
            vh20Var = new vh20(this);
            synchronized (dg20Var.e) {
                dg20Var.e.add(vh20Var);
            }
        }
        this.listener = vh20Var;
        this.l = new LinkedHashSet();
    }

    @Override // defpackage.d6j0
    public final /* bridge */ /* synthetic */ Object b(e6j0 e6j0Var) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        xh20 xh20Var;
        int i;
        s9n s9nVar;
        String str;
        nh01 nh01Var;
        String str2;
        long j;
        boolean z;
        rh20 rh20Var;
        if (vwpVar instanceof xh20) {
            xh20Var = (xh20) vwpVar;
            int i2 = xh20Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xh20Var.u = i2 - Integer.MIN_VALUE;
            } else {
                xh20Var = new xh20(this, vwpVar);
            }
        }
        Object obj = xh20Var.s;
        int i3 = xh20Var.u;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            rh20 rh20Var2 = (rh20) y5j0Var.a();
            String str3 = rh20Var2 != null ? rh20Var2.a : null;
            rh20 rh20Var3 = (rh20) y5j0Var.a();
            int i4 = rh20Var3 != null ? rh20Var3.b : 0;
            s9n s9nVarA = this.k.a();
            int i5 = y5j0Var.a;
            if (i5 > 20) {
                i5 = 20;
            }
            Integer num = new Integer(i5);
            xh20Var.n = str3;
            xh20Var.o = s9nVarA;
            xh20Var.q = i4;
            xh20Var.u = 1;
            Object objInvoke = this.b.invoke(str3, num, xh20Var);
            if (objInvoke != yfsVar) {
                String str4 = str3;
                obj = objInvoke;
                i = i4;
                s9nVar = s9nVarA;
                str = str4;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = xh20Var.r;
            i = xh20Var.q;
            nh01Var = xh20Var.p;
            s9n s9nVar2 = xh20Var.o;
            str2 = xh20Var.n;
            vpq0.o(obj);
            List list = (List) obj;
            sqo.s(xh20Var.getContext());
            z = nh01Var instanceof mh01;
            sgy sgyVar = sgy.a;
            Function0 function0 = this.h;
            if (z) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                if (!((Boolean) function0.invoke()).booleanValue()) {
                    return new a6j0();
                }
                this.d.invoke(gh01Var, new Integer(i));
                ArrayList arrayListH = h(sgyVar, list, true);
                return arrayListH.isEmpty() ? new z5j0(gh01Var.b) : new b6j0(null, null, arrayListH);
            }
            fb4 fb4Var = (fb4) ((mh01) nh01Var).b;
            if (!((Boolean) function0.invoke()).booleanValue()) {
                return new a6j0();
            }
            this.c.invoke(fb4Var, new Integer(i), new Long(j));
            List list2 = fb4Var.a;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                Object objInvoke2 = this.e.invoke(it.next());
                if (objInvoke2 != null) {
                    arrayList.add(objInvoke2);
                }
            }
            if (this.j && !fb4Var.a() && arrayList.isEmpty()) {
                ArrayList arrayListH2 = h(sgyVar, list, true);
                return arrayListH2.isEmpty() ? new z5j0(new IOException("Search returned incomplete results")) : new b6j0(null, null, arrayListH2);
            }
            ArrayList arrayListH3 = h(arrayList, list, false);
            String str5 = fb4Var.b;
            if (str5 == null) {
                rh20Var = null;
            } else {
                if (str5.equals(str2)) {
                    str5 = null;
                }
                if (str5 != null) {
                    rh20Var = new rh20(str5, i + 1);
                }
            }
            return new b6j0(null, rh20Var, arrayListH3);
        }
        i = xh20Var.q;
        s9nVar = xh20Var.o;
        str = xh20Var.n;
        vpq0.o(obj);
        nh01 nh01VarA = ((ioe0) obj).a();
        long jI = dnx.i(s9nVar.h());
        xh20Var.n = str;
        xh20Var.o = null;
        xh20Var.p = nh01VarA;
        xh20Var.q = i;
        xh20Var.r = jI;
        xh20Var.u = 2;
        Object objG = g(i, xh20Var);
        if (objG != yfsVar) {
            nh01Var = nh01VarA;
            obj = objG;
            str2 = str;
            j = jI;
            List list3 = (List) obj;
            sqo.s(xh20Var.getContext());
            z = nh01Var instanceof mh01;
            sgy sgyVar2 = sgy.a;
            Function0 function02 = this.h;
            if (z) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i, vwp vwpVar) {
        wh20 wh20Var;
        if (vwpVar instanceof wh20) {
            wh20Var = (wh20) vwpVar;
            int i2 = wh20Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wh20Var.p = i2 - Integer.MIN_VALUE;
            } else {
                wh20Var = new wh20(this, vwpVar);
            }
        }
        Object objInvoke = wh20Var.n;
        int i3 = wh20Var.p;
        if (i3 == 0) {
            vpq0.o(objInvoke);
            if (i == 0) {
                Function1 function1 = this.g;
                wh20Var.p = 1;
                objInvoke = function1.invoke(wh20Var);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            }
            return sgy.a;
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        return (List) objInvoke;
    }

    public final ArrayList h(List list, List list2, boolean z) {
        Set setSingleton;
        boolean z2 = this.i;
        LinkedHashSet linkedHashSet = this.l;
        Function1 function1 = this.f;
        if (z2 && !z) {
            ArrayList arrayList = new ArrayList();
            for (T t : list) {
                if (linkedHashSet.add(function1.invoke(t))) {
                    arrayList.add(t);
                }
            }
            return arrayList;
        }
        if (!z) {
            List list3 = list;
            if (list3 instanceof Collection) {
                List list4 = list3;
                int size = list4.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list4.size());
                    Iterator<T> it = list3.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(function1.invoke(it.next()));
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(function1.invoke(a0n.O0(list3)));
                }
            } else {
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator<T> it2 = list3.iterator();
                while (it2.hasNext()) {
                    linkedHashSet2.add(function1.invoke(it2.next()));
                }
                setSingleton = linkedHashSet2;
            }
            ArrayList arrayList2 = new ArrayList();
            for (T t2 : list2) {
                if (setSingleton.contains(function1.invoke(t2))) {
                    arrayList2.add(t2);
                }
            }
            list2 = arrayList2;
        }
        ArrayList arrayList3 = new ArrayList(list2);
        for (T t3 : list) {
            Iterator it3 = arrayList3.iterator();
            int i = 0;
            while (true) {
                if (!it3.hasNext()) {
                    i = -1;
                    break;
                }
                if (kdd.l(function1.invoke(it3.next()), function1.invoke(t3))) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                arrayList3.set(i, t3);
            } else {
                arrayList3.add(t3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            if (linkedHashSet.add(function1.invoke(obj))) {
                arrayList4.add(obj);
            }
        }
        return arrayList4;
    }
}
