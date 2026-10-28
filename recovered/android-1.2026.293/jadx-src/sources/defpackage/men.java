package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class men extends Dialog implements m790, s5g0, ehe0, xor0 {
    public p790 a;
    public final uor0 b;
    public final t0y0 c;
    public final t0y0 d;

    public men(Context context, int i) {
        super(context, i);
        this.b = new uor0(new wor0(this, new u42(this, (byte) 17)));
        this.c = new t0y0(new jx0((Object) this, (byte) 12));
        this.d = new t0y0(new w42(this, (byte) 15));
    }

    public static final void c(men menVar) {
        super.onBackPressed();
    }

    public final p790 a() {
        p790 p790Var = this.a;
        if (p790Var != null) {
            return p790Var;
        }
        p790 p790Var2 = new p790(this, true);
        this.a = p790Var2;
        return p790Var2;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return a();
    }

    @Override // defpackage.ehe0
    public final dhe0 getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().c().c;
    }

    @Override // defpackage.s5g0
    public final r5g0 getOnBackPressedDispatcher() {
        return (r5g0) this.d.getValue();
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.b.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((xsw) this.c.getValue()).a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            getOnBackPressedDispatcher().e(getOnBackInvokedDispatcher());
        }
        this.b.a(bundle);
        a().g(j690.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        this.b.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        a().g(j690.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        a().g(j690.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.setContentView(view, layoutParams);
    }
}
