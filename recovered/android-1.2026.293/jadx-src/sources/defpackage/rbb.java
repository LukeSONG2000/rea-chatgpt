package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rbb extends kxx0 implements Function5 {
    public /* synthetic */ hk11 n;
    public /* synthetic */ Set o;
    public /* synthetic */ List p;
    public /* synthetic */ String q;
    public final /* synthetic */ xbb r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbb(xbb xbbVar, twp twpVar) {
        super(5, twpVar);
        this.r = xbbVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        rbb rbbVar = new rbb(this.r, (twp) obj5);
        rbbVar.n = (hk11) obj;
        rbbVar.o = (Set) obj2;
        rbbVar.p = (List) obj3;
        rbbVar.q = (String) obj4;
        a011 a011Var = a011.a;
        rbbVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        pbb pbbVar;
        int size;
        hk11 hk11Var = this.n;
        Set set = this.o;
        List list = this.p;
        String str = this.q;
        vpq0.o(obj);
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(hk11Var.a(((e00) it.next()).a));
        }
        xbb xbbVar = this.r;
        smw0 smw0Var = xbbVar.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            pbbVar = (pbb) value;
            size = list.size() + set.size();
            xbbVar.l1.getClass();
        } while (!smw0Var.l(value, pbb.c(pbbVar, set, arrayList, str, size < 20, false, null, 97)));
        g3q g3qVar = xbbVar.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return a011.a;
    }
}
