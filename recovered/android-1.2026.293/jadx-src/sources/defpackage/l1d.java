package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l1d extends kxx0 implements Function1 {
    public o1d n;
    public boolean o;
    public final /* synthetic */ o1d p;
    public final /* synthetic */ Integer q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1d(o1d o1dVar, Integer num, boolean z, twp twpVar) {
        super(1, twpVar);
        this.p = o1dVar;
        this.q = num;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new l1d(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((l1d) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        o1d o1dVar;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            o1d o1dVar2 = this.p;
            if (!o1dVar2.p) {
                this.n = o1dVar2;
                this.o = true;
                obj = nq60.g(w0a0.I(o1dVar2.k, "CalpicoRoomPreviewRepository/fetchRoomPreviews"), new b1d(null, o1dVar2, this.q, this.r, null), this, 3);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
                o1dVar = o1dVar2;
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        o1dVar = this.n;
        vpq0.o(obj);
        o1dVar.p = obj instanceof mh01;
        return a011.a;
    }
}
