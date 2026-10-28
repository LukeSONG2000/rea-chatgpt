package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class sk5 extends men implements sj5 {
    public qk5 e;
    public final rk5 f;

    /* JADX WARN: Type inference failed for: r2v2, types: [rk5] */
    public sk5(Context context, int i) {
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.f = new v370() { // from class: rk5
            @Override // defpackage.v370
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.a.e(keyEvent);
            }
        };
        bk5 bk5VarD = d();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((qk5) bk5VarD).t1 = i;
        bk5VarD.f();
    }

    @Override // defpackage.men, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        qk5 qk5Var = (qk5) d();
        qk5Var.A();
        ((ViewGroup) qk5Var.A.findViewById(android.R.id.content)).addView(view, layoutParams);
        qk5Var.m.b(qk5Var.l.getCallback());
    }

    public final bk5 d() {
        qk5 qk5Var = this.e;
        if (qk5Var != null) {
            return qk5Var;
        }
        ak5 ak5Var = bk5.a;
        qk5 qk5Var2 = new qk5(getContext(), getWindow(), this, this);
        this.e = qk5Var2;
        return qk5Var2;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return fz81.k(this.f, getWindow().getDecorView(), this, keyEvent);
    }

    public final boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        qk5 qk5Var = (qk5) d();
        qk5Var.A();
        return qk5Var.l.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().d();
    }

    @Override // defpackage.men, android.app.Dialog
    public void onCreate(Bundle bundle) {
        qk5 qk5Var = (qk5) d();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(qk5Var.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(qk5Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        super.onCreate(bundle);
        d().f();
    }

    @Override // defpackage.men, android.app.Dialog
    public final void onStop() {
        super.onStop();
        qk5 qk5Var = (qk5) d();
        qk5Var.D();
        m20 m20Var = qk5Var.o;
        if (m20Var != null) {
            m20Var.q(false);
        }
    }

    @Override // defpackage.sj5
    public final g50 onWindowStartingSupportActionMode(f50 f50Var) {
        return null;
    }

    @Override // defpackage.men, android.app.Dialog
    public void setContentView(int i) {
        b();
        d().j(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().o(getContext().getString(i));
    }

    @Override // defpackage.men, android.app.Dialog
    public void setContentView(View view) {
        b();
        d().l(view);
    }

    @Override // defpackage.men, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        d().m(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().o(charSequence);
    }

    @Override // defpackage.sj5
    public final void onSupportActionModeFinished(g50 g50Var) {
    }

    @Override // defpackage.sj5
    public final void onSupportActionModeStarted(g50 g50Var) {
    }
}
