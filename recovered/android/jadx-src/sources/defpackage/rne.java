package defpackage;

import android.app.PictureInPictureUiState;
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
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rne extends qne implements cxe0, y7r, bj60, cd00, h3z, mv, tu, gd00 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final lne Companion = new lne();
    private axe0 _viewModelStore;
    private final iv activityResultRegistry;
    private int contentLayoutId;
    private final ulg contextAwareHelper;
    private final t8u defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final t8u fullyDrawnReporter$delegate;
    private boolean hasPictureInPictureSystemFeature;
    private final sfx menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final t8u onBackPressedDispatcher$delegate;
    private final t8u onBackPressedInput$delegate;
    private final CopyOnWriteArrayList<byf> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<byf> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<byf> onNewIntentListeners;
    private final CopyOnWriteArrayList<byf> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<byf> onPictureInPictureUiStateChangedListeners;
    private final CopyOnWriteArrayList<byf> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final nne reportFullyDrawnExecutor;
    private final zi60 savedStateRegistryController;

    public rne() {
        this.contextAwareHelper = new ulg();
        this.menuHostHelper = new sfx(new hne(this, (byte) 0));
        aj60 aj60Var = new aj60(this, new e830((Object) this, (byte) 11));
        this.savedStateRegistryController = new zi60(aj60Var);
        this.reportFullyDrawnExecutor = new one(this);
        this.fullyDrawnReporter$delegate = new k2b0(new ine(this, (byte) 1));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new pne(this);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureUiStateChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        this.onBackPressedInput$delegate = new k2b0(new ine(this, (byte) 2));
        if (getLifecycle() == null) {
            hs0.l("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        final byte b = 0;
        getLifecycle().a(new o3v(this) { // from class: kne
            public final /* synthetic */ rne b;

            {
                this.b = this;
            }

            @Override // defpackage.o3v
            public final void q(r3v r3vVar, y2v y2vVar) {
                Window window;
                View viewPeekDecorView;
                byte b2 = b;
                rne rneVar = this.b;
                switch (b2) {
                    case 0:
                        if (y2vVar == y2v.ON_STOP && (window = rneVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        rne.a(rneVar, y2vVar);
                        break;
                }
            }
        });
        final byte b2 = 1;
        getLifecycle().a(new o3v(this) { // from class: kne
            public final /* synthetic */ rne b;

            {
                this.b = this;
            }

            @Override // defpackage.o3v
            public final void q(r3v r3vVar, y2v y2vVar) {
                Window window;
                View viewPeekDecorView;
                byte b22 = b2;
                rne rneVar = this.b;
                switch (b22) {
                    case 0:
                        if (y2vVar == y2v.ON_STOP && (window = rneVar.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        rne.a(rneVar, y2vVar);
                        break;
                }
            }
        });
        getLifecycle().a(new kx40(this, b2));
        aj60Var.a();
        ovw.y(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new ltp(this, (byte) 1));
        addOnContextAvailableListener(new ntp(this, (byte) 1));
        this.defaultViewModelProviderFactory$delegate = new k2b0(new ine(this, (byte) 3));
        this.onBackPressedDispatcher$delegate = new k2b0(new ine(this, (byte) 4));
    }

    public static final void a(rne rneVar, y2v y2vVar) {
        if (y2vVar == y2v.ON_DESTROY) {
            rneVar.contextAwareHelper.b = null;
            if (!rneVar.isChangingConfigurations()) {
                rneVar.getViewModelStore().d();
            }
            one oneVar = (one) rneVar.reportFullyDrawnExecutor;
            rne rneVar2 = oneVar.d;
            rneVar2.getWindow().getDecorView().removeCallbacks(oneVar);
            rneVar2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(oneVar);
        }
    }

    public static final void access$ensureViewModelStore(rne rneVar) {
        if (rneVar._viewModelStore == null) {
            mne mneVar = (mne) rneVar.getLastNonConfigurationInstance();
            if (mneVar != null) {
                rneVar._viewModelStore = mneVar.b;
            }
            if (rneVar._viewModelStore == null) {
                rneVar._viewModelStore = new axe0();
            }
        }
    }

    public static final Bundle b(rne rneVar) {
        Bundle bundle = new Bundle();
        iv ivVar = rneVar.activityResultRegistry;
        ivVar.getClass();
        LinkedHashMap linkedHashMap = ivVar.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(ivVar.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(ivVar.g));
        return bundle;
    }

    public static final void c(rne rneVar) {
        Bundle bundleA = rneVar.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            iv ivVar = rneVar.activityResultRegistry;
            LinkedHashMap linkedHashMap = ivVar.b;
            LinkedHashMap linkedHashMap2 = ivVar.a;
            Bundle bundle = ivVar.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                ivVar.d.addAll(stringArrayList2);
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
                        l5d0.l(linkedHashMap2).remove(num);
                    }
                }
                int iIntValue = integerArrayList.get(i).intValue();
                String str2 = stringArrayList.get(i);
                linkedHashMap2.put(Integer.valueOf(iIntValue), str2);
                ivVar.b.put(str2, Integer.valueOf(iIntValue));
            }
        }
    }

    public static final void d(bd00 bd00Var, rne rneVar, y2v y2vVar) {
        if (y2vVar == y2v.ON_CREATE) {
            bd00Var.d(rneVar.getOnBackInvokedDispatcher());
        }
    }

    public static final dyp e(rne rneVar) {
        return new dyp(rneVar.reportFullyDrawnExecutor, new ine(rneVar, (byte) 0));
    }

    public static final void f(rne rneVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!b79.u(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!b79.u(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        ((one) this.reportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(lgx lgxVar) {
        sfx sfxVar = this.menuHostHelper;
        sfxVar.b.add(lgxVar);
        sfxVar.a.run();
    }

    @Override // defpackage.gd00
    public final void addOnConfigurationChangedListener(byf byfVar) {
        this.onConfigurationChangedListeners.add(byfVar);
    }

    public final void addOnContextAvailableListener(jd00 jd00Var) {
        ulg ulgVar = this.contextAwareHelper;
        rne rneVar = ulgVar.b;
        if (rneVar != null) {
            jd00Var.a(rneVar);
        }
        ulgVar.a.add(jd00Var);
    }

    public final void addOnMultiWindowModeChangedListener(byf byfVar) {
        this.onMultiWindowModeChangedListeners.add(byfVar);
    }

    public final void addOnNewIntentListener(byf byfVar) {
        this.onNewIntentListeners.add(byfVar);
    }

    public final void addOnPictureInPictureModeChangedListener(byf byfVar) {
        this.onPictureInPictureModeChangedListeners.add(byfVar);
    }

    public final void addOnTrimMemoryListener(byf byfVar) {
        this.onTrimMemoryListeners.add(byfVar);
    }

    @Override // defpackage.mv
    public final iv getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    public oxi getDefaultViewModelCreationExtras() {
        wsy wsyVar = new wsy(0);
        if (getApplication() != null) {
            wsyVar.b(vwe0.d, getApplication());
        }
        wsyVar.b(ovw.t, this);
        wsyVar.b(ovw.u, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            wsyVar.b(ovw.v, extras);
        }
        return wsyVar;
    }

    @Override // defpackage.y7r
    public wwe0 getDefaultViewModelProviderFactory() {
        return (wwe0) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public dyp getFullyDrawnReporter() {
        return (dyp) this.fullyDrawnReporter$delegate.getValue();
    }

    @Override // defpackage.qne, defpackage.r3v
    public a3v getLifecycle() {
        return super.getLifecycle();
    }

    @Override // defpackage.h3z
    public g3z getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().c().c;
    }

    @Override // defpackage.cd00
    public final bd00 getOnBackPressedDispatcher() {
        return (bd00) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // defpackage.bj60
    public final yi60 getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // defpackage.cxe0
    public axe0 getViewModelStore() {
        if (getApplication() == null) {
            hs0.l("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        axe0 axe0Var = this._viewModelStore;
        if (axe0Var != null) {
            return axe0Var;
        }
        mne mneVar = (mne) getLastNonConfigurationInstance();
        if (mneVar != null) {
            this._viewModelStore = mneVar.b;
        }
        axe0 axe0Var2 = this._viewModelStore;
        if (axe0Var2 != null) {
            return axe0Var2;
        }
        axe0 axe0Var3 = new axe0();
        this._viewModelStore = axe0Var3;
        return axe0Var3;
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
        if (this.activityResultRegistry.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    @emk
    public void onBackPressed() {
        ((p4m) this.onBackPressedInput$delegate.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<byf> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // defpackage.qne, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.a(bundle);
        ulg ulgVar = this.contextAwareHelper;
        ulgVar.b = this;
        Iterator it = ulgVar.a.iterator();
        while (it.hasNext()) {
            ((jd00) it.next()).a(this);
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
        sfx sfxVar = this.menuHostHelper;
        getMenuInflater();
        Iterator it = sfxVar.b.iterator();
        while (it.hasNext()) {
            ((ztp) ((lgx) it.next())).a.k();
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
            Iterator<byf> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new xpy(0, z));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<byf> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((ztp) ((lgx) it.next())).a.q();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<byf> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new jg20(0, z));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        haz hazVarA = we1.a(pictureInPictureUiState);
        Iterator<byf> it = this.onPictureInPictureUiStateChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(hazVarA);
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
            ((ztp) ((lgx) it.next())).a.t();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.activityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @emk
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        mne mneVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        axe0 axe0Var = this._viewModelStore;
        if (axe0Var == null && (mneVar = (mne) getLastNonConfigurationInstance()) != null) {
            axe0Var = mneVar.b;
        }
        if (axe0Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        mne mneVar2 = new mne();
        mneVar2.a = objOnRetainCustomNonConfigurationInstance;
        mneVar2.b = axe0Var;
        return mneVar2;
    }

    @Override // defpackage.qne, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (getLifecycle() instanceof u3v) {
            ((u3v) getLifecycle()).i(z2v.c);
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<byf> it = this.onTrimMemoryListeners.iterator();
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

    public final <I, O> av registerForActivityResult(vu vuVar, iv ivVar, su suVar) {
        return ivVar.c("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, vuVar, suVar);
    }

    public void removeMenuProvider(lgx lgxVar) {
        sfx sfxVar = this.menuHostHelper;
        sfxVar.b.remove(lgxVar);
        pty.z(sfxVar.c.remove(lgxVar));
        sfxVar.a.run();
    }

    @Override // defpackage.gd00
    public final void removeOnConfigurationChangedListener(byf byfVar) {
        this.onConfigurationChangedListeners.remove(byfVar);
    }

    public final void removeOnMultiWindowModeChangedListener(byf byfVar) {
        this.onMultiWindowModeChangedListeners.remove(byfVar);
    }

    public final void removeOnPictureInPictureModeChangedListener(byf byfVar) {
        this.onPictureInPictureModeChangedListeners.remove(byfVar);
    }

    public final void removeOnTrimMemoryListener(byf byfVar) {
        this.onTrimMemoryListeners.remove(byfVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (b260.i()) {
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
        ((one) this.reportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @emk
    public void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @emk
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @emk
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @emk
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        ((one) this.reportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // defpackage.tu
    public final <I, O> av registerForActivityResult(vu vuVar, su suVar) {
        return registerForActivityResult(vuVar, this.activityResultRegistry, suVar);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        ((one) this.reportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @emk
    public void onMultiWindowModeChanged(boolean z) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<byf> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new xpy(z));
        }
    }

    @Override // android.app.Activity
    @emk
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<byf> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new jg20(z));
        }
    }

    public rne(int i) {
        this();
        this.contentLayoutId = i;
    }
}
