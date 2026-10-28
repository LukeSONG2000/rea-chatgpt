package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yyh0 {
    public final lgq0 a;
    public final lbd b;
    public final qu51 c;
    public final xu d;
    public final ong0 e;
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public yyh0(lgq0 lgq0Var, lbd lbdVar, qu51 qu51Var, xu xuVar, ong0 ong0Var) {
        this.a = lgq0Var;
        this.b = lbdVar;
        this.c = qu51Var;
        this.d = xuVar;
        this.e = ong0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        vyh0 vyh0Var;
        if (vwpVar instanceof vyh0) {
            vyh0Var = (vyh0) vwpVar;
            int i = vyh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vyh0Var.p = i - Integer.MIN_VALUE;
            } else {
                vyh0Var = new vyh0(this, vwpVar);
            }
        }
        Object objE = vyh0Var.n;
        int i2 = vyh0Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            List listSingletonList = Collections.singletonList(new vfh0(str));
            vyh0Var.p = 1;
            objE = this.a.e(listSingletonList, vyh0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            return new ih01(new IllegalStateException("Orbit was deleted"));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public final boolean b(lxh0 lxh0Var) {
        Iterable iterable = (Iterable) ((edd) this.b).r.getValue();
        String str = lxh0Var.g;
        return a0n.G0(iterable, str != null ? gsb.a(str) : null);
    }

    public final void c(lxh0 lxh0Var) {
        ConcurrentHashMap concurrentHashMap = this.f;
        Set setEntrySet = concurrentHashMap.entrySet();
        final d930 d930Var = new d930(lxh0Var, (byte) 21);
        setEntrySet.removeIf(new Predicate() { // from class: uyh0
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) d930Var.invoke(obj)).booleanValue();
            }
        });
        String str = lxh0Var.g;
        if (str != null) {
            concurrentHashMap.put(gsb.a(str), new vfh0(lxh0Var.a));
        }
    }

    public final Object d(lxh0 lxh0Var, vwp vwpVar) {
        ong0 ong0Var;
        sqo.s(this.c.getCoroutineContext());
        boolean zB = b(lxh0Var);
        a011 a011Var = a011.a;
        if (!zB && (ong0Var = this.e) != null) {
            String strE = r291.e(this.d.k, lxh0Var.a);
            c cVar = lxh0Var.m;
            c cVar2 = (cVar == null || !kdd.l(lxh0Var.l, "rendered-interactive")) ? null : cVar;
            xa60 xa60Var = lxh0Var.f;
            sng0 sng0Var = ong0Var.a;
            Object objA = sng0Var.a(new byc((Object) strE, (Object) sng0Var, (Object) xa60Var, (Object) cVar2, (byte) 6), vwpVar);
            yfs yfsVar = yfs.a;
            if (objA != yfsVar) {
                objA = a011Var;
            }
            if (objA != yfsVar) {
                objA = a011Var;
            }
            if (objA == yfsVar) {
                return objA;
            }
        }
        return a011Var;
    }

    public final Object e(lxh0 lxh0Var, vwp vwpVar) {
        return nq60.g(this.c, new hbn((byte) 6, (twp) null, (Object) this, (Object) lxh0Var), vwpVar, 1);
    }
}
