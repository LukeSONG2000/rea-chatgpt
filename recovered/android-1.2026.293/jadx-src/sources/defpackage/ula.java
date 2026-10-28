package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ula implements o631 {
    @Override // defpackage.o631
    public final a301 a(oz2 oz2Var) {
        StringBuilder sb = new StringBuilder();
        String str = oz2Var.b;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int i3 = i2 + 1;
            sb.append(str.charAt(i));
            if (i2 == 2) {
                sb.append(" - ");
            }
            i++;
            i2 = i3;
        }
        return new a301(new oz2(sb.toString()), new kx8((byte) 2));
    }
}
