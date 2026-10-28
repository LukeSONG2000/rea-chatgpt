package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wtr extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ hur o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtr(hur hurVar, twp twpVar) {
        super(1, twpVar);
        this.o = hurVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new wtr(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((wtr) create((twp) obj)).invokeSuspend(a011.a);
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
        j9z j9zVar = this.o.e;
        p03.f.getClass();
        s8z s8zVar = p03.i;
        this.n = true;
        Object objI = j9z.i(j9zVar, s8zVar, false, this, 14);
        yfs yfsVar = yfs.a;
        return objI == yfsVar ? yfsVar : objI;
    }
}
