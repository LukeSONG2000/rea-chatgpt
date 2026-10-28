package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cyd0 extends kxx0 implements Function2 {
    public int n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ List r;
    public final /* synthetic */ long s;
    public final /* synthetic */ long t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyd0(boolean z, List list, long j, long j2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = list;
        this.s = j;
        this.t = j2;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        cyd0 cyd0Var = new cyd0(this.q, this.r, this.s, this.t, this.u, twpVar);
        cyd0Var.p = obj;
        return cyd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cyd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0045 -> B:21:0x0048). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        sfs sfsVar = (sfs) this.p;
        boolean z = this.o;
        List list = this.r;
        if (!z) {
            vpq0.o(obj);
            i = 1;
            if (at81.h(sfsVar.getCoroutineContext())) {
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = this.n;
        vpq0.o(obj);
        int i2 = i + 1;
        Object obj2 = list.get(i % list.size());
        int i3 = dyd0.c;
        this.u.setValue(obj2);
        i = i2;
        if (at81.h(sfsVar.getCoroutineContext()) || (!this.q && i >= list.size())) {
            return a011.a;
        }
        long j = i == 1 ? this.s : this.t;
        this.p = sfsVar;
        this.n = i;
        this.o = true;
        Object objG = at81.g(j, this);
        yfs yfsVar = yfs.a;
        if (objG == yfsVar) {
            return yfsVar;
        }
        int i22 = i + 1;
        Object obj22 = list.get(i % list.size());
        int i32 = dyd0.c;
        this.u.setValue(obj22);
        i = i22;
        if (at81.h(sfsVar.getCoroutineContext())) {
        }
        return a011.a;
    }
}
