package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a6z extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public final /* synthetic */ long o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6z(d6z d6zVar, long j, twp twpVar) {
        super(2, twpVar);
        this.p = d6zVar;
        this.o = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        long j = this.o;
        switch (b) {
            case 0:
                return new a6z((d6z) this.p, j, twpVar);
            default:
                a6z a6zVar = new a6z(j, twpVar);
                a6zVar.p = obj;
                return a6zVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((a6z) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((a6z) create((f71) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
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
                n7z n7zVar = ((d6z) this.p).b;
                if (j < 0) {
                    j = 0;
                }
                n7zVar.m(5, j);
                return a011.a;
            default:
                f71 f71Var = (f71) this.p;
                vpq0.o(obj);
                Long l = f71Var.a;
                if (l != null && l.longValue() == j) {
                    gd1 gd1Var = f71Var.c;
                    z = (gd1Var.f || gd1Var.c.a()) ? false : true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6z(long j, twp twpVar) {
        super(2, twpVar);
        this.o = j;
    }
}
