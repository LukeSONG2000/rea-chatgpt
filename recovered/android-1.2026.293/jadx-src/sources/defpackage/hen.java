package defpackage;

import android.app.PictureInPictureUiState;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hen extends gen implements bv21, z730, xor0, s5g0, ehe0, y90, a90 {
    private static final aen Companion = new aen();
    private wu21 _viewModelStore;
    private final u90 activityResultRegistry;
    private int contentLayoutId;
    private final mvp contextAwareHelper;
    private final sl70 defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final sl70 fullyDrawnReporter$delegate;
    private boolean hasPictureInPictureSystemFeature;
    private final l9c0 menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final sl70 onBackPressedDispatcher$delegate;
    private final sl70 onBackPressedInput$delegate;
    private final CopyOnWriteArrayList<j6p> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<j6p> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<j6p> onNewIntentListeners;
    private final CopyOnWriteArrayList<j6p> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<j6p> onPictureInPictureUiStateChangedListeners;
    private final CopyOnWriteArrayList<j6p> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final cen reportFullyDrawnExecutor;
    private final uor0 savedStateRegistryController;

    public hen() {
        this.contextAwareHelper = new mvp();
        this.menuHostHelper = new l9c0(new jb2(this, (byte) 2));
        wor0 wor0Var = new wor0(this, new u42(this, (byte) 17));
        this.savedStateRegistryController = new uor0(wor0Var);
        this.reportFullyDrawnExecutor = new den(this);
        this.fullyDrawnReporter$delegate = new t0y0(new j3(this, (byte) 4));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new fen(this);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureUiStateChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        this.onBackPressedInput$delegate = new t0y0(new qd5(this, (byte) 1));
        if (getLifecycle() == null) {
            jl.d("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        getLifecycle().a(new j790() { // from class: vdn
            @Override // defpackage.j790
            public final void q(m790 m790Var, j690 j690Var) {
                Window window;
                View viewPeekDecorView;
                if (j690Var != j690.ON_STOP || (window = this.a.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
                    return;
                }
                viewPeekDecorView.cancelPendingInputEvents();
            }
        });
        getLifecycle().a(new j790() { // from class: wdn
            @Override // defpackage.j790
            public final void q(m790 m790Var, j690 j690Var) {
                hen.a(this.a, j690Var);
            }
        });
        getLifecycle().a(new zdn(this));
        wor0Var.a();
        ixd0.u(this);
        getSavedStateRegistry().c("android:support:activity-result", new sor0() { // from class: xdn
            @Override // defpackage.sor0
            public final Bundle a() {
                return hen.b(this.a);
            }
        });
        addOnContextAvailableListener(new z5g0() { // from class: ydn
            @Override // defpackage.z5g0
            public final void a(Context context) {
                hen.c(this.a);
            }
        });
        this.defaultViewModelProviderFactory$delegate = new t0y0(new kc6(this, (byte) 2));
        this.onBackPressedDispatcher$delegate = new t0y0(new b53(this, (byte) 3));
    }

    public static final void a(hen henVar, j690 j690Var) {
        if (j690Var == j690.ON_DESTROY) {
            henVar.contextAwareHelper.b = null;
            if (!henVar.isChangingConfigurations()) {
                henVar.getViewModelStore().e();
            }
            den denVar = (den) henVar.reportFullyDrawnExecutor;
            hen henVar2 = denVar.d;
            henVar2.getWindow().getDecorView().removeCallbacks(denVar);
            henVar2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(denVar);
        }
    }

    public static final void access$ensureViewModelStore(hen henVar) {
        if (henVar._viewModelStore == null) {
            ben benVar = (ben) henVar.getLastNonConfigurationInstance();
            if (benVar != null) {
                henVar._viewModelStore = benVar.b;
            }
            if (henVar._viewModelStore == null) {
                henVar._viewModelStore = new wu21();
            }
        }
    }

    public static final Bundle b(hen henVar) {
        Bundle bundle = new Bundle();
        u90 u90Var = henVar.activityResultRegistry;
        u90Var.getClass();
        LinkedHashMap linkedHashMap = u90Var.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(u90Var.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(u90Var.g));
        return bundle;
    }

    public static final void c(hen henVar) {
        Bundle bundleA = henVar.getSavedStateRegistry().a("android:support:activity-result");
        if (bundleA != null) {
            u90 u90Var = henVar.activityResultRegistry;
            LinkedHashMap linkedHashMap = u90Var.b;
            LinkedHashMap linkedHashMap2 = u90Var.a;
            Bundle bundle = u90Var.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                u90Var.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        jm01.h(linkedHashMap2).remove(num);
                    }
                }
                int iIntValue = integerArrayList.get(i).intValue();
                String str2 = stringArrayList.get(i);
                linkedHashMap2.put(Integer.valueOf(iIntValue), str2);
                u90Var.b.put(str2, Integer.valueOf(iIntValue));
            }
        }
    }

    public static final void d(r5g0 r5g0Var, hen henVar, j690 j690Var) {
        if (j690Var == j690.ON_CREATE) {
            r5g0Var.e(henVar.getOnBackInvokedDispatcher());
        }
    }

    public static final as10 e(hen henVar) {
        return new as10(henVar.reportFullyDrawnExecutor, new x42((Object) henVar, (byte) 4));
    }

    public static final void f(hen henVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!kdd.l(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!kdd.l(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        ((den) this.reportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(hac0 hac0Var) {
        l9c0 l9c0Var = this.menuHostHelper;
        l9c0Var.b.add(hac0Var);
        l9c0Var.a.run();
    }

    public final void addOnConfigurationChangedListener(j6p j6pVar) {
        this.onConfigurationChangedListeners.add(j6pVar);
    }

    public final void addOnContextAvailableListener(z5g0 z5g0Var) {
        mvp mvpVar = this.contextAwareHelper;
        Context context = mvpVar.b;
        if (context != null) {
            z5g0Var.a(context);
        }
        mvpVar.a.add(z5g0Var);
    }

    public final void addOnMultiWindowModeChangedListener(j6p j6pVar) {
        this.onMultiWindowModeChangedListeners.add(j6pVar);
    }

    public final void addOnNewIntentListener(j6p j6pVar) {
        this.onNewIntentListeners.add(j6pVar);
    }

    public final void addOnPictureInPictureModeChangedListener(j6p j6pVar) {
        this.onPictureInPictureModeChangedListeners.add(j6pVar);
    }

    public final void addOnTrimMemoryListener(j6p j6pVar) {
        this.onTrimMemoryListeners.add(j6pVar);
    }

    @Override // defpackage.y90
    public final u90 getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    public nqs getDefaultViewModelCreationExtras() {
        i3e0 i3e0Var = new i3e0(0);
        if (getApplication() != null) {
            i3e0Var.b(ru21.d, getApplication());
        }
        i3e0Var.b(ixd0.v, this);
        i3e0Var.b(ixd0.w, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            i3e0Var.b(ixd0.x, extras);
        }
        return i3e0Var;
    }

    @Override // defpackage.z730
    public su21 getDefaultViewModelProviderFactory() {
        return (su21) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public as10 getFullyDrawnReporter() {
        return (as10) this.fullyDrawnReporter$delegate.getValue();
    }

    @Override // defpackage.gen, defpackage.m790
    public l690 getLifecycle() {
        return super.getLifecycle();
    }

    @Override // defpackage.ehe0
    public dhe0 getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().c().c;
    }

    @Override // defpackage.s5g0
    public final r5g0 getOnBackPressedDispatcher() {
        return (r5g0) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // defpackage.bv21
    public wu21 getViewModelStore() {
        if (getApplication() == null) {
            jl.d("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        wu21 wu21Var = this._viewModelStore;
        if (wu21Var != null) {
            return wu21Var;
        }
        ben benVar = (ben) getLastNonConfigurationInstance();
        if (benVar != null) {
            this._viewModelStore = benVar.b;
        }
        wu21 wu21Var2 = this._viewModelStore;
        if (wu21Var2 != null) {
            return wu21Var2;
        }
        wu21 wu21Var3 = new wu21();
        this._viewModelStore = wu21Var3;
        return wu21Var3;
    }

    public void initializeViewTreeOwners() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        getWindow().getDecorView().setTag(R.id.report_drawn, this);
        getWindow().getDecorView().setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.activityResultRegistry.b(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    @kwu
    public void onBackPressed() {
        ((xsw) this.onBackPressedInput$delegate.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<j6p> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // defpackage.gen, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.a(bundle);
        mvp mvpVar = this.contextAwareHelper;
        mvpVar.b = this;
        Iterator it = mvpVar.a.iterator();
        while (it.hasNext()) {
            ((z5g0) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = ReportFragment.b;
        a.b(this);
        int i2 = this.contentLayoutId;
        if (i2 != 0) {
            setContentView(i2);
        }
        this.hasPictureInPictureSystemFeature = getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        l9c0 l9c0Var = this.menuHostHelper;
        getMenuInflater();
        Iterator it = l9c0Var.b.iterator();
        while (it.hasNext()) {
            ((km10) ((hac0) it.next())).a.l();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.menuHostHelper.a();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<j6p> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new lyd0(0, z));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<j6p> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((km10) ((hac0) it.next())).a.r();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<j6p> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new f0l0(0, z));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        b50 b50VarA = b73.a(pictureInPictureUiState);
        Iterator<j6p> it = this.onPictureInPictureUiStateChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(b50VarA);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((km10) ((hac0) it.next())).a.u();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.activityResultRegistry.b(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @kwu
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        ben benVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        wu21 wu21Var = this._viewModelStore;
        if (wu21Var == null && (benVar = (ben) getLastNonConfigurationInstance()) != null) {
            wu21Var = benVar.b;
        }
        if (wu21Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        ben benVar2 = new ben();
        benVar2.a = objOnRetainCustomNonConfigurationInstance;
        benVar2.b = wu21Var;
        return benVar2;
    }

    @Override // defpackage.gen, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (getLifecycle() instanceof p790) {
            ((p790) getLifecycle()).i(k690.c);
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<j6p> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public final <I, O> k90 registerForActivityResult(c90 c90Var, u90 u90Var, z80 z80Var) {
        return u90Var.g("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, c90Var, z80Var);
    }

    public void removeMenuProvider(hac0 hac0Var) {
        l9c0 l9c0Var = this.menuHostHelper;
        l9c0Var.b.remove(hac0Var);
        vri0.y(l9c0Var.c.remove(hac0Var));
        l9c0Var.a.run();
    }

    public final void removeOnConfigurationChangedListener(j6p j6pVar) {
        this.onConfigurationChangedListeners.remove(j6pVar);
    }

    public final void removeOnMultiWindowModeChangedListener(j6p j6pVar) {
        this.onMultiWindowModeChangedListeners.remove(j6pVar);
    }

    public final void removeOnPictureInPictureModeChangedListener(j6p j6pVar) {
        this.onPictureInPictureModeChangedListeners.remove(j6pVar);
    }

    public final void removeOnTrimMemoryListener(j6p j6pVar) {
        this.onTrimMemoryListeners.remove(j6pVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (d0r0.k()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        ((den) this.reportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @kwu
    public void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @kwu
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @kwu
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @kwu
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        ((den) this.reportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // defpackage.a90
    public final <I, O> k90 registerForActivityResult(c90 c90Var, z80 z80Var) {
        return registerForActivityResult(c90Var, this.activityResultRegistry, z80Var);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        ((den) this.reportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @kwu
    public void onMultiWindowModeChanged(boolean z) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<j6p> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new lyd0(z));
        }
    }

    @Override // android.app.Activity
    @kwu
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<j6p> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new f0l0(z));
        }
    }

    public hen(int i) {
        this();
        this.contentLayoutId = R.layout.stripe_activity_lite;
    }
}
