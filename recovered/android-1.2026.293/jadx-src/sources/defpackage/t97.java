package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t97 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t97(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new t97((y97) obj2, twpVar, (byte) 0);
            case 1:
                return new t97((ikw) obj2, twpVar, (byte) 1);
            case 2:
                return new t97((Throwable) obj2, twpVar, (byte) 2);
            case 3:
                return new t97((nkc0) obj2, twpVar, (byte) 3);
            case 4:
                return new t97((Function0) obj2, twpVar, (byte) 4);
            case 5:
                return new t97((oyd0) obj2, twpVar, (byte) 5);
            case 6:
                return new t97((fwf0) obj2, twpVar, (byte) 6);
            case 7:
                return new t97((xa10) obj2, twpVar, (byte) 7);
            case 8:
                return new t97((yum0) obj2, twpVar, (byte) 8);
            case 9:
                return new t97((zpk0) obj2, twpVar, (byte) 9);
            case 10:
                return new t97((mv01) obj2, twpVar, (byte) 10);
            default:
                return new t97((Function1) obj2, twpVar, (byte) 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((t97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((t97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                t97 t97Var = (t97) create((sfs) obj, (twp) obj2);
                vpq0.o(a011Var);
                throw ((Throwable) t97Var.o);
            case 3:
                ((t97) create((g6s) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((t97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((t97) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                ((t97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ((t97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((t97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                ((t97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                ((t97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                ((t97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                y97 y97Var = (y97) obj2;
                y97Var.g();
                y97Var.k.j();
                return a011Var;
            case 1:
                vpq0.o(obj);
                ((ikw) obj2).a.d();
                return a011Var;
            case 2:
                vpq0.o(obj);
                throw ((Throwable) obj2);
            case 3:
                vpq0.o(obj);
                ((nkc0) obj2).a();
                return a011Var;
            case 4:
                vpq0.o(obj);
                ((Function0) obj2).invoke();
                return a011Var;
            case 5:
                vpq0.o(obj);
                return a011Var;
            case 6:
                vpq0.o(obj);
                fwf0 fwf0Var = (fwf0) obj2;
                if (fwf0Var.c.get() != null) {
                    boolean z = fwf0Var.g == kaw0.a;
                    haw0 haw0Var = fwf0Var.h;
                    if (haw0Var != null) {
                        haw0Var.h();
                    }
                    if (z) {
                        fwf0Var.a(null);
                    }
                }
                return a011Var;
            case 7:
                vpq0.o(obj);
                ((ab10) ((xa10) obj2)).b(false);
                return a011Var;
            case 8:
                vpq0.o(obj);
                ((yum0) obj2).b();
                return a011Var;
            case 9:
                vpq0.o(obj);
                zpk0 zpk0Var = (zpk0) obj2;
                lee0.e(zpk0Var.a, zpk0Var.d, zpk0Var.e);
                return a011Var;
            case 10:
                vpq0.o(obj);
                ((mv01) obj2).c.invoke();
                return a011Var;
            default:
                vpq0.o(obj);
                ((Function1) obj2).invoke(new dh60(lm51.a));
                return a011Var;
        }
    }
}
