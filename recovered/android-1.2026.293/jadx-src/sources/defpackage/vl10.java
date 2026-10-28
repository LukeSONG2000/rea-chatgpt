package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vl10 extends hen {
    boolean mCreated;
    boolean mResumed;
    final zl10 mFragments = new zl10(new ul10(this));
    final p790 mFragmentLifecycleRegistry = new p790(this, true);
    boolean mStopped = true;

    public vl10() {
        getSavedStateRegistry().c("android:support:lifecycle", new sor0() { // from class: ql10
            @Override // defpackage.sor0
            public final Bundle a() {
                vl10 vl10Var = this.a;
                vl10Var.markFragmentsCreated();
                vl10Var.mFragmentLifecycleRegistry.g(j690.ON_STOP);
                return new Bundle();
            }
        });
        addOnConfigurationChangedListener(new j6p() { // from class: rl10
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                this.a.mFragments.a();
            }
        });
        addOnNewIntentListener(new j6p() { // from class: sl10
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                this.a.mFragments.a();
            }
        });
        addOnContextAvailableListener(new z5g0() { // from class: tl10
            @Override // defpackage.z5g0
            public final void a(Context context) {
                ul10 ul10Var = this.a.mFragments.a;
                ul10Var.d.b(ul10Var, ul10Var, null);
            }
        });
    }

    public static boolean g(a aVar) {
        boolean zG = false;
        for (pl10 pl10Var : aVar.c.f()) {
            if (pl10Var != null) {
                if (pl10Var.s() != null) {
                    zG |= g(pl10Var.o());
                }
                vn10 vn10Var = pl10Var.s1;
                k690 k690Var = k690.d;
                if (vn10Var != null && ((p790) vn10Var.getLifecycle()).i.a(k690Var)) {
                    pl10Var.s1.c();
                    zG = true;
                }
                if (pl10Var.q1.i.a(k690Var)) {
                    pl10Var.q1.i(k690.c);
                    zG = true;
                }
            }
        }
        return zG;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.d.f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                oz90.a(this).b(str2, printWriter);
            }
            this.mFragments.a.d.w(str, fileDescriptor, printWriter, strArr);
        }
    }

    public a getSupportFragmentManager() {
        return this.mFragments.a.d;
    }

    @Deprecated
    public oz90 getSupportLoaderManager() {
        return oz90.a(this);
    }

    public void markFragmentsCreated() {
        while (g(getSupportFragmentManager())) {
        }
    }

    @Override // defpackage.hen, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.g(j690.ON_CREATE);
        xm10 xm10Var = this.mFragments.a.d;
        xm10Var.J = false;
        xm10Var.K = false;
        xm10Var.Q.h1 = false;
        xm10Var.v(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.d.m();
        this.mFragmentLifecycleRegistry.g(j690.ON_DESTROY);
    }

    @Override // defpackage.hen, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.d.k();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        xm10 xm10Var = this.mFragments.a.d;
        if (xm10Var.h != null) {
            xm10Var.d();
        }
        xm10Var.v(5);
        this.mFragmentLifecycleRegistry.g(j690.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // defpackage.hen, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.d.A(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.g(j690.ON_RESUME);
        xm10 xm10Var = this.mFragments.a.d;
        xm10Var.J = false;
        xm10Var.K = false;
        xm10Var.Q.h1 = false;
        xm10Var.v(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            xm10 xm10Var = this.mFragments.a.d;
            xm10Var.J = false;
            xm10Var.K = false;
            xm10Var.Q.h1 = false;
            xm10Var.v(4);
        }
        this.mFragments.a.d.A(true);
        this.mFragmentLifecycleRegistry.g(j690.ON_START);
        xm10 xm10Var2 = this.mFragments.a.d;
        xm10Var2.J = false;
        xm10Var2.K = false;
        xm10Var2.Q.h1 = false;
        xm10Var2.v(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        xm10 xm10Var = this.mFragments.a.d;
        xm10Var.K = true;
        xm10Var.Q.h1 = true;
        xm10Var.v(4);
        this.mFragmentLifecycleRegistry.g(j690.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Deprecated
    public void onAttachFragment(pl10 pl10Var) {
    }

    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}
