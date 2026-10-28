package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vfb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vfb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke((xq01) obj);
                return a011Var;
            case 1:
                ((Function1) obj2).invoke((xoj) obj);
                return a011Var;
            case 2:
                ((Function1) obj2).invoke(new jgk((sll) obj));
                return a011Var;
            case 3:
                return ((Function1) obj2).invoke((wyc0) obj);
            case 4:
                return ((Function1) obj2).invoke((String) obj);
            case 5:
                return new bhz((y5x) obj2, (u72) obj);
            default:
                return ((Function1) obj2).invoke((Function1) obj);
        }
    }
}
