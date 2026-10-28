package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e831 extends kxx0 implements Function3 {
    public /* synthetic */ String n;
    public /* synthetic */ e9z o;
    public final /* synthetic */ f831 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e831(f831 f831Var, twp twpVar) {
        super(3, twpVar);
        this.p = f831Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e831 e831Var = new e831(this.p, (twp) obj3);
        e831Var.n = (String) obj;
        e831Var.o = (e9z) obj2;
        return e831Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str = this.n;
        e9z e9zVar = this.o;
        vpq0.o(obj);
        f831 f831Var = this.p;
        if (e9zVar != e9z.Ready || str == null) {
            return str;
        }
        List list = f831Var.k.b.g;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ui51) it.next()).a());
        }
        if (arrayList.contains(str)) {
            return str;
        }
        u041 u041Var = f831Var.j;
        u041Var.getClass();
        u041Var.n(new n9(null, (byte) 1));
        return null;
    }
}
