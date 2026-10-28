package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class is7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ is7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                dj40 dj40Var = (dj40) obj5;
                au20 au20Var = (au20) obj4;
                fow0 fow0Var = (fow0) obj3;
                bw20 bw20Var = (bw20) obj2;
                vkk0 vkk0Var = (vkk0) obj;
                if (dj40Var != null) {
                    ow20.j(au20Var, fow0Var, bw20Var, null, dj40Var, vkk0Var, au20Var.i, false, dj40Var.d, -1, au20Var.k, 1152);
                }
                break;
            case 1:
                w4t w4tVar = (w4t) obj5;
                break;
            case 2:
                dve.U((sfs) obj5, null, 0, new g10((t6u0) obj4, (t470) obj3, (a5e0) obj2, (a5e0) obj, null, (byte) 6), 3);
                break;
            case 3:
                ck81.g((ptc0) obj4, (Map) obj3, (a5e0) obj2, (a5e0) obj, (String) obj5);
                break;
            case 4:
                k4n0 k4n0Var = (k4n0) obj2;
                ((Function1) obj4).invoke(new gan0(ex81.f(((nop) obj5).b, null, null, 6)));
                ((fy1) obj3).k(kz1.e, ep81.e(k4n0Var.b, k4n0Var.a, k4n0Var.c));
                ((Function0) obj).invoke();
                break;
            default:
                vzn0 vzn0Var = (vzn0) obj5;
                szn0 szn0Var = (szn0) obj2;
                czn0 czn0Var = (czn0) obj;
                byte b2 = 20;
                vzn0Var.l1.f(szn0Var, new f0o0(czn0Var.a, czn0Var.b, czn0Var.c, czn0Var.d, czn0Var.e, (Double) null, "pronunciation", 32), new iaw0(new ps((Object) vzn0Var, (Object) czn0Var, (Object) szn0Var, (byte) 26), new nj0(vzn0Var, czn0Var, szn0Var, b2), new h37((Object) vzn0Var, obj4, obj3, (byte) 16), new ve1(vzn0Var, szn0Var, czn0Var, b2)));
                break;
        }
        return a011Var;
    }
}
