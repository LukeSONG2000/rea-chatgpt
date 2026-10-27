package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1p implements Function1 {
    public final /* synthetic */ byte a;
    public static final t1p b = new t1p(0);
    public static final t1p c = new t1p(1);
    public static final t1p d = new t1p(2);
    public static final t1p e = new t1p(3);
    public static final t1p f = new t1p(4);
    public static final t1p g = new t1p(5);
    public static final t1p h = new t1p(6);
    public static final t1p i = new t1p(7);
    public static final t1p j = new t1p(8);
    public static final t1p k = new t1p(9);
    public static final t1p l = new t1p(10);
    public static final t1p m = new t1p(11);
    public static final t1p n = new t1p(12);
    public static final t1p o = new t1p(13);
    public static final t1p p = new t1p(14);
    public static final t1p q = new t1p(15);
    public static final t1p r = new t1p(16);
    public static final t1p s = new t1p(17);
    public static final t1p t = new t1p(18);
    public static final t1p u = new t1p(19);
    public static final t1p v = new t1p(20);
    public static final t1p w = new t1p(21);
    public static final t1p x = new t1p(22);
    public static final t1p y = new t1p(23);
    public static final t1p z = new t1p(24);
    public static final t1p A = new t1p(25);
    public static final t1p X = new t1p(26);
    public static final t1p Y = new t1p(27);
    public static final t1p Z = new t1p(28);
    public static final t1p O0 = new t1p(29);

    public /* synthetic */ t1p(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b2 = this.a;
        boolean z2 = true;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 6:
                String str2 = ((m7h) obj).a;
                break;
            case 7:
                String str3 = ((m7h) obj).a;
                break;
            case 9:
                vng vngVar = (vng) obj;
                r3w r3wVar = yhh.a;
                boolean z3 = vngVar.A;
                if (vngVar.x || (((str = vngVar.b) == null || z3) && (str != null || !vngVar.p || z3))) {
                    z2 = false;
                }
                break;
            case 10:
                vng vngVar2 = (vng) obj;
                if (vngVar2.q != null && !b79.u(vngVar2.r, Boolean.TRUE)) {
                    z2 = false;
                }
                break;
            case 15:
                dd70.f((gd70) obj);
                break;
            case 17:
                ((Number) obj).intValue();
                break;
            case 18:
                ((Number) obj).intValue();
                break;
            case 19:
                ((Number) obj).intValue();
                break;
            case 20:
                ((Number) obj).intValue();
                break;
            case 22:
                break;
            case 23:
                break;
            case 25:
                dd70.v((gd70) obj, 0);
                break;
        }
        return ((k160) obj).e();
    }
}
