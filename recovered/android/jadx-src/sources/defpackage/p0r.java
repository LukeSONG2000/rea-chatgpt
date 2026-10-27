package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0r extends y68 {
    public final BreakIterator a;

    public p0r(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.a = characterInstance;
    }

    @Override // defpackage.y68
    public final int X(int i) {
        return this.a.following(i);
    }

    @Override // defpackage.y68
    public final int a0(int i) {
        return this.a.preceding(i);
    }
}
