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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ptp extends rne {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final u3v mFragmentLifecycleRegistry;
    final stp mFragments;
    boolean mResumed;
    boolean mStopped;

    public ptp() {
        this.mFragments = new stp(new otp(this));
        this.mFragmentLifecycleRegistry = new u3v(this, true);
        this.mStopped = true;
        g();
    }

    public static boolean h(a aVar) {
        boolean zH = false;
        for (ktp ktpVar : aVar.c.B()) {
            if (ktpVar != null) {
                otp otpVar = ktpVar.u;
                if ((otpVar == null ? null : otpVar.n) != null) {
                    zH |= h(ktpVar.n());
                }
                cvp cvpVar = ktpVar.a1;
                z2v z2vVar = z2v.d;
                if (cvpVar != null && ((u3v) cvpVar.getLifecycle()).i.a(z2vVar)) {
                    ktpVar.a1.d();
                    zH = true;
                }
                if (ktpVar.Z0.i.a(z2vVar)) {
                    ktpVar.Z0.i(z2v.c);
                    zH = true;
                }
            }
        }
        return zH;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.m.f.onCreateView(view, str, context, attributeSet);
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
                qqv.a(this).b(str2, printWriter);
            }
            this.mFragments.a.m.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final void g() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new ltp(this, (byte) 0));
        addOnConfigurationChangedListener(new mtp(this, (byte) 0));
        addOnNewIntentListener(new mtp(this, (byte) 1));
        addOnContextAvailableListener(new ntp(this, (byte) 0));
    }

    public a getSupportFragmentManager() {
        return this.mFragments.a.m;
    }

    @Deprecated
    public qqv getSupportLoaderManager() {
        return qqv.a(this);
    }

    public void markFragmentsCreated() {
        while (h(getSupportFragmentManager())) {
        }
    }

    @Override // defpackage.rne, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.g(y2v.ON_CREATE);
        iup iupVar = this.mFragments.a.m;
        iupVar.J = false;
        iupVar.K = false;
        iupVar.Q.Q0 = false;
        iupVar.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.m.l();
        this.mFragmentLifecycleRegistry.g(y2v.ON_DESTROY);
    }

    @Override // defpackage.rne, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.m.j();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.a.m.u(5);
        this.mFragmentLifecycleRegistry.g(y2v.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // defpackage.rne, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.m.z(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.g(y2v.ON_RESUME);
        iup iupVar = this.mFragments.a.m;
        iupVar.J = false;
        iupVar.K = false;
        iupVar.Q.Q0 = false;
        iupVar.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            iup iupVar = this.mFragments.a.m;
            iupVar.J = false;
            iupVar.K = false;
            iupVar.Q.Q0 = false;
            iupVar.u(4);
        }
        this.mFragments.a.m.z(true);
        this.mFragmentLifecycleRegistry.g(y2v.ON_START);
        iup iupVar2 = this.mFragments.a.m;
        iupVar2.J = false;
        iupVar2.K = false;
        iupVar2.Q.Q0 = false;
        iupVar2.u(5);
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
        iup iupVar = this.mFragments.a.m;
        iupVar.K = true;
        iupVar.Q.Q0 = true;
        iupVar.u(4);
        this.mFragmentLifecycleRegistry.g(y2v.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public ptp(int i) {
        super(i);
        this.mFragments = new stp(new otp(this));
        this.mFragmentLifecycleRegistry = new u3v(this, true);
        this.mStopped = true;
        g();
    }

    @Deprecated
    public void onAttachFragment(ktp ktpVar) {
    }

    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}
