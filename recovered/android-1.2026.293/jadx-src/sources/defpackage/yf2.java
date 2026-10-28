package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yf2 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yf2(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new yf2((byte) 0, twpVar, (dg2) obj2, (Activity) obj);
            default:
                return new yf2((byte) 1, twpVar, (hb31) obj2, (ee31) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((yf2) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((yf2) create(twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                nm1 nm1Var = ((dg2) obj2).a;
                if (nm1Var == null) {
                    nm1Var = null;
                }
                nm1Var.b(new ml8(1, (byte) 3));
                return a011.a;
            default:
                vpq0.o(obj);
                return Boolean.valueOf(h8p0.m(((hb31) obj2).i, ((ee31) this.p).b, false));
        }
    }
}
