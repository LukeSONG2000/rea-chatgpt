package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o250 extends kxx0 implements Function2 {
    public Collection n;
    public Iterator o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ List r;
    public final /* synthetic */ q250 s;
    public final /* synthetic */ Integer t;
    public final /* synthetic */ nko0 u;
    public final /* synthetic */ Context v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o250(List list, q250 q250Var, Integer num, nko0 nko0Var, Context context, twp twpVar) {
        super(2, twpVar);
        this.r = list;
        this.s = q250Var;
        this.t = num;
        this.u = nko0Var;
        this.v = context;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        o250 o250Var = new o250(this.r, this.s, this.t, this.u, this.v, twpVar);
        o250Var.q = obj;
        return o250Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o250) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0089 -> B:22:0x008c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Collection collection;
        sfs sfsVar = (sfs) this.q;
        boolean z = this.p;
        if (!z) {
            vpq0.o(obj);
            List list = this.r;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            int i = 0;
            for (Object obj2 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                arrayList.add(dve.u(sfsVar, null, 0, new n250((bmp) obj2, this.s, this.t, i, this.u, this.v, null), 3));
                i = i2;
            }
            ArrayList arrayList2 = new ArrayList();
            it = arrayList.iterator();
            collection = arrayList2;
            if (it.hasNext()) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.o;
            collection = this.n;
            vpq0.o(obj);
            k250 k250Var = (k250) obj;
            if (k250Var != null) {
                collection.add(k250Var);
            }
            if (it.hasNext()) {
                wpu wpuVar = (wpu) it.next();
                this.q = null;
                this.n = collection;
                this.o = it;
                this.p = true;
                obj = wpuVar.C0(this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
                k250 k250Var2 = (k250) obj;
                if (k250Var2 != null) {
                }
                if (it.hasNext()) {
                    return (List) collection;
                }
            }
        }
    }
}
