package com.openai.feature.globalsearch;

import defpackage.akq;
import defpackage.b79;
import defpackage.bc2;
import defpackage.boi;
import defpackage.bw00;
import defpackage.cw00;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.k8z;
import defpackage.klq;
import defpackage.llq;
import defpackage.lrm;
import defpackage.mlq;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.nin;
import defpackage.nlq;
import defpackage.nzl;
import defpackage.szb0;
import defpackage.t1d0;
import defpackage.tzb0;
import defpackage.u1d0;
import defpackage.wnm;
import defpackage.wv00;
import defpackage.x5y;
import defpackage.xv00;
import defpackage.yje;
import defpackage.yv00;
import defpackage.zjq;
import defpackage.zv00;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;", "", "T", "Lbw00;", "Lklq;", "Lakq;", "listener", "Lakq;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GlobalSearchPagingSource<T> extends bw00 {
    public final Function3 b;
    public final Function3 c;
    public final Function2 d;
    public final Function1 e;
    public final Function1 f;
    public final Function1 g;
    public final Function0 h;
    public final tzb0 i;
    public final LinkedHashSet j;
    private final akq listener;

    public GlobalSearchPagingSource(Function3 function3, Function3 function32, Function2 function2, Function1 function1, Function1 function12, Function1 function13, nzl nzlVar, zjq zjqVar, int i) {
        Function0 x5yVar = (i & 64) != 0 ? new x5y((byte) 18) : nzlVar;
        llq llqVar = null;
        zjqVar = (i & 128) != 0 ? null : zjqVar;
        szb0 szb0Var = szb0.a;
        this.b = function3;
        this.c = function32;
        this.d = function2;
        this.e = function1;
        this.f = function12;
        this.g = function13;
        this.h = x5yVar;
        this.i = szb0Var;
        if (zjqVar != null) {
            llqVar = new llq(this);
            synchronized (zjqVar.e) {
                zjqVar.e.add(llqVar);
            }
        }
        this.listener = llqVar;
        this.j = new LinkedHashSet();
    }

    @Override // defpackage.bw00
    public final /* bridge */ /* synthetic */ Object a(cw00 cw00Var) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bw00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wv00 wv00Var, eng engVar) {
        nlq nlqVar;
        int i;
        yje yjeVar;
        String str;
        u1d0 u1d0Var;
        String str2;
        long j;
        klq klqVar;
        if (engVar instanceof nlq) {
            nlqVar = (nlq) engVar;
            int i2 = nlqVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nlqVar.u = i2 - Integer.MIN_VALUE;
            } else {
                nlqVar = new nlq(this, engVar);
            }
        }
        Object obj = nlqVar.s;
        int i3 = nlqVar.u;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            klq klqVar2 = (klq) wv00Var.a();
            String str3 = klqVar2 != null ? klqVar2.a : null;
            klq klqVar3 = (klq) wv00Var.a();
            int i4 = klqVar3 != null ? klqVar3.b : 0;
            yje yjeVarB = this.i.b();
            int i5 = wv00Var.a;
            if (i5 > 20) {
                i5 = 20;
            }
            Integer num = new Integer(i5);
            nlqVar.n = str3;
            nlqVar.o = yjeVarB;
            nlqVar.q = i4;
            nlqVar.u = 1;
            Object objInvoke = this.b.invoke(str3, num, nlqVar);
            if (objInvoke != boiVar) {
                String str4 = str3;
                obj = objInvoke;
                i = i4;
                yjeVar = yjeVarB;
                str = str4;
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = nlqVar.r;
            i = nlqVar.q;
            u1d0Var = nlqVar.p;
            yje yjeVar2 = nlqVar.o;
            str2 = nlqVar.n;
            er50.z(obj);
            List list = (List) obj;
            if (u1d0Var instanceof t1d0) {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                this.d.invoke(n1d0Var, new Integer(i));
                ArrayList arrayListE = e(nin.a, list, true);
                return arrayListE.isEmpty() ? new xv00(n1d0Var.b) : new zv00(null, null, arrayListE);
            }
            bc2 bc2Var = (bc2) ((t1d0) u1d0Var).b;
            if (!((Boolean) this.h.invoke()).booleanValue()) {
                return new yv00();
            }
            this.c.invoke(bc2Var, new Integer(i), new Long(j));
            List list2 = bc2Var.a;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                Object objInvoke2 = this.e.invoke(it.next());
                if (objInvoke2 != null) {
                    arrayList.add(objInvoke2);
                }
            }
            ArrayList arrayListE2 = e(arrayList, list, false);
            String str5 = bc2Var.b;
            if (str5 == null) {
                klqVar = null;
            } else {
                if (str5.equals(str2)) {
                    str5 = null;
                }
                if (str5 != null) {
                    klqVar = new klq(str5, i + 1);
                }
            }
            return new zv00(null, klqVar, arrayListE2);
        }
        i = nlqVar.q;
        yjeVar = nlqVar.o;
        str = nlqVar.n;
        er50.z(obj);
        u1d0 u1d0VarA = ((k8z) obj).a();
        long jG = lrm.g(yjeVar.k0());
        wnm.y(nlqVar.getContext());
        nlqVar.n = str;
        nlqVar.o = null;
        nlqVar.p = u1d0VarA;
        nlqVar.q = i;
        nlqVar.r = jG;
        nlqVar.u = 2;
        Object objD = d(i, nlqVar);
        if (objD != boiVar) {
            u1d0Var = u1d0VarA;
            obj = objD;
            str2 = str;
            j = jG;
            List list3 = (List) obj;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(int i, eng engVar) {
        mlq mlqVar;
        if (engVar instanceof mlq) {
            mlqVar = (mlq) engVar;
            int i2 = mlqVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mlqVar.p = i2 - Integer.MIN_VALUE;
            } else {
                mlqVar = new mlq(this, engVar);
            }
        }
        Object objInvoke = mlqVar.n;
        int i3 = mlqVar.p;
        if (i3 == 0) {
            er50.z(objInvoke);
            if (i == 0) {
                Function1 function1 = this.g;
                mlqVar.p = 1;
                objInvoke = function1.invoke(mlqVar);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
            }
            return nin.a;
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objInvoke);
        return (List) objInvoke;
    }

    public final ArrayList e(List list, List list2, boolean z) {
        Function1 function1 = this.f;
        if (!z) {
            List list3 = list;
            LinkedHashSet linkedHashSet = new LinkedHashSet(list3.size());
            Iterator<T> it = list3.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(function1.invoke(it.next()));
            }
            ArrayList arrayList = new ArrayList();
            for (T t : list2) {
                if (linkedHashSet.contains(function1.invoke(t))) {
                    arrayList.add(t);
                }
            }
            list2 = arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list2);
        for (T t2 : list) {
            Iterator it2 = arrayList2.iterator();
            int i = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                }
                if (b79.u(function1.invoke(it2.next()), function1.invoke(t2))) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                arrayList2.set(i, t2);
            } else {
                arrayList2.add(t2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (this.j.add(function1.invoke(obj))) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }
}
