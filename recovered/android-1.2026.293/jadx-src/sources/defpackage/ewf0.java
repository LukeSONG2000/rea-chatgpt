package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ewf0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ewf0(Object obj, twp twpVar, byte b) {
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
                return new ewf0((hwf0) obj, twpVar, (byte) 0);
            default:
                return new ewf0((bi6) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((ewf0) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((ewf0) create(twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                hwf0 hwf0Var = (hwf0) obj2;
                hwf0Var.g.set(false);
                Iterator it = a0n.L1(hwf0Var.h).iterator();
                while (it.hasNext()) {
                    ((fwf0) it.next()).dispose();
                }
                return a011.a;
            default:
                vpq0.o(obj);
                return ((bi6) obj2).invoke();
        }
    }
}
