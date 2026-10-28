package defpackage;

import android.R;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
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
import android.view.inputmethod.TextAttribute;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iow0 implements InputConnection {
    public final xn2 a;
    public final n5e0 b = new n5e0(0, new Function1[16]);
    public final fy50 c;

    public iow0(xn2 xn2Var, EditorInfo editorInfo) {
        this.a = xn2Var;
        how0 how0Var = new how0(this, false);
        x5b0 x5b0Var = new x5b0(this);
        if (editorInfo != null) {
            this.c = new fy50(how0Var, x5b0Var);
        } else {
            sl.h("editorInfo must be non-null");
            throw null;
        }
    }

    public final csy0 a() {
        return this.a.c.f();
    }

    public final void b(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.a.a.c++;
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
        return lt81.i(this.c, inputContentInfo, i, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i, TextAttribute textAttribute) {
        Objects.toString(charSequence);
        Objects.toString(textAttribute);
        ht81.d(this.a, charSequence.toString(), i, (Build.VERSION.SDK_INT < 37 || textAttribute == null) ? false : la2.a(textAttribute));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        ht81.g(i, i2, this.a);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        ht81.h(i, i2, this.a);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return this.a.a.e();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        ht81.i(this.a);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        return TextUtils.getCapsMode(a(), s1z0.g(a().d), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        Objects.toString(extractedTextRequest);
        csy0 csy0VarA = a();
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = csy0VarA;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = csy0VarA.c.length();
        extractedText.partialStartOffset = -1;
        long j = csy0VarA.d;
        extractedText.selectionStart = s1z0.g(j);
        extractedText.selectionEnd = s1z0.f(j);
        extractedText.flags = !s4x0.V(csy0VarA, '\n') ? 1 : 0;
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (s1z0.d(a().d)) {
            return null;
        }
        return lz81.d(a()).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return lz81.e(a(), i).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return lz81.f(a(), i).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        switch (i) {
            case R.id.selectAll:
                ht81.q(0, a().c.length(), this.a);
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
        Function1 function1 = this.a.e;
        if (function1 != null) {
            function1.invoke(new ri50(i2));
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
        mt81.p(this.a, handwritingGesture, executor, intConsumer);
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
        return mt81.q(this.a, previewableHandwritingGesture, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        CursorAnchorInfo cursorAnchorInfoA;
        wws wwsVar = this.a.g;
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
                wwsVar.f = z2;
                wwsVar.g = z3;
                wwsVar.h = z4;
                wwsVar.i = z;
                if (z5 && (cursorAnchorInfoA = wwsVar.a()) != null) {
                    gsn gsnVar = wwsVar.c;
                    gsnVar.a().updateCursorAnchorInfo((View) gsnVar.a, cursorAnchorInfoA);
                }
                uhw0 uhw0Var = wwsVar.e;
                if (z6) {
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    wwsVar.e = null;
                    return true;
                }
                if (uhw0Var != null && uhw0Var.d()) {
                    return true;
                }
                wwsVar.e = dve.U(wwsVar.d, null, 4, new xw(wwsVar, null, (byte) 12), 1);
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
        wwsVar.f = z2;
        wwsVar.g = z3;
        wwsVar.h = z4;
        wwsVar.i = z;
        if (z5) {
            gsn gsnVar2 = wwsVar.c;
            gsnVar2.a().updateCursorAnchorInfo((View) gsnVar2.a, cursorAnchorInfoA);
        }
        uhw0 uhw0Var2 = wwsVar.e;
        if (z6) {
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        gsn gsnVar = this.a.d;
        gsnVar.a().dispatchKeyEventFromInputMethod((View) gsnVar.a, keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        ht81.o(i, i2, this.a);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b4  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean setComposingText(CharSequence charSequence, int i) {
        ArrayList arrayList;
        i8w0 i8w0Var;
        ee10 ee10VarA;
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        String string = charSequence.toString();
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned != null) {
            ArrayList arrayList2 = null;
            for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
                if (obj instanceof BackgroundColorSpan) {
                    i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, t4a.d(((BackgroundColorSpan) obj).getBackgroundColor()), (mry0) null, (oit0) null, 63487);
                } else if (obj instanceof ForegroundColorSpan) {
                    i8w0Var = new i8w0(t4a.d(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                } else if (obj instanceof StrikethroughSpan) {
                    i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.d, (oit0) null, 61439);
                } else if (obj instanceof StyleSpan) {
                    int style = ((StyleSpan) obj).getStyle();
                    i8w0Var = style != 1 ? style != 2 ? style != 3 ? null : new i8w0(0L, 0L, ig10.k, new yf10(1), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65523) : new i8w0(0L, 0L, (ig10) null, new yf10(1), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65527) : new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531);
                } else if (obj instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                    String family = typefaceSpan.getFamily();
                    if (kdd.l(family, "cursive")) {
                        ee10VarA = ee10.e;
                    } else if (kdd.l(family, "monospace")) {
                        ee10VarA = ee10.d;
                    } else if (kdd.l(family, "sans-serif")) {
                        ee10VarA = ee10.b;
                    } else if (kdd.l(family, "serif")) {
                        ee10VarA = ee10.c;
                    } else {
                        String family2 = typefaceSpan.getFamily();
                        if (family2 == null || family2.length() == 0) {
                            ee10VarA = null;
                        } else {
                            Typeface typefaceCreate = Typeface.create(family2, 0);
                            Typeface typeface = Typeface.DEFAULT;
                            if (kdd.l(typefaceCreate, typeface) || kdd.l(typefaceCreate, Typeface.create(typeface, 0))) {
                                typefaceCreate = null;
                            }
                            if (typefaceCreate != null) {
                                ee10VarA = js81.a(typefaceCreate);
                            }
                        }
                    }
                    i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, ee10VarA, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65503);
                } else if (obj instanceof UnderlineSpan) {
                    i8w0Var = new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61439);
                }
                if (i8w0Var != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(new mz2(spanned.getSpanStart(obj), spanned.getSpanEnd(obj), i8w0Var));
                }
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        ht81.p(this.a, string, i, arrayList, false, 8);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        xn2 xn2Var = this.a;
        ht81.q(i, i2, xn2Var);
        xn2Var.k.invoke(Boolean.FALSE);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        ht81.d(this.a, charSequence.toString(), i, false);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i, TextAttribute textAttribute) {
        Objects.toString(charSequence);
        Objects.toString(textAttribute);
        ht81.p(this.a, charSequence.toString(), i, null, (Build.VERSION.SDK_INT < 37 || textAttribute == null) ? false : la2.a(textAttribute), 4);
        return true;
    }
}
