package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ubd0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public final /* synthetic */ long o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubd0(wbd0 wbd0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.p = wbd0Var;
        this.o = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new ubd0((wbd0) this.p, this.o, twpVar);
            default:
                ubd0 ubd0Var = new ubd0(this.o, twpVar);
                ubd0Var.p = obj;
                return ubd0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ubd0) create(Float.valueOf(((Number) obj).floatValue()), (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((ubd0) create((f71) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        byte b = this.n;
        long j = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((wbd0) this.p).c(j);
                return a011.a;
            default:
                f71 f71Var = (f71) this.p;
                vpq0.o(obj);
                Long l = f71Var.a;
                if (l != null && l.longValue() == j) {
                    gd1 gd1Var = f71Var.c;
                    z = gd1Var.c == fd1.c || !gd1Var.f;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubd0(long j, twp twpVar) {
        super(2, twpVar);
        this.o = j;
    }
}
