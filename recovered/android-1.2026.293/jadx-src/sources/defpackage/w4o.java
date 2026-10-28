package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w4o implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w4o(sl70 sl70Var, Function1 function1) {
        this.a = (byte) 3;
        this.c = sl70Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                k2u k2uVar = (k2u) obj;
                if (k2uVar.a() && k2uVar.b()) {
                    z = true;
                }
                function1.invoke(new f3o(z));
                return a011Var;
            case 1:
                ((d06) obj2).b.l(new y3v(((e6s) obj).j), new hxw((byte) 29));
                return a011Var;
            case 2:
                ((Function1) obj2).invoke(new rcf0(((mzs) obj).b()));
                return a011Var;
            case 3:
                Object value = ((sl70) obj).getValue();
                ((Function1) obj2).invoke(value);
                return value;
            case 4:
                u0e0 u0e0Var = (u0e0) obj;
                if (((d03) obj2).f().length() == 0 && !u0e0Var.f()) {
                    u0e0Var.k(true);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return ((jqm0) obj2).a(((dqm0) obj).a);
        }
    }

    public /* synthetic */ w4o(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
