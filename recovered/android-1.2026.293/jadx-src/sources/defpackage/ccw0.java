package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ccw0 extends dcw0 {
    public final /* synthetic */ hu10 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccw0(hu10 hu10Var, fcw0 fcw0Var, CharSequence charSequence) {
        super(fcw0Var, charSequence);
        this.h = hu10Var;
    }

    @Override // defpackage.dcw0
    public final int a(int i) {
        return this.h.a.length() + i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        r7 = r7 + 1;
     */
    @Override // defpackage.dcw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(int i) {
        String str = this.h.a;
        int length = str.length();
        CharSequence charSequence = this.c;
        int length2 = charSequence.length() - length;
        while (i <= length2) {
            for (int i2 = 0; i2 < length; i2++) {
                if (charSequence.charAt(i2 + i) != str.charAt(i2)) {
                    break;
                }
            }
            return i;
        }
        return -1;
    }
}
