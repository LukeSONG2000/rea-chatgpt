package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nub implements Function1 {
    public static final nub b = new nub(0);
    public static final nub c = new nub(1);
    public static final nub d = new nub(2);
    public static final nub e = new nub(3);
    public static final nub f = new nub(4);
    public static final nub g = new nub(5);
    public static final nub h = new nub(6);
    public final /* synthetic */ byte a;

    public /* synthetic */ nub(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(obj instanceof r5y0);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return ((z1r0) obj).h();
            case 4:
                return ((a141) obj).a;
            case 5:
                return Boolean.TRUE;
            default:
                String str = ((ukc0) obj).a;
                return a011.a;
        }
    }
}
