package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kow extends BaseInputConnection {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;

    public kow(View view, qow qowVar, qow qowVar2) {
        super(view, true);
        this.b = new fow(qowVar, qowVar2);
        this.c = new lnt((Object) qowVar, (byte) 2);
    }

    public static boolean a(KeyEvent keyEvent) {
        return (keyEvent.isCtrlPressed() || keyEvent.isAltPressed() || keyEvent.isMetaPressed() || keyEvent.getUnicodeChar() < 32) ? false : true;
    }

    public static boolean b(KeyEvent keyEvent) {
        return (keyEvent.isCtrlPressed() || keyEvent.isAltPressed() || keyEvent.isMetaPressed() || keyEvent.getUnicodeChar() < 32) ? false : true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((eow) obj).a(charSequence, i);
            default:
                return ((fow) obj).a(charSequence, i);
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                eow eowVar = (eow) obj;
                j14 j14Var = (j14) eowVar.a.invoke();
                if (!j14Var.t()) {
                    eowVar.c = null;
                } else {
                    if (Math.min(i, i2) == 0 && Math.max(i, i2) == 1) {
                        z = true;
                    }
                    eowVar.d(j14Var, z);
                    j14Var.m(i, i2, 1);
                    eowVar.b.invoke();
                }
                break;
            default:
                fow fowVar = (fow) obj;
                mqw mqwVar = (mqw) fowVar.a.invoke();
                if (!mqwVar.i()) {
                    fowVar.c = null;
                } else {
                    if (Math.min(i, i2) == 0 && Math.max(i, i2) == 1) {
                        z = true;
                    }
                    fowVar.d(mqwVar, z);
                    oqw.a(mqwVar, i, i2, 1);
                    fowVar.b.invoke();
                }
                break;
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                eow eowVar = (eow) obj;
                j14 j14Var = (j14) eowVar.a.invoke();
                if (!j14Var.t()) {
                    eowVar.c = null;
                } else {
                    if (Math.min(i, i2) == 0 && Math.max(i, i2) == 1) {
                        z = true;
                    }
                    eowVar.d(j14Var, z);
                    j14Var.m(i, i2, 2);
                    eowVar.b.invoke();
                }
                break;
            default:
                fow fowVar = (fow) obj;
                mqw mqwVar = (mqw) fowVar.a.invoke();
                if (!mqwVar.i()) {
                    fowVar.c = null;
                } else {
                    if (Math.min(i, i2) == 0 && Math.max(i, i2) == 1) {
                        z = true;
                    }
                    fowVar.d(mqwVar, z);
                    oqw.a(mqwVar, i, i2, 2);
                    fowVar.b.invoke();
                }
                break;
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                eow eowVar = (eow) obj;
                j14 j14Var = (j14) eowVar.a.invoke();
                if (!j14Var.t()) {
                    eowVar.c = null;
                } else {
                    j14Var.q();
                    eowVar.b.invoke();
                }
                break;
            default:
                fow fowVar = (fow) obj;
                mqw mqwVar = (mqw) fowVar.a.invoke();
                if (!mqwVar.i()) {
                    fowVar.c = null;
                } else {
                    mqwVar.x();
                    fowVar.b.invoke();
                }
                break;
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ois oisVarO = w68.O(((pow) ((gow) obj).a).b.o);
                ExtractedText extractedText = new ExtractedText();
                extractedText.text = oisVarO.a;
                extractedText.startOffset = 0;
                extractedText.partialStartOffset = -1;
                extractedText.partialEndOffset = -1;
                extractedText.selectionStart = oisVarO.b;
                extractedText.selectionEnd = oisVarO.c;
                return extractedText;
            default:
                pis pisVarW = y68.W(((qow) ((lnt) obj).b).b.o);
                ExtractedText extractedText2 = new ExtractedText();
                extractedText2.text = pisVarW.a;
                extractedText2.startOffset = 0;
                extractedText2.partialStartOffset = -1;
                extractedText2.partialEndOffset = -1;
                extractedText2.selectionStart = pisVarW.b;
                extractedText2.selectionEnd = pisVarW.c;
                return extractedText2;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                j14 j14Var = ((pow) ((gow) obj).a).b.o;
                ois oisVarO = w68.O(j14Var);
                if (j14Var.A().b()) {
                    return null;
                }
                return oisVarO.a.substring(oisVarO.b, oisVarO.c);
            default:
                mqw mqwVar = ((qow) ((lnt) obj).b).b.o;
                pis pisVarW = y68.W(mqwVar);
                if (mqwVar.p().b()) {
                    return null;
                }
                return pisVarW.a.substring(pisVarW.b, pisVarW.c);
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ois oisVarO = w68.O(((pow) ((gow) obj).a).b.o);
                String str = oisVarO.a;
                int i3 = oisVarO.c;
                int i4 = i + i3;
                int length = str.length();
                if (i4 > length) {
                    i4 = length;
                }
                return str.substring(i3, i4);
            default:
                pis pisVarW = y68.W(((qow) ((lnt) obj).b).b.o);
                String str2 = pisVarW.a;
                int i5 = pisVarW.c;
                int i6 = i + i5;
                int length2 = str2.length();
                if (i6 > length2) {
                    i6 = length2;
                }
                return str2.substring(i5, i6);
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ois oisVarO = w68.O(((pow) ((gow) obj).a).b.o);
                String str = oisVarO.a;
                int i3 = oisVarO.b;
                int i4 = i3 - i;
                return str.substring(i4 >= 0 ? i4 : 0, i3);
            default:
                pis pisVarW = y68.W(((qow) ((lnt) obj).b).b.o);
                String str2 = pisVarW.a;
                int i5 = pisVarW.b;
                int i6 = i5 - i;
                return str2.substring(i6 >= 0 ? i6 : 0, i5);
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                eow eowVar = (eow) obj;
                Integer numValueOf = keyEvent != null ? Integer.valueOf(keyEvent.getAction()) : null;
                if (numValueOf != null && numValueOf.intValue() == 0) {
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode == 66) {
                        if (keyEvent.isShiftPressed()) {
                            j14 j14Var = (j14) eowVar.a.invoke();
                            if (j14Var.t()) {
                                j14.L(j14Var, q1n.a, null, null, 14);
                                eowVar.b.invoke();
                            } else {
                                eowVar.c = null;
                            }
                        }
                        break;
                    } else if (keyCode == 67) {
                        eowVar.c(true);
                        break;
                    } else if (keyCode == 112) {
                        eowVar.c(false);
                        break;
                    } else if ((!a(keyEvent) ? false : eowVar.b(new String(Character.toChars(keyEvent.getUnicodeChar())))) || super.sendKeyEvent(keyEvent)) {
                    }
                    break;
                } else if (numValueOf == null || numValueOf.intValue() != 1) {
                    break;
                } else {
                    int keyCode2 = keyEvent.getKeyCode();
                    if (keyCode2 != 66 && keyCode2 != 67 && keyCode2 != 112 && !a(keyEvent)) {
                        break;
                    }
                }
                break;
            default:
                fow fowVar = (fow) obj;
                Integer numValueOf2 = keyEvent != null ? Integer.valueOf(keyEvent.getAction()) : null;
                if (numValueOf2 != null && numValueOf2.intValue() == 0) {
                    int keyCode3 = keyEvent.getKeyCode();
                    if (keyCode3 == 66) {
                        if (!keyEvent.isShiftPressed()) {
                        }
                        break;
                    } else if (keyCode3 == 67) {
                        fowVar.b(true);
                        break;
                    } else if (keyCode3 == 112) {
                        fowVar.b(false);
                        break;
                    } else if (!(!b(keyEvent) ? false : fowVar.a(new String(Character.toChars(keyEvent.getUnicodeChar())), 1)) && !super.sendKeyEvent(keyEvent)) {
                        break;
                    }
                } else if (numValueOf2 == null || numValueOf2.intValue() != 1) {
                    break;
                } else {
                    int keyCode4 = keyEvent.getKeyCode();
                    if (keyCode4 != 66 && keyCode4 != 67 && keyCode4 != 112 && !b(keyEvent)) {
                        break;
                    }
                }
                break;
        }
        return super.sendKeyEvent(keyEvent);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        tl50 tl50VarC;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                eow eowVar = (eow) obj;
                j14 j14Var = (j14) eowVar.a.invoke();
                if (!j14Var.t()) {
                    eowVar.c = null;
                } else {
                    eowVar.c = null;
                    if (j14Var.t()) {
                        yem yemVarH = j14Var.C().h(i, i2);
                        j14Var.U(yemVarH.b() ? null : yemVarH);
                        j14Var.b();
                    }
                    eowVar.b.invoke();
                }
                break;
            default:
                fow fowVar = (fow) obj;
                mqw mqwVar = (mqw) fowVar.a.invoke();
                if (!mqwVar.i()) {
                    fowVar.c = null;
                } else {
                    fowVar.c = null;
                    int i3 = oqw.a;
                    yem yemVarH2 = mqwVar.r().h(i, i2);
                    if (yemVarH2.b()) {
                        yemVarH2 = null;
                    }
                    mqwVar.d.setValue((yemVarH2 == null || (tl50VarC = new vcm(mqwVar.m()).c(yemVarH2)) == null) ? null : tl50VarC.c());
                    mqwVar.A(h0n.a(mqwVar.n(), x1n.a(mqwVar.n().a, null, null, null, null, 0L, null, 55), null, null, 14));
                    mqwVar.j = 1;
                    mqwVar.l = null;
                    mqwVar.m = null;
                    fowVar.b.invoke();
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0142  */
    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean setComposingText(CharSequence charSequence, int i) {
        lem lemVarA;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                eow eowVar = (eow) obj;
                j14 j14Var = (j14) eowVar.a.invoke();
                if (!j14Var.t()) {
                    eowVar.c = null;
                    return false;
                }
                eowVar.c = null;
                boolean zJ = j14Var.J(ght.O(charSequence), i, true);
                eowVar.b.invoke();
                return zJ;
            default:
                fow fowVar = (fow) obj;
                mqw mqwVar = (mqw) fowVar.a.invoke();
                if (mqwVar.i()) {
                    fowVar.c = null;
                    String strB0 = sht.b0(charSequence);
                    if (mqwVar.j()) {
                        yem yemVarL = mqwVar.l();
                        if (yemVarL == null) {
                            yemVarL = mqwVar.p();
                        }
                        vcm vcmVar = new vcm(mqwVar.m());
                        yem yemVarL2 = mqwVar.l();
                        if (yemVarL2 == null) {
                            yemVarL2 = mqwVar.p();
                        }
                        tl50 tl50VarC = vcmVar.c(yemVarL2);
                        yem yemVarC = tl50VarC != null ? tl50VarC.c() : null;
                        if (yemVarC == null) {
                            mqwVar.g();
                        } else {
                            boolean zY = mqwVar.y();
                            int i2 = oqw.a;
                            yem yemVarL3 = mqwVar.l();
                            if (yemVarL3 == null) {
                                yemVarL3 = mqwVar.p();
                            }
                            int i3 = mqwVar.r().d(yemVarL3).c;
                            int iB = yemVarC.equals(yemVarL) ? mqwVar.n().a.b(strB0) - strB0.length() : 0;
                            int i4 = yemVarC.equals(yemVarL) ? i3 + iB : mqwVar.r().d(yemVarC).c;
                            nqw nqwVar = i == 1 ? null : new nqw(i4, strB0.length(), i);
                            boolean z = zY && mqwVar.j == 4;
                            z = mqwVar.m != null;
                            zub0 zub0VarW = mqwVar.w();
                            if (!zY || z || mqwVar.p().b()) {
                                if (yemVarC.equals(yemVarL)) {
                                    lem lemVar = mqwVar.o().g.a;
                                    lemVarA = lem.a(lemVar, null, lemVar.b + iB, 5);
                                } else {
                                    lemVarA = yemVarC.c(mqwVar.m()).a;
                                }
                                mqwVar.c(new dzm(strB0, zub0VarW.a, zub0VarW.b), (z || z) ? 2 : 1, true, nqwVar);
                                mqwVar.m = zub0VarW;
                                mqwVar.d.setValue(new yem(lemVarA, i == 1 ? mqwVar.p().b : oqw.c(mqwVar.n().a, i4, strB0.length(), 1)));
                                mqwVar.j = 4;
                                z = true;
                            } else {
                                tl50 tl50VarO = mqwVar.o();
                                ris risVarR = mqwVar.r();
                                z240 z240VarE = risVarR.e(tl50VarO);
                                if (risVarR.b.substring(z240VarE.c, z240VarE.d).equals(strB0)) {
                                    x1n x1nVar = mqwVar.n().a;
                                    lem lemVar2 = tl50VarO.h.a;
                                    x1n x1nVarA = x1n.a(x1nVar, null, new yem(lemVar2, lemVar2), null, null, 0L, null, 57);
                                    h0n h0nVarN = mqwVar.n();
                                    if (nqwVar != null) {
                                        x1nVarA = x1n.a(x1nVarA, null, (yem) nqwVar.invoke(x1nVarA), null, null, 0L, null, 61);
                                    }
                                    mqwVar.A(h0n.a(h0nVarN, x1nVarA, null, null, 14));
                                    mqwVar.f();
                                }
                                z = true;
                            }
                        }
                    }
                    fowVar.b.invoke();
                } else {
                    fowVar.c = null;
                }
                return z;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                eow eowVar = (eow) obj;
                j14 j14Var = (j14) eowVar.a.invoke();
                if (j14Var.t()) {
                    ris risVarC = j14Var.C();
                    z240 z240VarE = risVarC.e(j14Var.z());
                    yem yemVarA = j14Var.A();
                    if (i != i2 || !risVarC.a(z240VarE) || (i != z240VarE.c && i != z240VarE.d)) {
                        yemVarA = null;
                    }
                    j14Var.d0(risVarC.h(i, i2));
                    eowVar.c = yemVarA != null ? new nw10(j14Var.F, yemVarA) : null;
                    eowVar.b.invoke();
                }
                break;
            default:
                fow fowVar = (fow) obj;
                mqw mqwVar = (mqw) fowVar.a.invoke();
                if (mqwVar.i()) {
                    ris risVarR = mqwVar.r();
                    z240 z240VarE2 = risVarR.e(mqwVar.o());
                    yem yemVarP = mqwVar.p();
                    if (i != i2 || !risVarR.a(z240VarE2) || (i != z240VarE2.c && i != z240VarE2.d)) {
                        yemVarP = null;
                    }
                    mqwVar.E(risVarR.h(i, i2));
                    fowVar.c = yemVarP != null ? new ow10(mqwVar.n().a, yemVarP) : null;
                    fowVar.b.invoke();
                }
                break;
        }
        return true;
    }

    public kow(View view, pow powVar, pow powVar2) {
        super(view, true);
        this.b = new eow(powVar, powVar2);
        this.c = new gow(powVar);
    }
}
