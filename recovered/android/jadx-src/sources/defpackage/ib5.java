package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ib5 extends w8m {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public ib5(jb5 jb5Var, LinkedHashMap linkedHashMap, List list, LinkedHashMap linkedHashMap2, List list2) {
        this.b = jb5Var;
        this.c = linkedHashMap;
        this.e = list;
        this.d = linkedHashMap2;
        this.f = list2;
    }

    @Override // defpackage.w8m
    public final r5r a() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                jb5 jb5Var = (jb5) obj2;
                qcc0 qcc0Var = jb5Var.d;
                qf3 qf3Var = jb5Var.a;
                return qcc0Var.F(qf3Var.l, uln.j, (LinkedHashMap) obj, (List) this.e, ukw.e0((Map) jb5Var.e.e, (LinkedHashMap) this.d), false, (224 & 64) != 0 ? nin.a : qf3Var.m, 0);
            default:
                bw6 bw6Var = (bw6) obj2;
                qcc0 qcc0Var2 = (qcc0) bw6Var.b;
                qf3 qf3Var2 = (qf3) bw6Var.d;
                return qcc0Var2.F(qf3Var2.l, (zln) obj, this.d, null, (Map) bw6Var.e, false, (224 & 64) != 0 ? nin.a : qf3Var2.m, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.w8m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(r5r r5rVar) {
        LinkedHashMap linkedHashMap;
        List<gw00> list;
        gg40 gg40VarQ = null;
        switch (this.a) {
            case 0:
                jb5 jb5Var = (jb5) this.b;
                List list2 = (List) this.f;
                synchronized (jb5Var) {
                    synchronized (jb5Var) {
                        linkedHashMap = jb5Var.h;
                    }
                    if (list == null) {
                        for (gw00 gw00Var : list) {
                            Function1 function1 = (Function1) gw00Var.a;
                            Function3 function3 = (Function3) gw00Var.b;
                            try {
                                if (dl90.V(r5rVar)) {
                                    function1.invoke(rjt.m(r5rVar));
                                } else {
                                    gg40 gg40VarQ2 = m38.Q(r5rVar);
                                    ojt.Q(gg40VarQ2);
                                    function3.invoke(gg40VarQ2, r5rVar.a >= 500 ? a530.b : gg40VarQ2.a == hg40.UnsupportedError ? a530.c : a530.a, r5rVar.a());
                                }
                            } catch (JSONException e) {
                                gg40 gg40VarR = m38.R(e);
                                ojt.Q(gg40VarR);
                                function3.invoke(gg40VarR, a530.c, null);
                            }
                        }
                        return;
                    }
                    return;
                }
                list = (List) linkedHashMap.remove(list2);
                if (list == null) {
                }
                break;
            default:
                if (!dl90.V(r5rVar)) {
                    gg40VarQ = m38.Q(r5rVar);
                    ojt.Q(gg40VarQ);
                }
                ((Function3) this.f).invoke(gg40VarQ, Integer.valueOf(r5rVar.a), r5rVar.a());
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.w8m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(gg40 gg40Var) {
        LinkedHashMap linkedHashMap;
        List list;
        switch (this.a) {
            case 0:
                jb5 jb5Var = (jb5) this.b;
                List list2 = (List) this.f;
                synchronized (jb5Var) {
                    synchronized (jb5Var) {
                        linkedHashMap = jb5Var.h;
                    }
                    if (list == null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Function3) ((gw00) it.next()).b).invoke(gg40Var, a530.c, null);
                        }
                        return;
                    }
                    return;
                }
                list = (List) linkedHashMap.remove(list2);
                if (list == null) {
                }
                break;
            default:
                ((Function1) this.e).invoke(gg40Var);
                return;
        }
    }

    public ib5(bw6 bw6Var, zln zlnVar, Map map, Function1 function1, Function3 function3) {
        this.b = bw6Var;
        this.c = zlnVar;
        this.d = map;
        this.e = function1;
        this.f = function3;
    }
}
