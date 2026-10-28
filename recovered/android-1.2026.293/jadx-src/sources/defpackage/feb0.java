package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class feb0 extends BaseInputConnection {
    public final ceb0 a;
    public final ng0 b;

    public feb0(View view, zs20 zs20Var, nv0 nv0Var) {
        super(view, true);
        this.a = new ceb0(zs20Var, nv0Var);
        this.b = new ng0(zs20Var, (byte) 18);
    }

    public static boolean a(KeyEvent keyEvent) {
        return (keyEvent.isCtrlPressed() || keyEvent.isAltPressed() || keyEvent.isMetaPressed() || keyEvent.getUnicodeChar() < 32) ? false : true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        return this.a.a(charSequence, i);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        ceb0 ceb0Var = this.a;
        lgb0 lgb0Var = (lgb0) ceb0Var.a.invoke();
        boolean z = false;
        if (!lgb0Var.k()) {
            ceb0Var.c = null;
            return false;
        }
        if (Math.min(i, i2) == 0 && Math.max(i, i2) == 1) {
            z = true;
        }
        ceb0Var.d(lgb0Var, z);
        ngb0.a(lgb0Var, i, i2, 1);
        ceb0Var.b.invoke();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        ceb0 ceb0Var = this.a;
        lgb0 lgb0Var = (lgb0) ceb0Var.a.invoke();
        boolean z = false;
        if (!lgb0Var.k()) {
            ceb0Var.c = null;
            return false;
        }
        if (Math.min(i, i2) == 0 && Math.max(i, i2) == 1) {
            z = true;
        }
        ceb0Var.d(lgb0Var, z);
        ngb0.a(lgb0Var, i, i2, 2);
        ceb0Var.b.invoke();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        ceb0 ceb0Var = this.a;
        lgb0 lgb0Var = (lgb0) ceb0Var.a.invoke();
        if (!lgb0Var.k()) {
            ceb0Var.c = null;
            return false;
        }
        lgb0Var.z();
        ceb0Var.b.invoke();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        bj50 bj50VarI = it81.i(((jeb0) ((zs20) this.b.b).b).o);
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = bj50VarI.a;
        extractedText.startOffset = 0;
        extractedText.partialStartOffset = -1;
        extractedText.partialEndOffset = -1;
        extractedText.selectionStart = bj50VarI.b;
        extractedText.selectionEnd = bj50VarI.c;
        return extractedText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        lgb0 lgb0Var = ((jeb0) ((zs20) this.b.b).b).o;
        bj50 bj50VarI = it81.i(lgb0Var);
        if (lgb0Var.r().b()) {
            return null;
        }
        return bj50VarI.a.substring(bj50VarI.b, bj50VarI.c);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        bj50 bj50VarI = it81.i(((jeb0) ((zs20) this.b.b).b).o);
        String str = bj50VarI.a;
        int i3 = bj50VarI.c;
        int i4 = i + i3;
        int length = str.length();
        if (i4 > length) {
            i4 = length;
        }
        return str.substring(i3, i4);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        bj50 bj50VarI = it81.i(((jeb0) ((zs20) this.b.b).b).o);
        String str = bj50VarI.a;
        int i3 = bj50VarI.b;
        int i4 = i3 - i;
        if (i4 < 0) {
            i4 = 0;
        }
        return str.substring(i4, i3);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        Integer numValueOf = keyEvent != null ? Integer.valueOf(keyEvent.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            int keyCode = keyEvent.getKeyCode();
            ceb0 ceb0Var = this.a;
            if (keyCode == 66) {
                return keyEvent.isShiftPressed() ? ceb0Var.c() : ceb0Var.a("\n", 1);
            }
            if (keyCode == 67) {
                ceb0Var.b(true);
                return true;
            }
            if (keyCode == 112) {
                ceb0Var.b(false);
                return true;
            }
            if (!(!a(keyEvent) ? false : ceb0Var.a(new String(Character.toChars(keyEvent.getUnicodeChar())), 1)) && !super.sendKeyEvent(keyEvent)) {
                return false;
            }
        } else {
            if (numValueOf == null || numValueOf.intValue() != 1) {
                return super.sendKeyEvent(keyEvent);
            }
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 != 66 && keyCode2 != 67 && keyCode2 != 112 && !a(keyEvent)) {
                return super.sendKeyEvent(keyEvent);
            }
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        sdq0 sdq0VarC;
        ceb0 ceb0Var = this.a;
        lgb0 lgb0Var = (lgb0) ceb0Var.a.invoke();
        if (!lgb0Var.k()) {
            ceb0Var.c = null;
            return false;
        }
        ceb0Var.c = null;
        int i3 = ngb0.a;
        o5x o5xVarE = lgb0Var.t().e(i, i2);
        if (o5xVarE.b()) {
            o5xVarE = null;
        }
        lgb0Var.d.setValue((o5xVarE == null || (sdq0VarC = new t3x(lgb0Var.o()).c(o5xVarE)) == null) ? null : sdq0VarC.c());
        lgb0Var.C(yxx.a(lgb0Var.p(), oyx.a(lgb0Var.p().a, null, null, null, null, 0L, null, 55), null, null, 14));
        lgb0Var.j = 1;
        lgb0Var.l = null;
        lgb0Var.m = null;
        ceb0Var.b.invoke();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0146  */
    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean setComposingText(CharSequence charSequence, int i) {
        int i2;
        a5x a5xVarA;
        ceb0 ceb0Var = this.a;
        lgb0 lgb0Var = (lgb0) ceb0Var.a.invoke();
        if (!lgb0Var.k()) {
            ceb0Var.c = null;
            return false;
        }
        ceb0Var.c = null;
        String strG = i681.g(charSequence);
        if (lgb0Var.l()) {
            o5x o5xVarN = lgb0Var.n();
            if (o5xVarN == null) {
                o5xVarN = lgb0Var.r();
            }
            t3x t3xVar = new t3x(lgb0Var.o());
            o5x o5xVarN2 = lgb0Var.n();
            if (o5xVarN2 == null) {
                o5xVarN2 = lgb0Var.r();
            }
            sdq0 sdq0VarC = t3xVar.c(o5xVarN2);
            o5x o5xVarC = sdq0VarC != null ? sdq0VarC.c() : null;
            if (o5xVarC == null) {
                lgb0Var.i();
            } else {
                boolean zA = lgb0Var.A();
                int i3 = ngb0.a;
                o5x o5xVarN3 = lgb0Var.n();
                if (o5xVarN3 == null) {
                    o5xVarN3 = lgb0Var.r();
                }
                dj50 dj50VarT = lgb0Var.t();
                int i4 = dj50VarT.c(dj50VarT.a.a(o5xVarN3)).c;
                int iB = o5xVarC.equals(o5xVarN) ? lgb0Var.p().a.b(strG) - strG.length() : 0;
                if (o5xVarC.equals(o5xVarN)) {
                    i2 = i4 + iB;
                } else {
                    dj50 dj50VarT2 = lgb0Var.t();
                    i2 = dj50VarT2.c(dj50VarT2.a.a(o5xVarC)).c;
                }
                mgb0 mgb0Var = i == 1 ? null : new mgb0(i2, strG.length(), i);
                boolean z = zA && lgb0Var.j == 4;
                z = lgb0Var.m != null;
                z1z0 z1z0VarY = lgb0Var.y();
                if (!zA || z || lgb0Var.r().b()) {
                    if (o5xVarC.equals(o5xVarN)) {
                        a5x a5xVar = lgb0Var.q().g.a;
                        a5xVarA = a5x.a(a5xVar, null, a5xVar.b + iB, 5);
                    } else {
                        a5xVarA = o5xVarC.c(lgb0Var.o()).a;
                    }
                    lgb0Var.d(new jxx(strG, z1z0VarY.a, z1z0VarY.b), (z || z) ? 2 : 1, true, mgb0Var);
                    lgb0Var.m = z1z0VarY;
                    lgb0Var.d.setValue(new o5x(a5xVarA, i == 1 ? lgb0Var.r().b : ngb0.c(lgb0Var.p().a, i2, strG.length(), 1)));
                    lgb0Var.j = 4;
                    z = true;
                } else {
                    sdq0 sdq0VarQ = lgb0Var.q();
                    dj50 dj50VarT3 = lgb0Var.t();
                    htn0 htn0VarC = dj50VarT3.c(sdq0VarQ);
                    if (dj50VarT3.b.substring(htn0VarC.c, htn0VarC.d).equals(strG)) {
                        oyx oyxVar = lgb0Var.p().a;
                        a5x a5xVar2 = sdq0VarQ.h.a;
                        oyx oyxVarA = oyx.a(oyxVar, null, new o5x(a5xVar2, a5xVar2), null, null, 0L, null, 57);
                        yxx yxxVarP = lgb0Var.p();
                        if (mgb0Var != null) {
                            oyxVarA = oyx.a(oyxVarA, null, (o5x) mgb0Var.invoke(oyxVarA), null, null, 0L, null, 61);
                        }
                        lgb0Var.C(yxx.a(yxxVarP, oyxVarA, null, null, 14));
                        lgb0Var.h();
                        z = true;
                    }
                }
            }
        }
        ceb0Var.b.invoke();
        return z;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        gj50 gj50Var;
        int i3;
        int i4;
        ceb0 ceb0Var = this.a;
        lgb0 lgb0Var = (lgb0) ceb0Var.a.invoke();
        if (!lgb0Var.k()) {
            return false;
        }
        dj50 dj50VarT = lgb0Var.t();
        htn0 htn0VarC = dj50VarT.c(lgb0Var.q());
        o5x o5xVarR = lgb0Var.r();
        if (i != i2 || (gj50Var = (gj50) a0n.w1(dj50VarT.d(htn0VarC))) == null || !gj50Var.d || (i3 = htn0VarC.c) != gj50Var.b || (i4 = htn0VarC.d) != gj50Var.c || (i != i3 && i != i4)) {
            o5xVarR = null;
        }
        lgb0Var.I(dj50VarT.e(i, i2));
        ceb0Var.c = o5xVarR != null ? new fek0(lgb0Var.p().a, o5xVarR) : null;
        ceb0Var.b.invoke();
        return true;
    }
}
