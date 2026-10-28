package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class as51 extends kxx0 implements Function2 {
    public g6e0 n;
    public xt51 o;
    public bju p;
    public Function1 q;
    public boolean r;
    public final /* synthetic */ bju s;
    public final /* synthetic */ xt51 t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as51(bju bjuVar, xt51 xt51Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.s = bjuVar;
        this.t = xt51Var;
        this.u = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new as51(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((as51) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bju bjuVar;
        xt51 xt51Var;
        Function1 function1;
        g6e0 g6e0Var;
        Object next;
        boolean z = this.r;
        if (!z) {
            vpq0.o(obj);
            bjuVar = this.s;
            g6e0 g6e0Var2 = (g6e0) bjuVar.d;
            this.n = g6e0Var2;
            xt51Var = this.t;
            this.o = xt51Var;
            this.p = bjuVar;
            function1 = this.u;
            this.q = function1;
            this.r = true;
            Object objA = g6e0Var2.a(this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = this.q;
            bjuVar = this.p;
            xt51Var = this.o;
            g6e0Var = this.n;
            vpq0.o(obj);
        }
        bju bjuVar2 = bjuVar;
        try {
            Class<?> cls = xt51Var.getClass();
            Object arrayList = ((LinkedHashMap) bjuVar2.f).get(cls);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            List list = (List) arrayList;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (((zr51) obj2).a.c(xt51Var)) {
                    arrayList2.add(obj2);
                }
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((zr51) next).a.a(xt51Var)) {
                    break;
                }
            }
            zr51 zr51Var = (zr51) next;
            a011 a011Var = a011.a;
            if (zr51Var != null) {
                jm01.i(1, function1);
                zr51Var.b = function1;
                g6e0Var.b(null);
                return a011Var;
            }
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    uhw0 uhw0Var = ((zr51) it2.next()).c;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                }
            }
            zr51 zr51Var2 = new zr51(xt51Var, function1);
            ((LinkedHashMap) bjuVar2.f).put(cls, a0n.p1(list, zr51Var2));
            zr51Var2.c = dve.U((hwp) bjuVar2.e, null, 0, new ux7((Object) xt51Var, (Object) bjuVar2, (Object) cls, (Object) zr51Var2, (twp) null, (byte) 19), 3);
            g6e0Var.b(null);
            return a011Var;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
