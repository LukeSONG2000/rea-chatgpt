package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j3p extends atf0 {
    public final String c;

    public j3p(String str) {
        super(Integer.valueOf(str.length()), "the predefined string ".concat(str));
        this.c = str;
    }

    @Override // defpackage.atf0
    public final ctf0 a(int i, int i2, CharSequence charSequence, Object obj) {
        String string = charSequence.subSequence(i, i2).toString();
        String str = this.c;
        if (kdd.l(string, str)) {
            return null;
        }
        return new b6p(str, false);
    }
}
