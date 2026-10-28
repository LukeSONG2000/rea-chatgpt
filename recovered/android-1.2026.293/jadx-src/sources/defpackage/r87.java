package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r87 extends kxx0 implements Function2 {
    public s87 n;
    public Iterator o;
    public long p;
    public boolean q;
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ s87 s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r87(ArrayList arrayList, s87 s87Var, long j, twp twpVar) {
        super(2, twpVar);
        this.r = arrayList;
        this.s = s87Var;
        this.t = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new r87(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r87) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        long j;
        s87 s87Var;
        Iterator it;
        boolean z = this.q;
        if (!z) {
            vpq0.o(obj);
            Iterator it2 = this.r.iterator();
            s87 s87Var2 = this.s;
            j = this.t;
            s87Var = s87Var2;
            it = it2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.p;
            it = this.o;
            s87Var = this.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            s87Var.b.invoke((byte[]) it.next());
            this.n = s87Var;
            this.o = it;
            this.p = j;
            this.q = true;
            Object objA = mwq.A(j, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }
}
