package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hz20 extends yg81 {
    public final BreakIterator b;

    public hz20(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.b = characterInstance;
    }

    @Override // defpackage.yg81
    public final int n(int i) {
        return this.b.following(i);
    }

    @Override // defpackage.yg81
    public final int p(int i) {
        return this.b.preceding(i);
    }
}
