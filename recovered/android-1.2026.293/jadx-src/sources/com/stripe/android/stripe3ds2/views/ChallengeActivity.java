package com.stripe.android.stripe3ds2.views;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import defpackage.a011;
import defpackage.a0n;
import defpackage.a881;
import defpackage.ba1;
import defpackage.bmu;
import defpackage.bse;
import defpackage.cre;
import defpackage.dre;
import defpackage.el2;
import defpackage.ey0;
import defpackage.ggu;
import defpackage.gva;
import defpackage.ibx0;
import defpackage.iwp;
import defpackage.izw;
import defpackage.jq2;
import defpackage.jx0;
import defpackage.k8u;
import defpackage.k8x0;
import defpackage.kq2;
import defpackage.kw;
import defpackage.l20;
import defpackage.l5;
import defpackage.ll;
import defpackage.lqe;
import defpackage.lt;
import defpackage.lw01;
import defpackage.lzr;
import defpackage.m20;
import defpackage.m5u;
import defpackage.nt01;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.pqe;
import defpackage.qu21;
import defpackage.rqe;
import defpackage.rre;
import defpackage.s470;
import defpackage.s4x0;
import defpackage.si1;
import defpackage.sqe;
import defpackage.ss0;
import defpackage.t0y0;
import defpackage.t8x0;
import defpackage.to;
import defpackage.to40;
import defpackage.tqe;
import defpackage.twp;
import defpackage.tz6;
import defpackage.vl10;
import defpackage.w42;
import defpackage.xqe;
import defpackage.xs0;
import defpackage.z9;
import defpackage.zc81;
import defpackage.zi2;
import defpackage.zre;
import java.util.ServiceLoader;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ChallengeActivity extends oj5 {
    public static final k8u Y;
    public zre A;
    public rre X;
    public final t0y0 u;
    public final qu21 w;
    public final t0y0 r = new t0y0(new z9(this, 15));
    public final t0y0 s = new t0y0(new kw(this, (byte) 15));
    public final t0y0 t = new t0y0(new jx0(this, (byte) 8));
    public final t0y0 v = new t0y0(new xs0(this, 14));
    public final t0y0 x = new t0y0(new jq2(this, 12));
    public final t0y0 y = new t0y0(new kq2(this, (byte) 10));
    public final t0y0 z = new t0y0(new ss0(this, 9));

    static {
        ggu gguVar = izw.a;
        Y = k8u.b;
    }

    public ChallengeActivity() {
        byte b = 10;
        this.u = new t0y0(new w42(this, b));
        this.w = new qu21(o2p0.a(xqe.class), new tz6(this, (byte) 1), new el2(this, b), new tqe(this, (byte) 0));
        ey0 ey0Var = ey0.c;
        ey0Var = ey0Var == null ? new ey0((byte) 1) : ey0Var;
        if (ey0.c == null) {
            ey0.c = ey0Var;
        }
        ServiceLoader serviceLoader = (ServiceLoader) ey0Var.b;
        if (!serviceLoader.iterator().hasNext() || serviceLoader.iterator().next() == null) {
            return;
        }
        ll.b();
        throw null;
    }

    public final void h() {
        vl10 vl10Var = ((s470) this.y.getValue()).a;
        InputMethodManager inputMethodManager = (InputMethodManager) vl10Var.getSystemService(InputMethodManager.class);
        if (inputMethodManager == null || !inputMethodManager.isAcceptingText()) {
            return;
        }
        View currentFocus = vl10Var.getCurrentFocus();
        inputMethodManager.hideSoftInputFromWindow(currentFocus != null ? currentFocus.getWindowToken() : null, 0);
    }

    public final bse i() {
        return (bse) this.x.getValue();
    }

    public final xqe j() {
        return (xqe) this.w.getValue();
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        final ThreeDS2Button threeDS2Button;
        Bundle extras = getIntent().getExtras();
        if (extras == null || lzr.G(extras, "extra_args", bse.class) == null) {
            super.onCreate(bundle);
            finish();
            return;
        }
        getSupportFragmentManager().B = new dre(i().c, (bmu) this.r.getValue(), (t8x0) this.v.getValue(), (m5u) this.s.getValue(), (pqe) this.u.getValue(), i().a.e, i().g);
        super.onCreate(bundle);
        getOnBackPressedDispatcher().b(new rqe(this));
        getWindow().setFlags(8192, 8192);
        setContentView(((k8x0) this.t.getValue()).a);
        j().j1.e(this, new sqe(new si1(this, (byte) 11)));
        j().l1.e(this, new sqe(new lt(this, (byte) 17)));
        ibx0 ibx0Var = i().c.a;
        gva gvaVarA = i().c.a(nt01.d);
        m20 supportActionBar = getSupportActionBar();
        twp twpVar = null;
        if (supportActionBar == null) {
            threeDS2Button = null;
        } else {
            threeDS2Button = new ThreeDS2Button(new iwp(this, R.style.Stripe3DS2ActionBarButton), null, 6);
            threeDS2Button.setBackgroundTintList(ColorStateList.valueOf(0));
            threeDS2Button.setButtonCustomization(gvaVarA);
            l20 l20Var = new l20(-2, -2);
            l20Var.a = 8388629;
            supportActionBar.n(threeDS2Button, l20Var);
            supportActionBar.p();
            if (ibx0Var != null) {
                String string = ibx0Var.f;
                String str = ibx0Var.d;
                String str2 = ibx0Var.g;
                if (str2 == null || s4x0.k0(str2)) {
                    threeDS2Button.setText(R.string._1a38_res_0x7f131b9f);
                } else {
                    threeDS2Button.setText(ibx0Var.g);
                }
                if (str != null) {
                    supportActionBar.m(new ColorDrawable(Color.parseColor(str)));
                    String str3 = ibx0Var.e;
                    if (str3 != null) {
                        int color = Color.parseColor(str3);
                        if (Build.VERSION.SDK_INT <= 34) {
                            getWindow().setStatusBarColor(color);
                        }
                    } else {
                        int iArgb = Color.argb(Color.alpha(Color.parseColor(str)), Math.min(Math.max((int) (Color.red(r1) * 0.8f), 0), PrivateKeyType.INVALID), Math.min(Math.max((int) (Color.green(r1) * 0.8f), 0), PrivateKeyType.INVALID), Math.min(Math.max((int) (Color.blue(r1) * 0.8f), 0), PrivateKeyType.INVALID));
                        if (Build.VERSION.SDK_INT <= 34) {
                            getWindow().setStatusBarColor(iArgb);
                        }
                    }
                }
                if (string == null || s4x0.k0(string)) {
                    string = getString(R.string._1a39_res_0x7f131ba0);
                }
                supportActionBar.s(zc81.l(this, string, ibx0Var));
            } else {
                supportActionBar.r();
                threeDS2Button.setText(R.string._1a38_res_0x7f131b9f);
            }
        }
        if (threeDS2Button != null) {
            threeDS2Button.setOnClickListener(new View.OnClickListener() { // from class: qqe
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    k8u k8uVar = ChallengeActivity.Y;
                    threeDS2Button.setClickable(false);
                    this.j().d(iqe.a);
                }
            });
        }
        byte b = 8;
        j().q1.e(this, new sqe(new ba1(this, b)));
        if (bundle == null) {
            j().p1.j(i().a);
        }
        a881.j(new to(j(), twpVar, (byte) 4)).e(this, new sqe(new zi2(this, b)));
        this.X = i().a;
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        zre zreVar = this.A;
        if (zreVar != null && zreVar.isShowing()) {
            zreVar.dismiss();
        }
        this.A = null;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        j().Z.getClass();
        to40.b.evictAll();
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onPause() {
        lw01 lw01Var;
        super.onPause();
        j().r1 = true;
        rre rreVar = this.X;
        Object obj = null;
        String str = (rreVar == null || (lw01Var = rreVar.e) == null) ? null : lw01Var.a;
        if (str == null) {
            str = "";
        }
        l5 l5Var = new l5(lw01.i);
        while (true) {
            if (!l5Var.hasNext()) {
                break;
            }
            Object next = l5Var.next();
            if (str.equals(((lw01) next).a)) {
                obj = next;
                break;
            }
        }
        j().s1 = ((lw01) obj) == lw01.f;
        h();
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (j().s1) {
            j().d(new lqe(Boolean.valueOf(((cre) a0n.P0(getSupportFragmentManager().c.f())).v0().getWhitelistingSelection$3ds2sdk_release())));
        } else if (j().r1) {
            j().g1.j(a011.a);
        }
    }

    @Override // defpackage.hen, android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        j().Z.getClass();
        to40.b.evictAll();
    }
}
