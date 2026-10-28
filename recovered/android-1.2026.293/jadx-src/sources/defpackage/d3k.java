package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d3k extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ f3k o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3k(f3k f3kVar, String str, String str2, twp twpVar) {
        super(1, twpVar);
        this.o = f3kVar;
        this.p = str;
        this.q = str2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new d3k(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((d3k) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        f3k f3kVar = this.o;
        if (f3kVar.d) {
            jl.d("Localhost snapshots are unavailable for Cloud tasks.");
            return null;
        }
        r3k r3kVar = f3kVar.c;
        dgj dgjVar = f3kVar.a;
        kml kmlVar = f3kVar.b;
        this.n = true;
        Object objB = r3kVar.b(dgjVar, this.p, this.q, kmlVar, this);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
