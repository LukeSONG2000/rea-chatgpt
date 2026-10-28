package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h950 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Collection p;
    public final /* synthetic */ i950 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ jo40 s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h950(Collection collection, i950 i950Var, boolean z, jo40 jo40Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = collection;
        this.q = i950Var;
        this.r = z;
        this.s = jo40Var;
        this.t = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        h950 h950Var = new h950(this.p, this.q, this.r, this.s, this.t, twpVar);
        h950Var.o = obj;
        return h950Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h950) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        i950 i950Var = this.q;
        if (!z) {
            vpq0.o(obj);
            Collection collection = this.p;
            if (collection.isEmpty()) {
                return new mh01(sgy.a);
            }
            Collection collection2 = collection;
            ArrayList arrayList = new ArrayList(b0n.o0(collection2, 10));
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                arrayList.add(dve.u(sfsVar, null, 0, new g950(i950Var, (Uri) it.next(), this.r, this.s, (twp) null), 3));
            }
            this.o = null;
            this.n = true;
            obj = ist.q(arrayList, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (s850 s850Var : (List) obj) {
            nh01 nh01Var = s850Var.a;
            if (!(nh01Var instanceof mh01)) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                this.t.invoke(s850Var.b);
                ega0.f(i950Var.h, "Failed to upload image", gh01Var.b, null, 12);
                return gh01Var;
            }
            arrayList2.add(((mh01) nh01Var).b);
        }
        return new mh01(arrayList2);
    }
}
