package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class xne extends Dialog implements r3v, cd00, h3z, bj60 {
    public u3v a;
    public final zi60 b;
    public final k2b0 c;
    public final k2b0 d;

    public xne(Context context, int i) {
        super(context, i);
        this.b = new zi60(new aj60(this, new e830((Object) this, (byte) 11)));
        final byte b = 0;
        this.c = new k2b0(new Function0(this) { // from class: wne
            public final /* synthetic */ xne b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                xne xneVar = this.b;
                switch (b2) {
                    case 0:
                        p4m p4mVar = new p4m();
                        xneVar.getNavigationEventDispatcher().b(p4mVar);
                        return p4mVar;
                    default:
                        return new bd00(new fu(xneVar, (byte) 27));
                }
            }
        });
        final byte b2 = 1;
        this.d = new k2b0(new Function0(this) { // from class: wne
            public final /* synthetic */ xne b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                xne xneVar = this.b;
                switch (b22) {
                    case 0:
                        p4m p4mVar = new p4m();
                        xneVar.getNavigationEventDispatcher().b(p4mVar);
                        return p4mVar;
                    default:
                        return new bd00(new fu(xneVar, (byte) 27));
                }
            }
        });
    }

    public static final void c(xne xneVar) {
        super.onBackPressed();
    }

    public final u3v a() {
        u3v u3vVar = this.a;
        if (u3vVar != null) {
            return u3vVar;
        }
        u3v u3vVar2 = new u3v(this, true);
        this.a = u3vVar2;
        return u3vVar2;
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

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return a();
    }

    @Override // defpackage.h3z
    public final g3z getNavigationEventDispatcher() {
        return getOnBackPressedDispatcher().c().c;
    }

    @Override // defpackage.cd00
    public final bd00 getOnBackPressedDispatcher() {
        return (bd00) this.d.getValue();
    }

    @Override // defpackage.bj60
    public final yi60 getSavedStateRegistry() {
        return this.b.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((p4m) this.c.getValue()).a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            getOnBackPressedDispatcher().d(getOnBackInvokedDispatcher());
        }
        this.b.a(bundle);
        a().g(y2v.ON_CREATE);
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
        a().g(y2v.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        a().g(y2v.ON_DESTROY);
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
