package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1g0 extends w770 implements Function1 {
    public final /* synthetic */ i1g0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ JSONObject d;
    public final /* synthetic */ d530 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1g0(i1g0 i1g0Var, int i, String str, JSONObject jSONObject, d530 d530Var, Function1 function1, Function1 function12) {
        super(1);
        this.a = i1g0Var;
        this.b = i;
        this.c = str;
        this.d = jSONObject;
        this.e = d530Var;
        this.f = function1;
        this.g = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        tea0 tea0Var;
        String str;
        String str2;
        Collection collectionValues;
        ts01 ts01VarA;
        Map mapA;
        j1g0 j1g0Var = (j1g0) obj;
        byte b = 2;
        a011 a011Var = null;
        if (this.a.l.get() == this.b) {
            i0g0 i0g0Var = j1g0Var.a().a;
            if (i0g0Var != null) {
                ((p8k0) this.a.d.a).a();
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var2.c("[Purchases] - VERBOSE", "OfferingImagePreDownloader won't pre-download images");
                }
            }
            xyx xyxVar = this.a.e;
            Iterator it = j1g0Var.a().b.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    collectionValues = null;
                    break;
                }
                h0g0 h0g0VarC = ((i0g0) it.next()).c();
                collectionValues = (h0g0VarC == null || (ts01VarA = h0g0VarC.a().a()) == null || (mapA = ts01VarA.a()) == null) ? null : mapA.values();
                if (collectionValues != null) {
                    break;
                }
            }
            if (collectionValues == null) {
                collectionValues = sgy.a;
            }
            xyxVar.c(collectionValues);
            o0g0 o0g0Var = this.a.a;
            n0g0 n0g0VarA = j1g0Var.a();
            String str3 = this.c;
            synchronized (o0g0Var) {
                try {
                    fo50 fo50Var = o0g0Var.c;
                    fo50Var.b = n0g0VarA;
                    fo50Var.a = new Date();
                    if (str3 != null) {
                        fsv fsvVar = o0g0Var.a;
                        synchronized (fsvVar) {
                            fsvVar.a.edit().putString((String) fsvVar.o.getValue(), str3).apply();
                        }
                    }
                    o0g0Var.c.a = new Date();
                    o0g0Var.e = new String(o0g0Var.d.e().toCharArray());
                } catch (Throwable th) {
                    throw th;
                }
            }
            i1g0 i1g0Var = this.a;
            a1g0 a1g0Var = new a1g0(i1g0Var, this.g, j1g0Var, (byte) 0);
            ks51 ks51Var = i1g0Var.j;
            if (ks51Var != null) {
                ks51Var.c(a1g0Var);
                a011Var = a011.a;
            }
            if (a011Var == null) {
                a1g0Var.invoke();
            }
            i1g0 i1g0Var2 = this.a;
            i1g0Var2.g.c(new qf30(j1g0Var, i1g0Var2, i0g0Var, b), nru.d);
        } else {
            vea0 vea0Var = vea0.DEBUG;
            um9 um9Var = new um9(vea0Var, (byte) 2);
            switch (vea0Var) {
                case DEBUG:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) um9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) um9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var3.a("[Purchases] - WARN", (String) um9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) um9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) um9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) um9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var5.m("[Purchases] - INFO", (String) um9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) um9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case USER:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) um9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) um9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) um9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) um9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var8.a("[Purchases] - WARN", (String) um9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) um9Var.invoke(), null);
                    break;
            }
            i1g0 i1g0Var3 = this.a;
            i1g0Var3.a(this.d, this.e, this.c, i1g0Var3.l.get(), this.f, this.g);
        }
        return a011.a;
    }
}
