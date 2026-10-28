package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fsl {
    public final ill a;
    public final atj b;
    public final apl c;
    public final apl d;
    public final ega0 e = mwq.M(6, "CodexRemoteSessionManager");

    public fsl(ill illVar, atj atjVar, apl aplVar, apl aplVar2) {
        this.a = illVar;
        this.b = atjVar;
        this.c = aplVar;
        this.d = aplVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
    
        if (r14 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r14 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00be, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00bc -> B:35:0x00bf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, vwp vwpVar) {
        csl cslVar;
        qxo0 qxo0Var;
        hsl hslVar;
        qxo0 qxo0Var2;
        Iterator it;
        if (vwpVar instanceof csl) {
            cslVar = (csl) vwpVar;
            int i = cslVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cslVar.s = i - Integer.MIN_VALUE;
            } else {
                cslVar = new csl(this, vwpVar);
            }
        }
        Object objB = cslVar.q;
        int i2 = cslVar.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            isl islVarC = this.c.g.c();
            if (islVarC.b != null && ((hslVar = islVarC.c) == hsl.b || hslVar == hsl.c || hslVar == hsl.d)) {
                return new mh01(a011Var);
            }
            qxo0Var = new qxo0();
            cslVar.o = qxo0Var;
            cslVar.n = j;
            cslVar.s = 1;
            objB = b(j, cslVar);
        } else if (i2 == 1) {
            j = cslVar.n;
            qxo0Var = cslVar.o;
            vpq0.o(objB);
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = cslVar.n;
            it = cslVar.p;
            qxo0Var2 = cslVar.o;
            vpq0.o(objB);
            nh01 nh01Var = (nh01) objB;
            if (nh01Var instanceof mh01) {
                return new mh01(a011Var);
            }
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            qxo0Var2.a = (gh01) nh01Var;
            if (it.hasNext()) {
                gh01 gh01Var = (gh01) qxo0Var2.a;
                return gh01Var != null ? gh01Var : new mh01(a011Var);
            }
            pml pmlVar = (pml) it.next();
            ega0.a(this.e, "Codex remote connecting recently used host", null, wbb0.d0(new i6j0("host_id", pmlVar.a), new i6j0("display_name", pmlVar.b)), 10);
            cslVar.o = qxo0Var2;
            cslVar.p = it;
            cslVar.n = j;
            cslVar.s = 2;
            objB = this.d.c(pmlVar, cslVar);
        }
        qxo0Var2 = qxo0Var;
        it = ((Iterable) objB).iterator();
        if (it.hasNext()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010e A[LOOP:3: B:45:0x0108->B:47:0x010e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(long j, vwp vwpVar) {
        esl eslVar;
        long j2;
        Map map;
        Iterator it;
        if (vwpVar instanceof esl) {
            eslVar = (esl) vwpVar;
            int i = eslVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eslVar.r = i - Integer.MIN_VALUE;
            } else {
                eslVar = new esl(this, vwpVar);
            }
        }
        Object objA = eslVar.p;
        int i2 = eslVar.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            eslVar.n = j;
            eslVar.r = 1;
            objA = this.b.a(eslVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = eslVar.n;
            map = eslVar.o;
            vpq0.o(objA);
            jll jllVar = (jll) objA;
            List list = jllVar.a;
            ArrayList<pml> arrayList = new ArrayList();
            for (Object obj : list) {
                if (!jllVar.h.contains(((pml) obj).a)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (pml pmlVar : arrayList) {
                Long l = (Long) map.get(pmlVar.a);
                i6j0 i6j0Var = l != null ? new i6j0(pmlVar, new Long(l.longValue())) : null;
                if (i6j0Var != null) {
                    arrayList2.add(i6j0Var);
                }
            }
            List listY1 = a0n.y1(arrayList2, new dsl());
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listY1) {
                if (((Number) ((i6j0) obj2).b).longValue() < j2) {
                    break;
                }
                arrayList3.add(obj2);
            }
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
            it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList4.add((pml) ((i6j0) it.next()).a);
            }
            return arrayList4;
        }
        j = eslVar.n;
        vpq0.o(objA);
        Map map2 = (Map) objA;
        d910 d910VarA = this.a.a();
        eslVar.o = map2;
        eslVar.n = j;
        eslVar.r = 2;
        Object objY = sht.y(d910VarA, eslVar);
        if (objY != yfsVar) {
            objA = objY;
            j2 = j;
            map = map2;
            jll jllVar2 = (jll) objA;
            List list2 = jllVar2.a;
            ArrayList<pml> arrayList5 = new ArrayList();
            while (r0.hasNext()) {
            }
            ArrayList arrayList22 = new ArrayList();
            while (r0.hasNext()) {
            }
            List listY12 = a0n.y1(arrayList22, new dsl());
            ArrayList arrayList32 = new ArrayList();
            while (r9.hasNext()) {
            }
            ArrayList arrayList42 = new ArrayList(b0n.o0(arrayList32, 10));
            it = arrayList32.iterator();
            while (it.hasNext()) {
            }
            return arrayList42;
        }
        return yfsVar;
    }
}
