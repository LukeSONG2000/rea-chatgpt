package defpackage;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import io.sentry.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dto0 implements InputConnection {
    public final mzy0 a;
    public final boolean b;
    public int c;
    public oyy0 d;
    public int e;
    public boolean f;
    public final ArrayList g = new ArrayList();
    public boolean h = true;

    public dto0(oyy0 oyy0Var, mzy0 mzy0Var, boolean z) {
        this.a = mzy0Var;
        this.b = z;
        this.d = oyy0Var;
    }

    public final void a(stx stxVar) {
        this.c++;
        try {
            this.g.add(stxVar);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            ArrayList arrayList = this.g;
            if (!arrayList.isEmpty()) {
                ((nzy0) this.a.a).e.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        this.c++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.h;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.g.clear();
        this.c = 0;
        this.h = false;
        ArrayList arrayList = ((nzy0) this.a.a).i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (kdd.l(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.h;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.h;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.h;
        return z ? this.b : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.h;
        if (z) {
            a(new d8n(String.valueOf(charSequence), i));
        }
        return z;
    }

    public final void d(oyy0 oyy0Var) {
        this.d = oyy0Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        a(new jvu(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        a(new kvu(i, i2));
        return true;
    }

    public final void e(oyy0 oyy0Var, lw6 lw6Var) {
        if (this.h) {
            this.d = oyy0Var;
            if (this.f) {
                ((InputMethodManager) ((sl70) lw6Var.b).getValue()).updateExtractedText((View) lw6Var.a, this.e, mv81.m(oyy0Var));
            }
            s1z0 s1z0Var = oyy0Var.c;
            long j = oyy0Var.b;
            int iG = s1z0Var != null ? s1z0.g(s1z0Var.a) : -1;
            s1z0 s1z0Var2 = oyy0Var.c;
            int iF = s1z0Var2 != null ? s1z0.f(s1z0Var2.a) : -1;
            ((InputMethodManager) ((sl70) lw6Var.b).getValue()).updateSelection((View) lw6Var.a, s1z0.g(j), s1z0.f(j), iG, iF);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        a(new xu00());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        oyy0 oyy0Var = this.d;
        return TextUtils.getCapsMode(oyy0Var.a.b, s1z0.g(oyy0Var.b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.f = z;
        if (z) {
            this.e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return mv81.m(this.d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (s1z0.d(this.d.b)) {
            return null;
        }
        return d091.e(this.d).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return d091.f(this.d, i).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return d091.g(this.d, i).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.h;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    a(new s7t0(0, this.d.a.b.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.h;
        if (z) {
            z = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 5;
                        break;
                    default:
                        q.z("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        i2 = 1;
                        break;
                }
                ((nzy0) this.a.a).f.invoke(new ri50(i2));
            } else {
                i2 = 1;
                ((nzy0) this.a.a).f.invoke(new ri50(i2));
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.h;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        vws vwsVar;
        boolean z4 = this.h;
        if (!z4) {
            return z4;
        }
        boolean z5 = false;
        boolean z6 = (i & 1) != 0;
        boolean z7 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z8 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z5 = true;
            }
            if (z2 || z3 || z8 || z5) {
                z = z5;
                z5 = z8;
                vwsVar = ((nzy0) this.a.a).l;
                synchronized (vwsVar.c) {
                    try {
                        vwsVar.f = z2;
                        vwsVar.g = z3;
                        vwsVar.h = z5;
                        vwsVar.i = z;
                        if (z6) {
                            vwsVar.e = true;
                            if (vwsVar.j != null) {
                                vwsVar.a();
                            }
                        }
                        vwsVar.d = z7;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
            }
            if (i2 >= 34) {
                z = true;
                z5 = true;
            } else {
                z = z5;
                z5 = true;
            }
            z2 = z5;
        } else {
            z = false;
            z2 = true;
        }
        z3 = z2;
        vwsVar = ((nzy0) this.a.a).l;
        synchronized (vwsVar.c) {
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((nzy0) this.a.a).j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.h;
        if (z) {
            a(new m7t0(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.h;
        if (z) {
            a(new n7t0(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.h;
        if (!z) {
            return z;
        }
        a(new s7t0(i, i2));
        return true;
    }
}
