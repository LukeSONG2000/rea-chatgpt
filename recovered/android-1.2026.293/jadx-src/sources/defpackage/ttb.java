package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ttb extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ttb(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new ttb((ozu) obj, twpVar, (byte) 0);
            case 1:
                return new ttb((zge) obj, twpVar, (byte) 1);
            case 2:
                return new ttb((c0o0) obj, twpVar, (byte) 2);
            case 3:
                return new ttb((l6s0) obj, twpVar, (byte) 3);
            default:
                return new ttb((pxz0) obj, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws InterruptedException {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                break;
            case 1:
                ((ttb) create(twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((ttb) create(twpVar)).invokeSuspend(a011Var);
                break;
            case 3:
                ((ttb) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((ttb) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws InterruptedException {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return new mh01(Uri.parse(((ozu) this.o).a));
            case 1:
                vpq0.o(obj);
                ((zge) this.o).w.await();
                return a011.a;
            case 2:
                vpq0.o(obj);
                c0o0 c0o0Var = (c0o0) this.o;
                synchronized (c0o0Var.c) {
                    c0o0Var.d.clear();
                }
                return a011.a;
            case 3:
                vpq0.o(obj);
                l6s0 l6s0Var = (l6s0) this.o;
                int i = l6s0.f;
                l6s0Var.c.setValue(Boolean.FALSE);
                return a011.a;
            default:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                pxz0 pxz0Var = (pxz0) this.o;
                smw0 smw0Var = pxz0Var.q;
                f001 f001Var = (f001) smw0Var.getValue();
                if (f001Var != null) {
                    pxz0Var.i(f001Var, false);
                    f001Var.f.f(false);
                    f001Var.b.dispose();
                    smw0Var.m(null);
                }
                return a011Var;
        }
    }
}
