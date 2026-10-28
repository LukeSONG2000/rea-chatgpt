package defpackage;

import android.app.Application;
import java.util.Collections;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p37 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p37(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.h = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String string;
        twp twpVar = null;
        switch (this.h) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                q37 q37Var = (q37) this.a;
                synchronized (q37Var.d) {
                    byte b = 1;
                    try {
                        if (zBooleanValue) {
                            uhw0 uhw0Var = q37Var.g;
                            if (uhw0Var != null) {
                                uhw0Var.i(null);
                            }
                            q37Var.g = null;
                            q37Var.i = false;
                            uhw0 uhw0Var2 = q37Var.f;
                            if (uhw0Var2 != null) {
                                uhw0Var2.i(null);
                            }
                            q37Var.h = true;
                            q37Var.f = dve.U(q37Var.b, null, 0, new f10((Object) q37Var, twpVar, (byte) 6), 3);
                            if (!((Boolean) q37Var.e.getValue()).booleanValue()) {
                                smw0 smw0Var = q37Var.e;
                                Boolean bool = Boolean.TRUE;
                                smw0Var.getClass();
                                smw0Var.n(null, bool);
                            }
                        } else if (((Boolean) q37Var.e.getValue()).booleanValue()) {
                            uhw0 uhw0Var3 = q37Var.g;
                            if (uhw0Var3 != null) {
                                uhw0Var3.i(null);
                            }
                            q37Var.i = false;
                            q37Var.g = dve.U(q37Var.b, null, 0, new ok0(q37Var, twpVar, b), 3);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            case 1:
                ((f3w) this.a).J(((Boolean) obj).booleanValue());
                return a011.a;
            case 2:
                ((lku0) this.a).T((qnj) obj);
                return a011.a;
            default:
                kk41 kk41Var = (kk41) obj;
                un41 un41Var = (un41) this.a;
                un41Var.getClass();
                if (kk41Var.equals(hk41.a)) {
                    un41Var.m(th31.a);
                } else if (kk41Var instanceof jk41) {
                    String strA = ((jk41) kk41Var).a();
                    Application application = un41Var.g;
                    String string2 = application.getString(R.string._1e64_res_0x7f13205d);
                    if (strA == null || (string = t4a.T(strA)) == null) {
                        string = application.getString(R.string._1e63_res_0x7f13205c);
                    }
                    un41Var.I(new gn41(string2, string, Collections.singletonList(new fn41(application.getString(R.string._1e62_res_0x7f13205b), ym41.Ok, dn41.Primary)), Collections.singletonMap("reason", "session_limit_exceeded")));
                } else {
                    if (!kk41Var.equals(ik41.a)) {
                        il.f();
                        return null;
                    }
                    un41Var.I(un41Var.J("global_limits_exceeded"));
                }
                return a011.a;
        }
    }
}
