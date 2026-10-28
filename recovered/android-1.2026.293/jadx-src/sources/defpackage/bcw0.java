package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bcw0 extends dcw0 {
    public final /* synthetic */ ey0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcw0(ey0 ey0Var, fcw0 fcw0Var, CharSequence charSequence) {
        super(fcw0Var, charSequence);
        this.h = ey0Var;
    }

    @Override // defpackage.dcw0
    public final int b(int i) {
        que queVar = (que) this.h.b;
        CharSequence charSequence = this.c;
        int length = charSequence.length();
        mk81.n(i, length);
        while (i < length) {
            if (queVar.a(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
