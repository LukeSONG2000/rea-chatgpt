package defpackage;

import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0y extends InputConnectionWrapper {
    public final v0y a;

    public m0y(ydy ydyVar, v0y v0yVar) {
        super(ydyVar, false);
        this.a = v0yVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        v0y v0yVar = this.a;
        boolean z = v0yVar.d;
        v0yVar.d = false;
        v0yVar.e = z ? "insertFromComposition" : "insertText";
        if (kdd.l(charSequence != null ? charSequence.toString() : null, "\n") && !z) {
            v0yVar.f("onReturn");
        }
        v0yVar.b();
        try {
            return super.commitText(charSequence, i);
        } finally {
            v0yVar.g();
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        String str = i2 > 0 ? "deleteContentForward" : "deleteContentBackward";
        v0y v0yVar = this.a;
        v0yVar.e = str;
        v0yVar.b();
        try {
            return super.deleteSurroundingText(i, i2);
        } finally {
            v0yVar.g();
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        String str = i2 > 0 ? "deleteContentForward" : "deleteContentBackward";
        v0y v0yVar = this.a;
        v0yVar.e = str;
        v0yVar.b();
        try {
            return super.deleteSurroundingTextInCodePoints(i, i2);
        } finally {
            v0yVar.g();
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        v0y v0yVar = this.a;
        v0yVar.b();
        try {
            return super.finishComposingText();
        } finally {
            v0yVar.d = false;
            v0yVar.c();
            v0yVar.d();
            v0yVar.g();
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        v0y v0yVar = this.a;
        v0yVar.d = true;
        v0yVar.b();
        try {
            return super.setComposingText(charSequence, i);
        } finally {
            v0yVar.g();
        }
    }
}
