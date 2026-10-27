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
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.fragment.app.a;
import com.openai.chatgpt.R;
import com.stripe.hcaptcha.HCaptchaException;
import com.stripe.hcaptcha.webview.HCaptchaWebView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lk4r;", "Ljgl;", "Lmor;", "<init>", "()V", "hcaptcha_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class k4r extends jgl implements mor {
    public static final /* synthetic */ int D1 = 0;
    public LinearLayout A1;
    public float B1 = 0.6f;
    public boolean C1;
    public jtl z1;

    @Override // defpackage.jgl, defpackage.ktp
    public final void B(Bundle bundle) {
        super.B(bundle);
        d0(2, R.style.StripeHCaptchaDialogTheme);
    }

    @Override // defpackage.ktp
    public final View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        k4r k4rVar;
        y4r y4rVar;
        Function1 function1;
        Function1 function12;
        Function1 function13;
        Function1 function14;
        l4r l4rVar = l4r.g;
        try {
            Bundle bundle2 = this.f;
            if (bundle2 == null) {
                a0(false, false);
                return null;
            }
            y4rVar = (y4r) ltt.t0(bundle2, "hCaptchaDialogListener", y4r.class);
            try {
                if (y4rVar == null) {
                    a0(false, false);
                    return null;
                }
                Function1 function15 = y4rVar.c;
                int i = Build.VERSION.SDK_INT;
                h4r h4rVar = (h4r) (i >= 33 ? bundle2.getSerializable("hCaptchaConfig", h4r.class) : bundle2.getSerializable("hCaptchaConfig"));
                if (h4rVar == null) {
                    a0(false, false);
                    function15.invoke(new HCaptchaException(l4rVar, null));
                    return null;
                }
                n4r n4rVar = (n4r) (i >= 33 ? bundle2.getSerializable("hCaptchaInternalConfig", n4r.class) : bundle2.getSerializable("hCaptchaInternalConfig"));
                if (n4rVar == null) {
                    a0(false, false);
                    function15.invoke(new HCaptchaException(l4rVar, null));
                    return null;
                }
                View viewH0 = h0(layoutInflater, viewGroup, h4rVar);
                HCaptchaWebView hCaptchaWebViewI0 = i0(viewH0, h4rVar);
                View viewFindViewById = viewH0.findViewById(R.id.loadingContainer);
                ((LinearLayout) viewFindViewById).setVisibility(h4rVar.c ? 0 : 8);
                this.A1 = (LinearLayout) viewFindViewById;
                k4rVar = this;
                try {
                    k4rVar.z1 = new jtl(new Handler(Looper.getMainLooper()), S(), h4rVar, n4rVar, k4rVar, y4rVar, hCaptchaWebViewI0);
                    k4rVar.C1 = false;
                    return viewH0;
                } catch (BadParcelableException unused) {
                    k4rVar.a0(false, false);
                    if (y4rVar != null && (function14 = y4rVar.c) != null) {
                        function14.invoke(new HCaptchaException(l4rVar, null));
                    }
                    return null;
                } catch (InflateException unused2) {
                    k4rVar.a0(false, false);
                    if (y4rVar != null && (function13 = y4rVar.c) != null) {
                        function13.invoke(new HCaptchaException(l4rVar, null));
                    }
                    return null;
                } catch (AssertionError unused3) {
                    k4rVar.a0(false, false);
                    if (y4rVar != null && (function12 = y4rVar.c) != null) {
                        function12.invoke(new HCaptchaException(l4rVar, null));
                    }
                    return null;
                } catch (ClassCastException unused4) {
                    k4rVar.a0(false, false);
                    if (y4rVar != null && (function1 = y4rVar.c) != null) {
                        function1.invoke(new HCaptchaException(l4rVar, null));
                    }
                    return null;
                }
            } catch (BadParcelableException unused5) {
                k4rVar = this;
            } catch (InflateException unused6) {
                k4rVar = this;
            } catch (AssertionError unused7) {
                k4rVar = this;
            } catch (ClassCastException unused8) {
                k4rVar = this;
            }
        } catch (BadParcelableException unused9) {
            k4rVar = this;
            y4rVar = null;
        } catch (InflateException unused10) {
            k4rVar = this;
            y4rVar = null;
        } catch (AssertionError unused11) {
            k4rVar = this;
            y4rVar = null;
        } catch (ClassCastException unused12) {
            k4rVar = this;
            y4rVar = null;
        }
    }

    @Override // defpackage.ktp
    public final void D() {
        this.O0 = true;
        jtl jtlVar = this.z1;
        if (jtlVar != null) {
            jtlVar.l();
        }
    }

    @Override // defpackage.jgl, defpackage.ktp
    public final void K() {
        super.K();
        Dialog dialog = this.u1;
        Window window = dialog != null ? dialog.getWindow() : null;
        jtl jtlVar = this.z1;
        if (dialog == null || window == null || jtlVar == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(0));
        this.B1 = window.getAttributes().dimAmount;
        if (((h4r) jtlVar.b).c) {
            return;
        }
        window.clearFlags(2);
        window.setDimAmount(0.0f);
    }

    @Override // defpackage.mor
    public final void b() {
        jtl jtlVar = this.z1;
        if (jtlVar != null) {
            ((HCaptchaWebView) jtlVar.d).loadUrl("javascript:reset();");
        }
        if (v()) {
            Z();
        }
    }

    @Override // defpackage.kd00
    public final void d(HCaptchaException hCaptchaException) {
        jtl jtlVar = this.z1;
        boolean z = false;
        if (jtlVar != null) {
            h4r h4rVar = (h4r) jtlVar.b;
            Function2 function2 = h4rVar.q;
            if (function2 != null ? ((Boolean) function2.invoke(h4rVar, hCaptchaException)).booleanValue() : false) {
                z = true;
            }
        }
        if (v() && !z) {
            Z();
        }
        jtl jtlVar2 = this.z1;
        if (jtlVar2 != null) {
            if (z) {
                ((HCaptchaWebView) jtlVar2.d).loadUrl("javascript:resetAndExecute();");
            } else {
                ((y4r) jtlVar2.c).c.invoke(hCaptchaException);
            }
        }
    }

    @Override // defpackage.mor
    public final void g(ptp ptpVar) {
        Function1 function1;
        a supportFragmentManager = ptpVar.getSupportFragmentManager();
        ktp ktpVarD = supportFragmentManager.D("k4r");
        if (ktpVarD == null || !ktpVarD.v()) {
            try {
                f0(supportFragmentManager, "k4r");
            } catch (IllegalStateException unused) {
                jtl jtlVar = this.z1;
                if (jtlVar == null || (function1 = ((y4r) jtlVar.c).c) == null) {
                    return;
                }
                function1.invoke(new HCaptchaException(l4r.g, null));
            }
        }
    }

    public final void g0() {
        Window window;
        jtl jtlVar = this.z1;
        if (jtlVar != null && ((h4r) jtlVar.b).c) {
            LinearLayout linearLayout = this.A1;
            if (linearLayout != null) {
                linearLayout.animate().alpha(0.0f).setDuration(200L).setListener(new dq(linearLayout, (byte) 6));
                return;
            }
            return;
        }
        Dialog dialog = this.u1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.addFlags(2);
        window.setDimAmount(this.B1);
    }

    @Override // defpackage.mor
    public final void h() {
        jtl jtlVar = this.z1;
        if ((jtlVar != null ? ((h4r) jtlVar.b).l : null) != x4r.b) {
            this.C1 = true;
            g0();
        }
    }

    public final View h0(LayoutInflater layoutInflater, ViewGroup viewGroup, h4r h4rVar) {
        View viewInflate = layoutInflater.inflate(R.layout.stripe_hcaptcha_fragment, viewGroup, false);
        viewInflate.setFocusableInTouchMode(true);
        viewInflate.requestFocus();
        viewInflate.setOnKeyListener(new j4r(this, h4rVar, (byte) 0));
        return viewInflate;
    }

    public final HCaptchaWebView i0(View view, h4r h4rVar) {
        HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) view.findViewById(R.id.webView);
        if (!h4rVar.c) {
            hCaptchaWebView.setOnTouchListener(new f1m(this, (byte) 2));
        }
        return hCaptchaWebView;
    }

    @Override // defpackage.jgl, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        d(new HCaptchaException(l4r.e, null));
    }

    @Override // defpackage.mor
    public final void onOpen() {
        jtl jtlVar = this.z1;
        if ((jtlVar != null ? ((h4r) jtlVar.b).l : null) == x4r.b) {
            g0();
        }
        this.C1 = true;
    }

    @Override // defpackage.ge00
    public final void onSuccess(Object obj) {
        Function1 function1;
        String str = (String) obj;
        if (v()) {
            Z();
        }
        jtl jtlVar = this.z1;
        if (jtlVar == null || (function1 = ((y4r) jtlVar.c).b) == null) {
            return;
        }
        function1.invoke(str);
    }
}
