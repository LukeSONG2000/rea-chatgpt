package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cu80 extends kxx0 implements Function1 {
    public Set n;
    public Set o;
    public byte p;
    public final /* synthetic */ xv80 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu80(xv80 xv80Var, String str, twp twpVar) {
        super(1, twpVar);
        this.q = xv80Var;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new cu80(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((cu80) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Set set;
        Iterable iterableSingleton;
        byte b = this.p;
        twp twpVar = null;
        xv80 xv80Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            set = (Set) xv80Var.l.i.getValue();
            wo80 wo80Var = xv80Var.l;
            this.n = set;
            this.p = (byte) 1;
            obj = wo80Var.h(this, new po80(wo80Var, this.r, null));
            if (obj != yfsVar) {
            }
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set2 = this.o;
            Set set3 = this.n;
            vpq0.o(obj);
            return set2;
        }
        set = this.n;
        vpq0.o(obj);
        Set set4 = (Set) obj;
        Set setQ = d8t0.q(set, (Set) xv80Var.l.i.getValue());
        Collection collectionValues = ((Map) xv80Var.s.getValue()).values();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : collectionValues) {
            if (a0n.G0(set4, ((jh80) obj2).e)) {
                arrayList.add(obj2);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            iterableSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(((jh80) it.next()).a);
            }
            iterableSingleton = d8t0.h(f7t0VarI);
        } else {
            iterableSingleton = Collections.singleton(((jh80) a0n.O0(arrayList)).a);
        }
        oi60 oi60Var = new oi60(xv80Var, d8t0.t(iterableSingleton, setQ), set4, twpVar, (byte) 1);
        this.n = null;
        this.o = set4;
        this.p = (byte) 2;
        return xv80Var.I("Failed to invalidate the Global Search cache", oi60Var, this) == yfsVar ? yfsVar : set4;
    }
}
