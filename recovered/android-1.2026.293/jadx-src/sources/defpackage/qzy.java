package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qzy extends s0z {
    public final String a;

    public qzy(String str) {
        this.a = str;
    }

    @Override // defpackage.s0z
    public final int a() {
        return 8;
    }

    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        l17 l17Var = f0yVar2.f;
        if (l17Var != null) {
            String strN = l17Var.n("class");
            int length = strN.length();
            String str = this.a;
            int length2 = str.length();
            if (length != 0 && length >= length2) {
                if (length == length2) {
                    return str.equalsIgnoreCase(strN);
                }
                int i = 0;
                while (i < length) {
                    int i2 = i;
                    while (i2 < length && l4x0.i(strN.charAt(i2))) {
                        i2++;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i = i2;
                    while (i < length && !l4x0.i(strN.charAt(i))) {
                        i++;
                    }
                    if (i - i2 == length2 && strN.regionMatches(true, i2, str, 0, length2)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final String toString() {
        return sh7.s(".", this.a);
    }
}
