package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr2 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ hr2 p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr2(boolean z, hr2 hr2Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = hr2Var;
        this.q = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fr2(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fr2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            pje0 pje0Var = this.p.a;
            yfs yfsVar = yfs.a;
            if (this.o) {
                this.n = (byte) 2;
                Object objA = pje0Var.a(this.q, 0L, this);
                if (objA != yfsVar) {
                    obj = objA;
                    long j = ((oa21) obj).a;
                }
            } else {
                this.n = (byte) 1;
                Object objA2 = pje0Var.a(0L, this.q, this);
                if (objA2 != yfsVar) {
                    obj = objA2;
                    long j2 = ((oa21) obj).a;
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            long j22 = ((oa21) obj).a;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            long j3 = ((oa21) obj).a;
        }
        return a011.a;
    }
}
