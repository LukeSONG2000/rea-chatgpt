package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oj5 extends vl10 implements sj5 {
    private bk5 mDelegate;
    private Resources mResources;

    public oj5() {
        getSavedStateRegistry().c("androidx:appcompat", new mj5(this));
        addOnContextAvailableListener(new nj5(this));
    }

    @Override // defpackage.hen, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        qk5 qk5Var = (qk5) getDelegate();
        qk5Var.A();
        ((ViewGroup) qk5Var.A.findViewById(R.id.content)).addView(view, layoutParams);
        qk5Var.m.b(qk5Var.l.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void attachBaseContext(Context context) {
        qk5 qk5Var = (qk5) getDelegate();
        qk5Var.o1 = true;
        int i = qk5Var.s1;
        if (i == -100) {
            i = bk5.b;
        }
        int iF = qk5Var.F(context, i);
        if (bk5.e(context)) {
            bk5.p(context);
        }
        y5a0 y5a0VarT = qk5.t(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(qk5.x(context, iF, y5a0VarT, null, false));
            } catch (IllegalStateException unused) {
                if (!(context instanceof iwp)) {
                }
            }
        } else if (!(context instanceof iwp)) {
            try {
                ((iwp) context).a(qk5.x(context, iF, y5a0VarT, null, false));
            } catch (IllegalStateException unused2) {
                if (qk5.J1) {
                }
            }
        } else if (qk5.J1) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f = configuration3.fontScale;
                    float f2 = configuration4.fontScale;
                    if (f != f2) {
                        configuration.fontScale = f2;
                    }
                    int i2 = configuration3.mcc;
                    int i3 = configuration4.mcc;
                    if (i2 != i3) {
                        configuration.mcc = i3;
                    }
                    int i4 = configuration3.mnc;
                    int i5 = configuration4.mnc;
                    if (i4 != i5) {
                        configuration.mnc = i5;
                    }
                    LocaleList locales = configuration3.getLocales();
                    LocaleList locales2 = configuration4.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration.setLocales(locales2);
                        configuration.locale = configuration4.locale;
                    }
                    int i6 = configuration3.touchscreen;
                    int i7 = configuration4.touchscreen;
                    if (i6 != i7) {
                        configuration.touchscreen = i7;
                    }
                    int i8 = configuration3.keyboard;
                    int i9 = configuration4.keyboard;
                    if (i8 != i9) {
                        configuration.keyboard = i9;
                    }
                    int i10 = configuration3.keyboardHidden;
                    int i11 = configuration4.keyboardHidden;
                    if (i10 != i11) {
                        configuration.keyboardHidden = i11;
                    }
                    int i12 = configuration3.navigation;
                    int i13 = configuration4.navigation;
                    if (i12 != i13) {
                        configuration.navigation = i13;
                    }
                    int i14 = configuration3.navigationHidden;
                    int i15 = configuration4.navigationHidden;
                    if (i14 != i15) {
                        configuration.navigationHidden = i15;
                    }
                    int i16 = configuration3.orientation;
                    int i17 = configuration4.orientation;
                    if (i16 != i17) {
                        configuration.orientation = i17;
                    }
                    int i18 = configuration3.screenLayout & 15;
                    int i19 = configuration4.screenLayout & 15;
                    if (i18 != i19) {
                        configuration.screenLayout |= i19;
                    }
                    int i20 = configuration3.screenLayout & 192;
                    int i21 = configuration4.screenLayout & 192;
                    if (i20 != i21) {
                        configuration.screenLayout |= i21;
                    }
                    int i22 = configuration3.screenLayout & 48;
                    int i23 = configuration4.screenLayout & 48;
                    if (i22 != i23) {
                        configuration.screenLayout |= i23;
                    }
                    int i24 = configuration3.screenLayout & 768;
                    int i25 = configuration4.screenLayout & 768;
                    if (i24 != i25) {
                        configuration.screenLayout |= i25;
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        s67.n(configuration3, configuration4, configuration);
                    }
                    int i26 = configuration3.uiMode & 15;
                    int i27 = configuration4.uiMode & 15;
                    if (i26 != i27) {
                        configuration.uiMode |= i27;
                    }
                    int i28 = configuration3.uiMode & 48;
                    int i29 = configuration4.uiMode & 48;
                    if (i28 != i29) {
                        configuration.uiMode |= i29;
                    }
                    int i30 = configuration3.screenWidthDp;
                    int i31 = configuration4.screenWidthDp;
                    if (i30 != i31) {
                        configuration.screenWidthDp = i31;
                    }
                    int i32 = configuration3.screenHeightDp;
                    int i33 = configuration4.screenHeightDp;
                    if (i32 != i33) {
                        configuration.screenHeightDp = i33;
                    }
                    int i34 = configuration3.smallestScreenWidthDp;
                    int i35 = configuration4.smallestScreenWidthDp;
                    if (i34 != i35) {
                        configuration.smallestScreenWidthDp = i35;
                    }
                    int i36 = configuration3.densityDpi;
                    int i37 = configuration4.densityDpi;
                    if (i36 != i37) {
                        configuration.densityDpi = i37;
                    }
                }
            }
            Configuration configurationX = qk5.x(context, iF, y5a0VarT, configuration, true);
            iwp iwpVar = new iwp(context, org.chromium.net.R.style.Theme_AppCompat_Empty);
            iwpVar.a(configurationX);
            try {
                if (context.getTheme() != null) {
                    vs61.e(iwpVar.getTheme());
                }
            } catch (NullPointerException unused3) {
            }
            context = iwpVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        m20 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.gen, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        m20 supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.k(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        qk5 qk5Var = (qk5) getDelegate();
        qk5Var.A();
        return (T) qk5Var.l.findViewById(i);
    }

    public bk5 getDelegate() {
        bk5 bk5Var = this.mDelegate;
        if (bk5Var != null) {
            return bk5Var;
        }
        ak5 ak5Var = bk5.a;
        qk5 qk5Var = new qk5(this, null, this, this);
        this.mDelegate = qk5Var;
        return qk5Var;
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        qk5 qk5Var = (qk5) getDelegate();
        gux0 gux0Var = qk5Var.p;
        if (gux0Var == null) {
            qk5Var.D();
            m20 m20Var = qk5Var.o;
            gux0Var = new gux0(m20Var != null ? m20Var.e() : qk5Var.k);
            qk5Var.p = gux0Var;
        }
        return gux0Var;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    public m20 getSupportActionBar() {
        qk5 qk5Var = (qk5) getDelegate();
        qk5Var.D();
        return qk5Var.o;
    }

    public Intent getSupportParentActivityIntent() {
        return nbm0.F(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().d();
    }

    @Override // defpackage.hen, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        qk5 qk5Var = (qk5) getDelegate();
        if (qk5Var.f1 && qk5Var.z) {
            qk5Var.D();
            m20 m20Var = qk5Var.o;
            if (m20Var != null) {
                m20Var.h();
            }
        }
        vk5 vk5VarA = vk5.a();
        Context context = qk5Var.k;
        synchronized (vk5VarA) {
            ejq0 ejq0Var = vk5VarA.a;
            synchronized (ejq0Var) {
                asa0 asa0Var = (asa0) ejq0Var.b.get(context);
                if (asa0Var != null) {
                    asa0Var.c();
                }
            }
        }
        qk5Var.r1 = new Configuration(qk5Var.k.getResources().getConfiguration());
        qk5Var.r(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(ify0 ify0Var) {
        ify0Var.a(this);
    }

    @Override // defpackage.vl10, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().g();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.vl10, defpackage.hen, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        m20 supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // defpackage.hen, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((qk5) getDelegate()).A();
    }

    @Override // defpackage.vl10, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        qk5 qk5Var = (qk5) getDelegate();
        qk5Var.D();
        m20 m20Var = qk5Var.o;
        if (m20Var != null) {
            m20Var.q(true);
        }
    }

    @Override // defpackage.vl10, android.app.Activity
    public void onStart() {
        super.onStart();
        ((qk5) getDelegate()).r(true, false);
    }

    @Override // defpackage.vl10, android.app.Activity
    public void onStop() {
        super.onStop();
        qk5 qk5Var = (qk5) getDelegate();
        qk5Var.D();
        m20 m20Var = qk5Var.o;
        if (m20Var != null) {
            m20Var.q(false);
        }
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        ify0 ify0VarC = ify0.c(this);
        onCreateSupportNavigateUpTaskStack(ify0VarC);
        onPrepareSupportNavigateUpTaskStack(ify0VarC);
        ify0VarC.d();
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().o(charSequence);
    }

    @Override // defpackage.sj5
    public g50 onWindowStartingSupportActionMode(f50 f50Var) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        m20 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.l()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.hen, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        getDelegate().j(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        qk5 qk5Var = (qk5) getDelegate();
        if (qk5Var.j instanceof Activity) {
            qk5Var.D();
            m20 m20Var = qk5Var.o;
            if (m20Var instanceof uf51) {
                jl.d("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            qk5Var.p = null;
            if (m20Var != null) {
                m20Var.i();
            }
            qk5Var.o = null;
            if (toolbar != null) {
                Object obj = qk5Var.j;
                goz0 goz0Var = new goz0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : qk5Var.q, qk5Var.m);
                qk5Var.o = goz0Var;
                qk5Var.m.a = goz0Var.c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                qk5Var.m.a = null;
            }
            qk5Var.d();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((qk5) getDelegate()).t1 = i;
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // defpackage.hen, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().l(view);
    }

    @Override // defpackage.hen, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().m(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(y5a0 y5a0Var) {
    }

    public void onNightModeChanged(int i) {
    }

    public void onPrepareSupportNavigateUpTaskStack(ify0 ify0Var) {
    }

    @Override // defpackage.sj5
    public void onSupportActionModeFinished(g50 g50Var) {
    }

    @Override // defpackage.sj5
    public void onSupportActionModeStarted(g50 g50Var) {
    }
}
