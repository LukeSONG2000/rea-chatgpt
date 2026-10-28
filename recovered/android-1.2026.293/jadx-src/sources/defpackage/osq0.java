package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class osq0 implements o631 {
    public final Integer a;

    public osq0(Integer num) {
        this.a = num;
    }

    @Override // defpackage.o631
    public final a301 a(oz2 oz2Var) {
        String str = oz2Var.b;
        int length = str.length();
        char[] cArr = new char[length];
        int i = 0;
        while (i < length) {
            Integer num = this.a;
            cArr[i] = (num != null && num.intValue() == i) ? str.charAt(i) : (char) 8226;
            i++;
        }
        return new a301(new oz2(new String(cArr)), n491.s);
    }
}
