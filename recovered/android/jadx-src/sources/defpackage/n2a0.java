package defpackage;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n2a0 implements InputConnection {
    public final u21 a;
    public final avy b = new avy(new Function1[16], 0);
    public final nts c;

    public n2a0(u21 u21Var, EditorInfo editorInfo) {
        this.a = u21Var;
        m2a0 m2a0Var = new m2a0(this, false);
        jfr jfrVar = new jfr(this, (byte) 29);
        if (editorInfo != null) {
            this.c = new nts(m2a0Var, jfrVar);
        } else {
            k4e0.h("editorInfo must be non-null");
            throw null;
        }
    }

    public final onb0 a() {
        return ((ioc0) this.a.c).f();
    }

    public final void b(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        ((o3k) this.a.a).b++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.b.g();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        Objects.toString(completionInfo != null ? completionInfo.getText() : null);
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Objects.toString(inputContentInfo);
        Objects.toString(bundle);
        return p990.t(this.c, inputContentInfo, i, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        a58.E(this.a, charSequence.toString(), i);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        a58.I(this.a, i, i2);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        a58.J(this.a, i, i2);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return ((o3k) this.a.a).h();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        a58.M(this.a);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        return TextUtils.getCapsMode(a(), wub0.g(a().d), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        Objects.toString(extractedTextRequest);
        return yg90.j(a());
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (wub0.d(a().d)) {
            return null;
        }
        onb0 onb0VarA = a();
        return onb0VarA.c.subSequence(wub0.g(onb0VarA.d), wub0.f(onb0VarA.d)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        onb0 onb0VarA = a();
        long j = onb0VarA.d;
        CharSequence charSequence = onb0VarA.c;
        int iF = wub0.f(j);
        int iF2 = wub0.f(onb0VarA.d);
        int length = iF2 + i;
        if (((iF2 ^ length) & (i ^ length)) < 0) {
            length = charSequence.length();
        }
        return charSequence.subSequence(iF, Math.min(length, charSequence.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        onb0 onb0VarA = a();
        int iG = wub0.g(onb0VarA.d);
        int i3 = iG - i;
        if (((i ^ iG) & (iG ^ i3)) < 0) {
            i3 = 0;
        }
        return onb0VarA.c.subSequence(Math.max(0, i3), wub0.g(onb0VarA.d)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        switch (i) {
            case R.id.selectAll:
                a58.i0(this.a, 0, a().c.length());
                break;
            case R.id.cut:
                b(277);
                break;
            case R.id.copy:
                b(278);
                break;
            case R.id.paste:
                b(279);
                break;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0006  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean performEditorAction(int i) {
        int i2;
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
                    i2 = 1;
                    break;
            }
        }
        Function1 function1 = (Function1) this.a.e;
        if (function1 != null) {
            function1.invoke(new gis(i2));
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        Objects.toString(handwritingGesture);
        Objects.toString(executor);
        Objects.toString(intConsumer);
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        sb90.t(this.a, handwritingGesture, executor, intConsumer);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        Objects.toString(bundle);
        return this.c.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return sb90.u(this.a, previewableHandwritingGesture, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        CursorAnchorInfo cursorAnchorInfoA;
        g2j g2jVar = (g2j) this.a.h;
        boolean z4 = false;
        boolean z5 = (i & 1) != 0;
        boolean z6 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z7 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z4 = true;
            }
            if (z2 || z3 || z7 || z4) {
                z = z4;
                z4 = z7;
                g2jVar.f = z2;
                g2jVar.g = z3;
                g2jVar.h = z4;
                g2jVar.i = z;
                if (z5 && (cursorAnchorInfoA = g2jVar.a()) != null) {
                    fa5 fa5Var = g2jVar.c;
                    fa5Var.o().updateCursorAnchorInfo((View) fa5Var.b, cursorAnchorInfoA);
                }
                wx90 wx90Var = g2jVar.e;
                if (z6) {
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    g2jVar.e = null;
                    return true;
                }
                if (wx90Var != null && wx90Var.b()) {
                    return true;
                }
                g2jVar.e = wnm.Q(g2jVar.d, null, 4, new zk(g2jVar, (cng) null, (byte) 29), 1);
                return true;
            }
            if (i2 >= 34) {
                z = true;
                z4 = true;
            } else {
                z = z4;
                z4 = true;
            }
            z2 = z4;
        } else {
            z = false;
            z2 = true;
        }
        z3 = z2;
        g2jVar.f = z2;
        g2jVar.g = z3;
        g2jVar.h = z4;
        g2jVar.i = z;
        if (z5) {
            fa5 fa5Var2 = g2jVar.c;
            fa5Var2.o().updateCursorAnchorInfo((View) fa5Var2.b, cursorAnchorInfoA);
        }
        wx90 wx90Var2 = g2jVar.e;
        if (z6) {
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        ((lve) ((fa5) this.a.d)).u(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        a58.g0(this.a, i, i2);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        String string = charSequence.toString();
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        a58.h0(this.a, string, i, spanned != null ? yg90.u(spanned) : null);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        u21 u21Var = this.a;
        a58.i0(u21Var, i, i2);
        ((Function1) u21Var.f).invoke(Boolean.FALSE);
        return true;
    }
}
