package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rv5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rv5(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                rv5 rv5Var = new rv5(2, twpVar, (byte) 0);
                rv5Var.o = obj;
                return rv5Var;
            case 1:
                rv5 rv5Var2 = new rv5(2, twpVar, (byte) 1);
                rv5Var2.o = obj;
                return rv5Var2;
            case 2:
                rv5 rv5Var3 = new rv5(2, twpVar, (byte) 2);
                rv5Var3.o = obj;
                return rv5Var3;
            case 3:
                rv5 rv5Var4 = new rv5(2, twpVar, (byte) 3);
                rv5Var4.o = obj;
                return rv5Var4;
            case 4:
                rv5 rv5Var5 = new rv5(2, twpVar, (byte) 4);
                rv5Var5.o = obj;
                return rv5Var5;
            default:
                rv5 rv5Var6 = new rv5(2, twpVar, (byte) 5);
                rv5Var6.o = obj;
                return rv5Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rv5) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rv5) create((ldd) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((rv5) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((rv5) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((rv5) create((y9r) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rv5) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(((svp0) obj2).b());
            case 1:
                vpq0.o(obj);
                return Boolean.valueOf(((ldd) obj2).g);
            case 2:
                vpq0.o(obj);
                return ((q360) obj2).q;
            case 3:
                vpq0.o(obj);
                return fsq0.d((Throwable) ((bsq0) obj2).b, new tjc0((byte) 27));
            case 4:
                vpq0.o(obj);
                Iterator it = ((y9r) obj2).a.iterator();
                if (!it.hasNext()) {
                    return null;
                }
                xa60 xa60Var = ((l8r) it.next()).c;
                while (it.hasNext()) {
                    xa60 xa60Var2 = ((l8r) it.next()).c;
                    if (xa60Var.compareTo(xa60Var2) > 0) {
                        xa60Var = xa60Var2;
                    }
                }
                return xa60Var;
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((e6s) obj2).k0());
        }
    }
}
