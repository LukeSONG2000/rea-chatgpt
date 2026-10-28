package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.InflateException;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.fragment.app.a;
import com.stripe.hcaptcha.HCaptchaException;
import com.stripe.hcaptcha.webview.HCaptchaWebView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ly330;", "Liwv;", "Lbz30;", "<init>", "()V", "hcaptcha_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class y330 extends iwv implements bz30 {
    public static final /* synthetic */ int X1 = 0;
    public dpw0 T1;
    public LinearLayout U1;
    public float V1 = 0.6f;
    public boolean W1;

    public final View A0(LayoutInflater layoutInflater, ViewGroup viewGroup, final u330 u330Var) {
        View viewInflate = layoutInflater.inflate(R.layout.stripe_hcaptcha_fragment, viewGroup, false);
        viewInflate.setFocusableInTouchMode(true);
        viewInflate.requestFocus();
        viewInflate.setOnKeyListener(new View.OnKeyListener() { // from class: w330
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                if (i == 4 && keyEvent.getAction() == 0) {
                    y330 y330Var = this.a;
                    if (!y330Var.W1 && !u330Var.c) {
                        return true;
                    }
                    dpw0 dpw0Var = y330Var.T1;
                    if (dpw0Var != null) {
                        HCaptchaException hCaptchaException = new HCaptchaException(z330.e, null);
                        u330 u330Var2 = (u330) dpw0Var.a;
                        Function2 function2 = u330Var2.q;
                        if (function2 != null) {
                            return ((Boolean) function2.invoke(u330Var2, hCaptchaException)).booleanValue();
                        }
                    }
                }
                return false;
            }
        });
        return viewInflate;
    }

    public final HCaptchaWebView B0(View view, u330 u330Var) {
        HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) view.findViewById(R.id.webView);
        if (!u330Var.c) {
            hCaptchaWebView.setOnTouchListener(new View.OnTouchListener() { // from class: x330
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    vl10 vl10VarN;
                    y330 y330Var = this.a;
                    if (y330Var.W1 || !y330Var.D() || (vl10VarN = y330Var.n()) == null) {
                        return view2.performClick();
                    }
                    vl10VarN.dispatchTouchEvent(motionEvent);
                    return true;
                }
            });
        }
        return hCaptchaWebView;
    }

    @Override // defpackage.iwv, defpackage.pl10
    public final void L(Bundle bundle) {
        super.L(bundle);
        w0(2, R.style.StripeHCaptchaDialogTheme);
    }

    @Override // defpackage.pl10
    public final View M(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        y330 y330Var;
        l430 l430Var;
        Function1 function1;
        Function1 function12;
        Function1 function13;
        Function1 function14;
        z330 z330Var = z330.g;
        try {
            Bundle bundle2 = this.f;
            if (bundle2 == null) {
                u0(false, false);
                return null;
            }
            l430Var = (l430) lzr.G(bundle2, "hCaptchaDialogListener", l430.class);
            try {
                if (l430Var == null) {
                    u0(false, false);
                    return null;
                }
                Function1 function15 = l430Var.c;
                int i = Build.VERSION.SDK_INT;
                u330 u330Var = (u330) (i >= 33 ? bundle2.getSerializable("hCaptchaConfig", u330.class) : bundle2.getSerializable("hCaptchaConfig"));
                if (u330Var == null) {
                    u0(false, false);
                    function15.invoke(new HCaptchaException(z330Var, null));
                    return null;
                }
                b430 b430Var = (b430) (i >= 33 ? bundle2.getSerializable("hCaptchaInternalConfig", b430.class) : bundle2.getSerializable("hCaptchaInternalConfig"));
                if (b430Var == null) {
                    u0(false, false);
                    function15.invoke(new HCaptchaException(z330Var, null));
                    return null;
                }
                View viewA0 = A0(layoutInflater, viewGroup, u330Var);
                HCaptchaWebView hCaptchaWebViewB0 = B0(viewA0, u330Var);
                View viewFindViewById = viewA0.findViewById(R.id.loadingContainer);
                ((LinearLayout) viewFindViewById).setVisibility(u330Var.c ? 0 : 8);
                this.U1 = (LinearLayout) viewFindViewById;
                y330Var = this;
                try {
                    y330Var.T1 = new dpw0(new Handler(Looper.getMainLooper()), m0(), u330Var, b430Var, y330Var, l430Var, hCaptchaWebViewB0);
                    y330Var.W1 = false;
                    return viewA0;
                } catch (BadParcelableException unused) {
                    y330Var.u0(false, false);
                    if (l430Var != null && (function14 = l430Var.c) != null) {
                        function14.invoke(new HCaptchaException(z330Var, null));
                    }
                    return null;
                } catch (InflateException unused2) {
                    y330Var.u0(false, false);
                    if (l430Var != null && (function13 = l430Var.c) != null) {
                        function13.invoke(new HCaptchaException(z330Var, null));
                    }
                    return null;
                } catch (AssertionError unused3) {
                    y330Var.u0(false, false);
                    if (l430Var != null && (function12 = l430Var.c) != null) {
                        function12.invoke(new HCaptchaException(z330Var, null));
                    }
                    return null;
                } catch (ClassCastException unused4) {
                    y330Var.u0(false, false);
                    if (l430Var != null && (function1 = l430Var.c) != null) {
                        function1.invoke(new HCaptchaException(z330Var, null));
                    }
                    return null;
                }
            } catch (BadParcelableException unused5) {
                y330Var = this;
            } catch (InflateException unused6) {
                y330Var = this;
            } catch (AssertionError unused7) {
                y330Var = this;
            } catch (ClassCastException unused8) {
                y330Var = this;
            }
        } catch (BadParcelableException unused9) {
            y330Var = this;
            l430Var = null;
        } catch (InflateException unused10) {
            y330Var = this;
            l430Var = null;
        } catch (AssertionError unused11) {
            y330Var = this;
            l430Var = null;
        } catch (ClassCastException unused12) {
            y330Var = this;
            l430Var = null;
        }
    }

    @Override // defpackage.pl10
    public final void N() {
        this.f1 = true;
        dpw0 dpw0Var = this.T1;
        if (dpw0Var != null) {
            dpw0Var.b();
        }
    }

    @Override // defpackage.iwv, defpackage.pl10
    public final void V() {
        super.V();
        Dialog dialog = this.O1;
        Window window = dialog != null ? dialog.getWindow() : null;
        dpw0 dpw0Var = this.T1;
        if (dialog == null || window == null || dpw0Var == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(0));
        this.V1 = window.getAttributes().dimAmount;
        if (((u330) dpw0Var.a).c) {
            return;
        }
        window.clearFlags(2);
        window.setDimAmount(0.0f);
    }

    @Override // defpackage.bz30
    public final void b() {
        dpw0 dpw0Var = this.T1;
        if (dpw0Var != null) {
            HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) dpw0Var.c;
            q951.a(hCaptchaWebView, 2);
            hCaptchaWebView.loadUrl("javascript:reset();");
        }
        if (D()) {
            u0(true, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    @Override // defpackage.a6g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(HCaptchaException hCaptchaException) {
        boolean z;
        dpw0 dpw0Var = this.T1;
        if (dpw0Var == null) {
            z = false;
        } else {
            u330 u330Var = (u330) dpw0Var.a;
            Function2 function2 = u330Var.q;
            if (function2 != null ? ((Boolean) function2.invoke(u330Var, hCaptchaException)).booleanValue() : false) {
                z = true;
            }
        }
        if (D() && !z) {
            u0(true, false);
        }
        dpw0 dpw0Var2 = this.T1;
        if (dpw0Var2 != null) {
            if (z) {
                dpw0Var2.d();
            } else {
                ((l430) dpw0Var2.b).c.invoke(hCaptchaException);
            }
        }
    }

    @Override // defpackage.bz30
    public final void g(vl10 vl10Var) {
        Function1 function1;
        a supportFragmentManager = vl10Var.getSupportFragmentManager();
        pl10 pl10VarE = supportFragmentManager.E("y330");
        if (pl10VarE == null || !pl10VarE.D()) {
            try {
                y0(supportFragmentManager, "y330");
            } catch (IllegalStateException unused) {
                dpw0 dpw0Var = this.T1;
                if (dpw0Var == null || (function1 = ((l430) dpw0Var.b).c) == null) {
                    return;
                }
                function1.invoke(new HCaptchaException(z330.g, null));
            }
        }
    }

    @Override // defpackage.bz30
    public final void h() {
        dpw0 dpw0Var = this.T1;
        if ((dpw0Var != null ? ((u330) dpw0Var.a).l : null) != k430.b) {
            this.W1 = true;
            z0();
        }
    }

    @Override // defpackage.iwv, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        d(new HCaptchaException(z330.e, null));
    }

    @Override // defpackage.bz30
    public final void onOpen() {
        dpw0 dpw0Var = this.T1;
        if ((dpw0Var != null ? ((u330) dpw0Var.a).l : null) == k430.b) {
            z0();
        }
        this.W1 = true;
    }

    @Override // defpackage.z6g0
    public final void onSuccess(Object obj) {
        Function1 function1;
        String str = (String) obj;
        if (D()) {
            u0(true, false);
        }
        dpw0 dpw0Var = this.T1;
        if (dpw0Var == null || (function1 = ((l430) dpw0Var.b).b) == null) {
            return;
        }
        function1.invoke(str);
    }

    public final void z0() {
        Window window;
        dpw0 dpw0Var = this.T1;
        if (dpw0Var != null && ((u330) dpw0Var.a).c) {
            LinearLayout linearLayout = this.U1;
            if (linearLayout != null) {
                linearLayout.animate().alpha(0.0f).setDuration(200L).setListener(new r5i(linearLayout, (byte) 2));
                return;
            }
            return;
        }
        Dialog dialog = this.O1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.addFlags(2);
        window.setDimAmount(this.V1);
    }
}
