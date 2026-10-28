package defpackage;

import android.app.Activity;
import com.revenuecat.purchases.NoCoreLibraryDesugaringException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class in9 extends w770 implements Function1 {
    public final /* synthetic */ bo9 a;
    public final /* synthetic */ j9o0 b;
    public final /* synthetic */ i3q0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ zq20 e;
    public final /* synthetic */ Activity f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in9(bo9 bo9Var, j9o0 j9o0Var, i3q0 i3q0Var, String str, zq20 zq20Var, Activity activity) {
        super(1);
        this.a = bo9Var;
        this.b = j9o0Var;
        this.c = i3q0Var;
        this.d = str;
        this.e = zq20Var;
        this.f = activity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mpq0 mpq0Var;
        tea0 tea0Var;
        String str;
        List list;
        zq20 zq20Var = (zq20) this.b;
        boolean z = zq20Var instanceof xq20;
        bo9 bo9Var = this.a;
        i3q0 i3q0Var = this.c;
        String str2 = this.d;
        if (z) {
            gw7 gw7Var = new gw7();
            gw7Var.r(((xq20) zq20Var).b);
            ul9 ul9VarJ = gw7Var.j();
            try {
                tl9 tl9VarA = xl9.a();
                tl9VarA.g(Collections.singletonList(ul9VarJ));
                tl9VarA.b = o8p0.t(str2);
                mpq0Var = new mpq0(tl9VarA.a());
            } catch (NoClassDefFoundError e) {
                throw new NoCoreLibraryDesugaringException(e);
            }
        } else {
            if (!(zq20Var instanceof yq20)) {
                il.f();
                return null;
            }
            yq20 yq20Var = (yq20) zq20Var;
            ArrayList arrayList = new ArrayList();
            gw7 gw7VarA = ul9.a();
            gw7VarA.q(yq20Var.e());
            gw7VarA.r(yq20Var.d());
            arrayList.add(gw7VarA.j());
            ArrayList<yq20> arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            for (yq20 yq20Var2 : arrayList2) {
                gw7 gw7VarA2 = ul9.a();
                gw7VarA2.q(yq20Var2.e());
                gw7VarA2.r(yq20Var2.d());
                arrayList3.add(gw7VarA2.j());
            }
            arrayList.addAll(arrayList3);
            try {
                tl9 tl9VarA2 = xl9.a();
                tl9VarA2.g(arrayList);
                if (i3q0Var != null) {
                    mw61.i(tl9VarA2, i3q0Var);
                    if (bo9Var.g) {
                        tl9VarA2.b = o8p0.t(str2);
                    }
                } else {
                    tl9VarA2.b = o8p0.t(str2);
                }
                mpq0Var = new mpq0(tl9VarA2.a());
            } catch (NoClassDefFoundError e2) {
                throw new NoCoreLibraryDesugaringException(e2);
            }
        }
        if (i3q0Var != null && (list = i3q0Var.a.b) != null) {
        }
        xl9 xl9Var = (xl9) mpq0Var.a;
        Activity activity = this.f;
        byte b = 2;
        if (activity.getIntent() == null) {
            vea0 vea0Var = vea0.WARNING;
            en9 en9Var = new en9(vea0Var, (byte) 0);
            switch (vea0Var) {
                case DEBUG:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) en9Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) en9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) en9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) en9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) en9Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) en9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) en9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) en9Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case USER:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) en9Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) en9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) en9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) en9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) en9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) en9Var.invoke(), null);
                    break;
            }
        }
        bo9Var.A(new yu2(activity, xl9Var, b));
        return a011.a;
    }
}
