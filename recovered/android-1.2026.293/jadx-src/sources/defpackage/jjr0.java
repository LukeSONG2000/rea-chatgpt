package defpackage;

import android.webkit.PermissionRequest;
import com.plaid.internal.o8;
import com.plaid.internal.t6;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jjr0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jjr0(azv0 azv0Var, uyv0 uyv0Var) {
        this.a = (byte) 4;
        this.b = uyv0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rjr0 rjr0Var = (rjr0) obj;
                if (rjr0Var != null) {
                    rjr0Var.F(tir0.a);
                }
                return a011Var;
            case 1:
                ((die0) obj).l(piv.INSTANCE, new hxw((byte) 29));
                return a011Var;
            case 2:
                c091.e((lxy0) obj);
                return a011Var;
            case 3:
                ((b2v0) obj).F(u1v0.a);
                return a011Var;
            case 4:
                uyv0 uyv0Var = (uyv0) obj;
                if (!uyv0Var.e() && uyv0Var.g() == null) {
                    uyv0Var.n(null);
                    uyv0Var.l(null);
                    uyv0Var.j(false);
                    uyv0Var.p(null);
                    uyv0Var.k(uyv0Var.h.m() + 1);
                }
                return a011Var;
            case 5:
                return Boolean.valueOf(!((Boolean) ((bxy0) obj).u.getValue()).booleanValue());
            case 6:
                ((z3a) obj).a();
                return a011Var;
            case 7:
                ((vpu0) obj).a();
                return a011Var;
            case 8:
                String str = ((kl11) obj).a;
                if (str == null) {
                    str = "";
                }
                return oqq0.q(str);
            case 9:
                List list = by51.D;
                return uu41.e(((by51) obj).r());
            case 10:
                lgb0 lgb0Var = (lgb0) obj;
                return new x661(!lgb0Var.p().b.isEmpty(), !lgb0Var.p().c.isEmpty());
            case 11:
                return o8.a((PermissionRequest) obj);
            default:
                return t6.a((t6) obj);
        }
    }

    public /* synthetic */ jjr0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
