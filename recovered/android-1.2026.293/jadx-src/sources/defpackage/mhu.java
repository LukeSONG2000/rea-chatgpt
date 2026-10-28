package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.concurrent.futures.b;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.t1;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mhu implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mhu(ru7 ru7Var, i4 i4Var, ViewGroup viewGroup) {
        this.a = (byte) 2;
        this.c = ru7Var;
        this.d = i4Var;
        this.b = viewGroup;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.Runnable
    public final void run() {
        tea0 tea0Var;
        String str;
        tea0 tea0Var2;
        String str2;
        byte b = this.a;
        byte b2 = 2;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ohu ohuVar = (ohu) obj;
                ((ViewGroup) obj3).endViewTransition((View) obj2);
                ((caw0) ohuVar.c.b).c(ohuVar);
                return;
            case 1:
                ((ltu) obj3).a.execute(new j60((Runnable) obj2, (zke0) obj, (byte) 5));
                return;
            case 2:
                ((ru7) obj2).c((i4) obj, (ViewGroup) obj3);
                return;
            case 3:
                sfs sfsVar = (sfs) obj3;
                WebView webView = (WebView) obj2;
                String str3 = (String) obj;
                if ((sfsVar == null || yyx.M(sfsVar)) && !pow.w(webView).q) {
                    webView.evaluateJavascript(str3, null);
                    return;
                }
                return;
            case 4:
                uiy uiyVar = (uiy) obj3;
                oyf0 oyf0Var = (oyf0) obj2;
                Executor executor = (Executor) obj;
                LinkedHashMap linkedHashMap = uiyVar.a;
                oyf0Var.getClass();
                executor.getClass();
                linkedHashMap.put(oyf0Var, executor);
                executor.execute(new i5e(oyf0Var, uiyVar.b, b2));
                return;
            case 5:
                b bVar = (b) obj2;
                Function0 function0 = (Function0) obj;
                if (((AtomicBoolean) obj3).get()) {
                    return;
                }
                try {
                    bVar.b(function0.invoke());
                    return;
                } catch (Throwable th) {
                    bVar.d(th);
                    return;
                }
            case 6:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj2;
                d6l0 d6l0Var = (d6l0) obj;
                byte b3 = 4;
                try {
                    try {
                        ((el9) obj3).c();
                    } catch (IllegalArgumentException e) {
                        vea0 vea0Var = vea0.GOOGLE_ERROR;
                        uc9 uc9Var = new uc9(vea0Var, e, b3);
                        switch (vea0Var) {
                            case DEBUG:
                                tea0 tea0Var3 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var3.e("[Purchases] - DEBUG", (String) uc9Var.invoke());
                                }
                                break;
                            case GOOGLE_ERROR:
                                hhx0.g.b((String) uc9Var.invoke(), null);
                                break;
                            case GOOGLE_WARNING:
                                tea0 tea0Var4 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var4.a("[Purchases] - WARN", (String) uc9Var.invoke());
                                }
                                break;
                            case INFO:
                                tea0 tea0Var5 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var5.m("[Purchases] - INFO", (String) uc9Var.invoke());
                                }
                                break;
                            case PURCHASE:
                                tea0 tea0Var6 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var6.e("[Purchases] - DEBUG", (String) uc9Var.invoke());
                                }
                                break;
                            case RC_ERROR:
                                hhx0.g.b((String) uc9Var.invoke(), null);
                                break;
                            case RC_PURCHASE_SUCCESS:
                                tea0 tea0Var7 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var7.m("[Purchases] - INFO", (String) uc9Var.invoke());
                                }
                                break;
                            case RC_SUCCESS:
                                tea0 tea0Var8 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var8.e("[Purchases] - DEBUG", (String) uc9Var.invoke());
                                }
                                break;
                            case USER:
                                tea0 tea0Var9 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var9.e("[Purchases] - DEBUG", (String) uc9Var.invoke());
                                }
                                break;
                            case WARNING:
                                tea0 tea0Var10 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var10.a("[Purchases] - WARN", (String) uc9Var.invoke());
                                }
                                break;
                            case AMAZON_WARNING:
                                tea0 tea0Var11 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var11.a("[Purchases] - WARN", (String) uc9Var.invoke());
                                }
                                break;
                            case AMAZON_ERROR:
                                hhx0.g.b((String) uc9Var.invoke(), null);
                                break;
                            case GALAXY_WARNING:
                                tea0 tea0Var12 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var12.a("[Purchases] - WARN", (String) uc9Var.invoke());
                                }
                                break;
                            case GALAXY_ERROR:
                                hhx0.g.b((String) uc9Var.invoke(), null);
                                break;
                        }
                        if (atomicBoolean.getAndSet(true)) {
                            vea0 vea0Var2 = vea0.GOOGLE_ERROR;
                            w3t w3tVar = new w3t(vea0Var2, (byte) 1);
                            switch (vea0Var2) {
                                case DEBUG:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) > 0) {
                                        return;
                                    } else {
                                        str = (String) w3tVar.invoke();
                                    }
                                    break;
                                case GOOGLE_ERROR:
                                    hhx0.g.b((String) w3tVar.invoke(), null);
                                    return;
                                case GOOGLE_WARNING:
                                    tea0 tea0Var13 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var13.a("[Purchases] - WARN", (String) w3tVar.invoke());
                                        return;
                                    }
                                    return;
                                case INFO:
                                    tea0 tea0Var14 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var14.m("[Purchases] - INFO", (String) w3tVar.invoke());
                                        return;
                                    }
                                    return;
                                case PURCHASE:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) > 0) {
                                        return;
                                    } else {
                                        str = (String) w3tVar.invoke();
                                    }
                                    break;
                                case RC_ERROR:
                                    hhx0.g.b((String) w3tVar.invoke(), null);
                                    return;
                                case RC_PURCHASE_SUCCESS:
                                    tea0 tea0Var15 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var15.m("[Purchases] - INFO", (String) w3tVar.invoke());
                                        return;
                                    }
                                    return;
                                case RC_SUCCESS:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) > 0) {
                                        return;
                                    } else {
                                        str = (String) w3tVar.invoke();
                                    }
                                    break;
                                case USER:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) > 0) {
                                        return;
                                    } else {
                                        str = (String) w3tVar.invoke();
                                    }
                                    break;
                                case WARNING:
                                    tea0 tea0Var16 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var16.a("[Purchases] - WARN", (String) w3tVar.invoke());
                                        return;
                                    }
                                    return;
                                case AMAZON_WARNING:
                                    tea0 tea0Var17 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var17.a("[Purchases] - WARN", (String) w3tVar.invoke());
                                        return;
                                    }
                                    return;
                                case AMAZON_ERROR:
                                    hhx0.g.b((String) w3tVar.invoke(), null);
                                    return;
                                case GALAXY_WARNING:
                                    tea0 tea0Var18 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var18.a("[Purchases] - WARN", (String) w3tVar.invoke());
                                        return;
                                    }
                                    return;
                                case GALAXY_ERROR:
                                    hhx0.g.b((String) w3tVar.invoke(), null);
                                    return;
                                default:
                                    return;
                            }
                        }
                        d6l0Var.v(Boolean.FALSE);
                        return;
                    }
                    if (atomicBoolean.getAndSet(true)) {
                        vea0 vea0Var3 = vea0.GOOGLE_ERROR;
                        hl9 hl9Var = new hl9(vea0Var3, b3);
                        switch (vea0Var3) {
                            case DEBUG:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) > 0) {
                                    return;
                                } else {
                                    str = (String) hl9Var.invoke();
                                }
                                break;
                            case GOOGLE_ERROR:
                                hhx0.g.b((String) hl9Var.invoke(), null);
                                return;
                            case GOOGLE_WARNING:
                                tea0 tea0Var19 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var19.a("[Purchases] - WARN", (String) hl9Var.invoke());
                                    return;
                                }
                                return;
                            case INFO:
                                tea0 tea0Var20 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var20.m("[Purchases] - INFO", (String) hl9Var.invoke());
                                    return;
                                }
                                return;
                            case PURCHASE:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) > 0) {
                                    return;
                                } else {
                                    str = (String) hl9Var.invoke();
                                }
                                break;
                            case RC_ERROR:
                                hhx0.g.b((String) hl9Var.invoke(), null);
                                return;
                            case RC_PURCHASE_SUCCESS:
                                tea0 tea0Var21 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var21.m("[Purchases] - INFO", (String) hl9Var.invoke());
                                    return;
                                }
                                return;
                            case RC_SUCCESS:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) > 0) {
                                    return;
                                } else {
                                    str = (String) hl9Var.invoke();
                                }
                                break;
                            case USER:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) > 0) {
                                    return;
                                } else {
                                    str = (String) hl9Var.invoke();
                                }
                                break;
                            case WARNING:
                                tea0 tea0Var22 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var22.a("[Purchases] - WARN", (String) hl9Var.invoke());
                                    return;
                                }
                                return;
                            case AMAZON_WARNING:
                                tea0 tea0Var23 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var23.a("[Purchases] - WARN", (String) hl9Var.invoke());
                                    return;
                                }
                                return;
                            case AMAZON_ERROR:
                                hhx0.g.b((String) hl9Var.invoke(), null);
                                return;
                            case GALAXY_WARNING:
                                tea0 tea0Var24 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var24.a("[Purchases] - WARN", (String) hl9Var.invoke());
                                    return;
                                }
                                return;
                            case GALAXY_ERROR:
                                hhx0.g.b((String) hl9Var.invoke(), null);
                                return;
                            default:
                                return;
                        }
                        tea0Var.e("[Purchases] - DEBUG", str);
                        return;
                    }
                    d6l0Var.v(Boolean.FALSE);
                    return;
                } catch (Throwable th2) {
                    if (atomicBoolean.getAndSet(true)) {
                        vea0 vea0Var4 = vea0.GOOGLE_ERROR;
                        en9 en9Var = new en9(vea0Var4, (byte) 1);
                        switch (vea0Var4) {
                            case DEBUG:
                                tea0Var2 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str2 = (String) en9Var.invoke();
                                    tea0Var2.e("[Purchases] - DEBUG", str2);
                                }
                                break;
                            case GOOGLE_ERROR:
                                hhx0.g.b((String) en9Var.invoke(), null);
                                break;
                            case GOOGLE_WARNING:
                                tea0 tea0Var25 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var25.a("[Purchases] - WARN", (String) en9Var.invoke());
                                }
                                break;
                            case INFO:
                                tea0 tea0Var26 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var26.m("[Purchases] - INFO", (String) en9Var.invoke());
                                }
                                break;
                            case PURCHASE:
                                tea0Var2 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str2 = (String) en9Var.invoke();
                                    tea0Var2.e("[Purchases] - DEBUG", str2);
                                }
                                break;
                            case RC_ERROR:
                                hhx0.g.b((String) en9Var.invoke(), null);
                                break;
                            case RC_PURCHASE_SUCCESS:
                                tea0 tea0Var27 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var27.m("[Purchases] - INFO", (String) en9Var.invoke());
                                }
                                break;
                            case RC_SUCCESS:
                                tea0Var2 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str2 = (String) en9Var.invoke();
                                    tea0Var2.e("[Purchases] - DEBUG", str2);
                                }
                                break;
                            case USER:
                                tea0Var2 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str2 = (String) en9Var.invoke();
                                    tea0Var2.e("[Purchases] - DEBUG", str2);
                                }
                                break;
                            case WARNING:
                                tea0 tea0Var28 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var28.a("[Purchases] - WARN", (String) en9Var.invoke());
                                }
                                break;
                            case AMAZON_WARNING:
                                tea0 tea0Var29 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var29.a("[Purchases] - WARN", (String) en9Var.invoke());
                                }
                                break;
                            case AMAZON_ERROR:
                                hhx0.g.b((String) en9Var.invoke(), null);
                                break;
                            case GALAXY_WARNING:
                                tea0 tea0Var30 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var30.a("[Purchases] - WARN", (String) en9Var.invoke());
                                }
                                break;
                            case GALAXY_ERROR:
                                hhx0.g.b((String) en9Var.invoke(), null);
                                break;
                        }
                    } else {
                        d6l0Var.v(Boolean.FALSE);
                    }
                    throw th2;
                }
            default:
                ((ActivityLifecycleIntegration) obj3).i((t1) obj2, (t1) obj);
                return;
        }
    }

    public /* synthetic */ mhu(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
