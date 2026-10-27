package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xc3 extends ptp implements ad3 {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private jd3 mDelegate;
    private Resources mResources;

    public xc3() {
        getSavedStateRegistry().c(DELEGATE_TAG, new vc3(this));
        addOnContextAvailableListener(new wc3(this));
    }

    @Override // defpackage.rne, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        ud3 ud3Var = (ud3) getDelegate();
        ud3Var.A();
        ((ViewGroup) ud3Var.A.findViewById(R.id.content)).addView(view, layoutParams);
        ud3Var.m.b(ud3Var.l.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void attachBaseContext(Context context) {
        ud3 ud3Var = (ud3) getDelegate();
        ud3Var.Y0 = true;
        int i = ud3Var.c1;
        if (i == -100) {
            i = jd3.b;
        }
        int iF = ud3Var.F(context, i);
        if (jd3.e(context)) {
            jd3.q(context);
        }
        puv puvVarT = ud3.t(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(ud3.x(context, iF, puvVarT, null, false));
            } catch (IllegalStateException unused) {
                if (!(context instanceof rmg)) {
                }
            }
        } else if (!(context instanceof rmg)) {
            try {
                ((rmg) context).a(ud3.x(context, iF, puvVarT, null, false));
            } catch (IllegalStateException unused2) {
                if (ud3.t1) {
                }
            }
        } else if (ud3.t1) {
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
                    nd3.a(configuration3, configuration4, configuration);
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
                        oa4.u(configuration3, configuration4, configuration);
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
            Configuration configurationX = ud3.x(context, iF, puvVarT, configuration, true);
            rmg rmgVar = new rmg(context, com.openai.chatgpt.R.style.Theme_AppCompat_Empty);
            rmgVar.a(configurationX);
            try {
                if (context.getTheme() != null) {
                    ktt.g0(rmgVar.getTheme());
                }
            } catch (NullPointerException unused3) {
            }
            context = rmgVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        aq supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.qne, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        aq supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.k(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        ud3 ud3Var = (ud3) getDelegate();
        ud3Var.A();
        return (T) ud3Var.l.findViewById(i);
    }

    public jd3 getDelegate() {
        jd3 jd3Var = this.mDelegate;
        if (jd3Var != null) {
            return jd3Var;
        }
        id3 id3Var = jd3.a;
        ud3 ud3Var = new ud3(this, null, this, this);
        this.mDelegate = ud3Var;
        return ud3Var;
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        ud3 ud3Var = (ud3) getDelegate();
        dxa0 dxa0Var = ud3Var.p;
        if (dxa0Var == null) {
            ud3Var.D();
            aq aqVar = ud3Var.o;
            dxa0Var = new dxa0(aqVar != null ? aqVar.e() : ud3Var.k);
            ud3Var.p = dxa0Var;
        }
        return dxa0Var;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i = dje0.a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public aq getSupportActionBar() {
        ud3 ud3Var = (ud3) getDelegate();
        ud3Var.D();
        return ud3Var.o;
    }

    public Intent getSupportParentActivityIntent() {
        return yrv.D0(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().d();
    }

    @Override // defpackage.rne, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ud3 ud3Var = (ud3) getDelegate();
        if (ud3Var.P0 && ud3Var.z) {
            ud3Var.D();
            aq aqVar = ud3Var.o;
            if (aqVar != null) {
                aqVar.h();
            }
        }
        zd3 zd3VarA = zd3.a();
        Context context = ud3Var.k;
        synchronized (zd3VarA) {
            zo50 zo50Var = zd3VarA.a;
            synchronized (zo50Var) {
                n9w n9wVar = (n9w) zo50Var.b.get(context);
                if (n9wVar != null) {
                    n9wVar.a();
                }
            }
        }
        ud3Var.b1 = new Configuration(ud3Var.k.getResources().getConfiguration());
        ud3Var.r(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(qdb0 qdb0Var) {
        qdb0Var.a(this);
    }

    @Override // defpackage.ptp, android.app.Activity
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

    @Override // defpackage.ptp, defpackage.rne, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        aq supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // defpackage.rne, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((ud3) getDelegate()).A();
    }

    @Override // defpackage.ptp, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        ud3 ud3Var = (ud3) getDelegate();
        ud3Var.D();
        aq aqVar = ud3Var.o;
        if (aqVar != null) {
            aqVar.q(true);
        }
    }

    @Override // defpackage.ptp, android.app.Activity
    public void onStart() {
        super.onStart();
        ((ud3) getDelegate()).r(true, false);
    }

    @Override // defpackage.ptp, android.app.Activity
    public void onStop() {
        super.onStop();
        ud3 ud3Var = (ud3) getDelegate();
        ud3Var.D();
        aq aqVar = ud3Var.o;
        if (aqVar != null) {
            aqVar.q(false);
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
        qdb0 qdb0VarC = qdb0.c(this);
        onCreateSupportNavigateUpTaskStack(qdb0VarC);
        onPrepareSupportNavigateUpTaskStack(qdb0VarC);
        qdb0VarC.d();
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

    @Override // defpackage.ad3
    public es onWindowStartingSupportActionMode(ds dsVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        aq supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.l()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.rne, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        getDelegate().j(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        ud3 ud3Var = (ud3) getDelegate();
        if (ud3Var.j instanceof Activity) {
            ud3Var.D();
            aq aqVar = ud3Var.o;
            if (aqVar instanceof hpg0) {
                hs0.l("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            ud3Var.p = null;
            if (aqVar != null) {
                aqVar.i();
            }
            ud3Var.o = null;
            if (toolbar != null) {
                Object obj = ud3Var.j;
                wbc0 wbc0Var = new wbc0(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : ud3Var.q, ud3Var.m);
                ud3Var.o = wbc0Var;
                ud3Var.m.a = wbc0Var.c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                ud3Var.m.a = null;
            }
            ud3Var.d();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((ud3) getDelegate()).d1 = i;
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // defpackage.rne, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().k(view);
    }

    @Override // defpackage.rne, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().l(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public xc3(int i) {
        super(i);
        getSavedStateRegistry().c(DELEGATE_TAG, new vc3(this));
        addOnContextAvailableListener(new wc3(this));
    }

    public void onLocalesChanged(puv puvVar) {
    }

    public void onNightModeChanged(int i) {
    }

    public void onPrepareSupportNavigateUpTaskStack(qdb0 qdb0Var) {
    }

    @Override // defpackage.ad3
    public void onSupportActionModeFinished(es esVar) {
    }

    @Override // defpackage.ad3
    public void onSupportActionModeStarted(es esVar) {
    }
}
