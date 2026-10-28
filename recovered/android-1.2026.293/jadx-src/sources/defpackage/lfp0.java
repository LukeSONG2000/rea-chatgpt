package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lfp0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ List p;
    public final /* synthetic */ String q;
    public final /* synthetic */ b r;
    public final /* synthetic */ Function3 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfp0(List list, String str, b bVar, Function3 function3, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = list;
        this.q = str;
        this.r = bVar;
        this.s = function3;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lfp0 lfp0Var = new lfp0(this.p, this.q, this.r, this.s, this.t, twpVar);
        lfp0Var.o = obj;
        return lfp0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lfp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        int i = sus0.a;
        rus0 rus0Var = new rus0(5);
        List list = this.p;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(dve.u(sfsVar, null, 0, new kfp0(rus0Var, this.q, (c) it.next(), this.r, this.s, this.t, null), 3));
        }
        this.o = null;
        this.n = true;
        Object objQ = ist.q(arrayList, this);
        yfs yfsVar = yfs.a;
        return objQ == yfsVar ? yfsVar : objQ;
    }
}
