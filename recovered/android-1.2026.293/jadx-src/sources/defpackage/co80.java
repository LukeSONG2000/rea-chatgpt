package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class co80 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ co80(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new co80((byte) 0, twpVar, (wo80) obj2, (String) obj);
            case 1:
                return new co80((byte) 1, twpVar, (Function0) obj2, (cqu) obj);
            default:
                return new co80((byte) 2, twpVar, (muf0) obj2, (ll7) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((co80) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((co80) create(twpVar)).invokeSuspend(a011Var);
            default:
                ((co80) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                smw0 smw0Var = ((wo80) obj3).i;
                String str = (String) obj2;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, d8t0.p((Set) value, str)));
                return a011Var;
            case 1:
                vpq0.o(obj);
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    return (cqu) obj2;
                }
                q72.i("Language change in progress");
                return null;
            default:
                vpq0.o(obj);
                ((muf0) obj3).c.remove((ll7) obj2);
                return a011Var;
        }
    }
}
