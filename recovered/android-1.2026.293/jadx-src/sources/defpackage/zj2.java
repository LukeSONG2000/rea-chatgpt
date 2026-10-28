package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj2 implements Function1 {
    public static final zj2 b = new zj2(0);
    public static final zj2 c = new zj2(1);
    public static final zj2 d = new zj2(2);
    public static final zj2 e = new zj2(3);
    public static final zj2 f = new zj2(4);
    public static final zj2 g = new zj2(5);
    public static final zj2 h = new zj2(6);
    public static final zj2 i = new zj2(7);
    public static final zj2 j = new zj2(8);
    public static final zj2 k = new zj2(9);
    public final /* synthetic */ byte a;

    public /* synthetic */ zj2(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                return a011Var;
            case 1:
                String str = ((q1d0) obj).y;
                if (str != null) {
                    return new ukc0(str);
                }
                return null;
            case 2:
                throw new IllegalStateException(vri0.n("Unknown screen ", obj));
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return ((z1r0) obj).h();
            case 6:
                return null;
            case 7:
                q3p q3pVar = (q3p) obj;
                z1b z1bVar = q3pVar.d;
                r3p r3pVar = q3pVar.c;
                z1b.l(z1bVar, r3pVar.c, 0.0f, 6);
                yz50.k(q3pVar.e, r3pVar.d, 0.0f, 6);
                return a011Var;
            case 8:
                int[] iArr = (int[]) obj;
                return new hjs0(hjs0.a(iArr[0], iArr[1]));
            default:
                return ((iyr0) obj).c("metroDependencyGraph");
        }
    }
}
