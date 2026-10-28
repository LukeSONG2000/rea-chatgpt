package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ge21 extends se21 {
    public final ic60 a = new ic60(0, Integer.MAX_VALUE, 1);

    @Override // defpackage.o631
    public final a301 a(oz2 oz2Var) {
        String str = oz2Var.b;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            ic60 ic60Var = this.a;
            int i4 = ic60Var.a;
            if (i2 > ic60Var.b || i4 > i2) {
                sb.append(cCharAt);
            } else {
                sb.append((char) 8226);
            }
            i++;
            i2 = i3;
        }
        return new a301(new oz2(sb.toString(), oz2Var.d(), 0), n491.s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ge21) && this.a.equals(((ge21) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Character.hashCode((char) 8226) * 31);
    }
}
