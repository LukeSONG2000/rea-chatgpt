package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h1x implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h1x(Object obj, Object obj2, byte b) {
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
                return Float.valueOf(((Boolean) ((k1x) obj2).s.getValue()).booleanValue() ? ((k1x) obj).y1() : 0.0f);
            case 1:
                ((Function1) obj2).invoke(new w010(((ry00) obj).a));
                return a011Var;
            case 2:
                return new bhz((q860) obj2, (ci10) obj);
            case 3:
                return ((Function1) obj2).invoke(obj);
            default:
                ((Function1) ((ws10) obj2)).invoke(new bnn0(((zsn0) obj).a));
                return a011Var;
        }
    }
}
