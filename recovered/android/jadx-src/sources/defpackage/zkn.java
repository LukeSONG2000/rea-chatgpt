package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zkn {
    public final TextInputLayout a;
    public final ykn b;
    public final Context c;
    public final CheckableImageButton d;

    public zkn(ykn yknVar) {
        this.a = yknVar.a;
        this.b = yknVar;
        this.c = yknVar.getContext();
        this.d = yknVar.g;
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    public boolean i(int i) {
        return true;
    }

    public boolean j() {
        return this instanceof rqm;
    }

    public boolean k() {
        return false;
    }

    public final void p() {
        this.b.e(false);
    }

    public void a() {
    }

    public void b() {
    }

    public void q() {
    }

    public void r() {
    }

    public void l(EditText editText) {
    }

    public void m(te teVar) {
    }

    public void n(AccessibilityEvent accessibilityEvent) {
    }

    public void o(boolean z) {
    }
}
