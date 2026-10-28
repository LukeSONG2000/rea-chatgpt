package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rfo extends kxx0 implements Function2 {
    public aho n;
    public Collection o;
    public Iterator p;
    public Uri q;
    public Collection r;
    public boolean s;
    public final /* synthetic */ w3o t;
    public final /* synthetic */ aho u;
    public final /* synthetic */ b090 v;
    public final /* synthetic */ fwd w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfo(w3o w3oVar, aho ahoVar, b090 b090Var, fwd fwdVar, twp twpVar) {
        super(2, twpVar);
        this.t = w3oVar;
        this.u = ahoVar;
        this.v = b090Var;
        this.w = fwdVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rfo(this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rfo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0065 -> B:15:0x0066). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Collection arrayList;
        Iterator it;
        aho ahoVar;
        boolean z = this.s;
        aho ahoVar2 = this.u;
        if (!z) {
            vpq0.o(obj);
            List list = ((j2o) this.t).a;
            arrayList = new ArrayList(b0n.o0(list, 10));
            it = list.iterator();
            ahoVar = ahoVar2;
            if (it.hasNext()) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = this.r;
            Uri uri = this.q;
            it = this.p;
            Collection collection = this.o;
            ahoVar = this.n;
            vpq0.o(obj);
            arrayList.add(new i6j0(uri, obj));
            arrayList = collection;
            if (it.hasNext()) {
                uri = (Uri) it.next();
                this.n = ahoVar;
                Collection collection2 = arrayList;
                this.o = collection2;
                this.p = it;
                this.q = uri;
                this.r = collection2;
                this.s = true;
                h370[] h370VarArr = aho.O0;
                obj = ahoVar.g0(uri, null, this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
                collection = arrayList;
                arrayList.add(new i6j0(uri, obj));
                arrayList = collection;
                if (it.hasNext()) {
                    jo40 jo40Var = jo40.f;
                    h370[] h370VarArr2 = aho.O0;
                    ahoVar2.r1((List) arrayList, this.v, this.w, jo40Var);
                    return a011.a;
                }
            }
        }
    }
}
