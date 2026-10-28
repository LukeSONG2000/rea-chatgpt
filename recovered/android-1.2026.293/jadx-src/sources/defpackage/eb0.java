package defpackage;

import android.net.ConnectivityManager;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.media3.transformer.ExportException;
import io.sentry.android.core.internal.util.b;
import io.sentry.h5;
import io.sentry.util.a;
import io.sentry.util.c;
import io.sentry.w0;
import io.sentry.x0;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eb0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eb0(w8e0 w8e0Var, String str, long j, long j2) {
        this.a = (byte) 8;
        this.b = w8e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tea0 tea0Var;
        String str;
        String str2;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((bbn) obj).B0(a011.a);
                return;
            case 1:
                h7z h7zVar = (h7z) ((oa0) obj).b;
                String str3 = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1032, new j62(b2));
                return;
            case 2:
                TextView textView = (TextView) obj;
                textView.setAlpha(0.8f);
                textView.setVisibility(8);
                return;
            case 3:
                bo9 bo9Var = (bo9) obj;
                synchronized (bo9Var) {
                    try {
                        el9 el9Var = bo9Var.k;
                        if (el9Var != null) {
                            vea0 vea0Var = vea0.DEBUG;
                            is2 is2Var = new is2(vea0Var, el9Var, b3);
                            switch (vea0Var) {
                                case DEBUG:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) is2Var.invoke();
                                        tea0Var.e(str, str2);
                                    }
                                    break;
                                case GOOGLE_ERROR:
                                    hhx0.g.b((String) is2Var.invoke(), null);
                                    break;
                                case GOOGLE_WARNING:
                                    tea0 tea0Var2 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var2.a("[Purchases] - WARN", (String) is2Var.invoke());
                                    }
                                    break;
                                case INFO:
                                    tea0 tea0Var3 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var3.m("[Purchases] - INFO", (String) is2Var.invoke());
                                    }
                                    break;
                                case PURCHASE:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) is2Var.invoke();
                                        tea0Var.e(str, str2);
                                    }
                                    break;
                                case RC_ERROR:
                                    hhx0.g.b((String) is2Var.invoke(), null);
                                    break;
                                case RC_PURCHASE_SUCCESS:
                                    tea0 tea0Var4 = hhx0.g;
                                    if (gvx0.b(nq60.s, 3) <= 0) {
                                        tea0Var4.m("[Purchases] - INFO", (String) is2Var.invoke());
                                    }
                                    break;
                                case RC_SUCCESS:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) is2Var.invoke();
                                        tea0Var.e(str, str2);
                                    }
                                    break;
                                case USER:
                                    tea0Var = hhx0.g;
                                    if (gvx0.b(nq60.s, 2) <= 0) {
                                        str = "[Purchases] - DEBUG";
                                        str2 = (String) is2Var.invoke();
                                        tea0Var.e(str, str2);
                                    }
                                    break;
                                case WARNING:
                                    tea0 tea0Var5 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var5.a("[Purchases] - WARN", (String) is2Var.invoke());
                                    }
                                    break;
                                case AMAZON_WARNING:
                                    tea0 tea0Var6 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var6.a("[Purchases] - WARN", (String) is2Var.invoke());
                                    }
                                    break;
                                case AMAZON_ERROR:
                                    hhx0.g.b((String) is2Var.invoke(), null);
                                    break;
                                case GALAXY_WARNING:
                                    tea0 tea0Var7 = hhx0.g;
                                    if (gvx0.b(nq60.s, 4) <= 0) {
                                        tea0Var7.a("[Purchases] - WARN", (String) is2Var.invoke());
                                    }
                                    break;
                                case GALAXY_ERROR:
                                    hhx0.g.b((String) is2Var.invoke(), null);
                                    break;
                            }
                            el9Var.c();
                        }
                        bo9Var.k = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 4:
                uqs uqsVar = ((wos) obj).f;
                (uqsVar != null ? uqsVar : null).a(new CreateCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 5:
                qfz qfzVar = (qfz) obj;
                ((sh21) qfzVar.a).f(new fou(qfzVar, b3), true);
                return;
            case 6:
                ((del0) obj).n.start();
                return;
            case 7:
                View view = (View) obj;
                InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService("input_method");
                if (inputMethodManager != null) {
                    inputMethodManager.showSoftInput(view, 1);
                    return;
                }
                return;
            case 8:
                h7z h7zVar2 = (h7z) ((w8e0) obj).b;
                String str4 = op11.a;
                lxt lxtVar2 = h7zVar2.a.s;
                lxtVar2.N(lxtVar2.M(), 1016, new ok2((byte) 6));
                return;
            case 9:
                l301 l301Var = (l301) ((mae) obj).b;
                long j = l301Var.e;
                LinkedHashMap linkedHashMap = jst.a;
                synchronized (jst.class) {
                }
                Locale locale = Locale.US;
                ExportException exportException = new ExportException("Muxer error", new IllegalStateException(gy00.m(j, "Abort: no output sample written in the last ", " milliseconds. DebugTrace: \"Tracing disabled\"")), 7002, 0);
                r5u r5uVar = l301Var.o;
                if (r5uVar == null) {
                    l301Var.m.s(new tcz().a(), exportException);
                    return;
                }
                q301 q301Var = r5uVar.q;
                q301Var.getClass();
                q301Var.c(exportException);
                return;
            case 10:
                File[] fileArrListFiles = ((File) obj).listFiles();
                if (fileArrListFiles == null) {
                    return;
                }
                for (File file : fileArrListFiles) {
                    if (file.lastModified() < h5.f - 300000) {
                        c.e(file);
                    }
                }
                return;
            default:
                b bVar = (b) obj;
                bVar.v(null);
                w0 w0VarG = bVar.g();
                if (w0VarG == w0.DISCONNECTED) {
                    bVar.k.set(false);
                    a aVar = b.n;
                    aVar.a();
                    try {
                        Iterator it = b.o.iterator();
                        while (it.hasNext()) {
                            ((ConnectivityManager.NetworkCallback) it.next()).onLost(null);
                            break;
                        }
                        aVar.close();
                    } catch (Throwable th2) {
                        try {
                            aVar.close();
                            break;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                a aVar2 = bVar.f;
                aVar2.a();
                try {
                    Iterator it2 = bVar.e.iterator();
                    while (it2.hasNext()) {
                        ((x0) it2.next()).b(w0VarG);
                        break;
                    }
                    aVar2.close();
                    bVar.a();
                    return;
                } catch (Throwable th4) {
                    try {
                        aVar2.close();
                        break;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
        }
    }

    public /* synthetic */ eb0(oa0 oa0Var, a261 a261Var) {
        this.a = (byte) 1;
        this.b = oa0Var;
    }

    public /* synthetic */ eb0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
