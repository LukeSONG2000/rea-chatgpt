package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class wd3 extends xne implements ad3 {
    public ud3 e;
    public final vd3 f;

    /* JADX WARN: Type inference failed for: r2v2, types: [vd3] */
    public wd3(Context context, int i) {
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.f = new sut() { // from class: vd3
            @Override // defpackage.sut
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.a.e(keyEvent);
            }
        };
        jd3 jd3VarD = d();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((ud3) jd3VarD).d1 = i;
        jd3VarD.f();
    }

    @Override // defpackage.xne, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        ud3 ud3Var = (ud3) d();
        ud3Var.A();
        ((ViewGroup) ud3Var.A.findViewById(android.R.id.content)).addView(view, layoutParams);
        ud3Var.m.b(ud3Var.l.getCallback());
    }

    public final jd3 d() {
        ud3 ud3Var = this.e;
        if (ud3Var != null) {
            return ud3Var;
        }
        id3 id3Var = jd3.a;
        ud3 ud3Var2 = new ud3(getContext(), getWindow(), this, this);
        this.e = ud3Var2;
        return ud3Var2;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return tut.d0(this.f, getWindow().getDecorView(), this, keyEvent);
    }

    public final boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        ud3 ud3Var = (ud3) d();
        ud3Var.A();
        return ud3Var.l.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().d();
    }

    @Override // defpackage.xne, android.app.Dialog
    public void onCreate(Bundle bundle) {
        ud3 ud3Var = (ud3) d();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(ud3Var.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(ud3Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        super.onCreate(bundle);
        d().f();
    }

    @Override // defpackage.xne, android.app.Dialog
    public final void onStop() {
        super.onStop();
        ud3 ud3Var = (ud3) d();
        ud3Var.D();
        aq aqVar = ud3Var.o;
        if (aqVar != null) {
            aqVar.q(false);
        }
    }

    @Override // defpackage.ad3
    public final es onWindowStartingSupportActionMode(ds dsVar) {
        return null;
    }

    @Override // defpackage.xne, android.app.Dialog
    public void setContentView(int i) {
        b();
        d().j(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().o(getContext().getString(i));
    }

    @Override // defpackage.xne, android.app.Dialog
    public void setContentView(View view) {
        b();
        d().k(view);
    }

    @Override // defpackage.xne, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        d().l(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().o(charSequence);
    }

    @Override // defpackage.ad3
    public final void onSupportActionModeFinished(es esVar) {
    }

    @Override // defpackage.ad3
    public final void onSupportActionModeStarted(es esVar) {
    }
}
