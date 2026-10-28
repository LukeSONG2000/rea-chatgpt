package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j261 implements m460 {
    @Override // defpackage.m460
    public final void j(bsy0 bsy0Var) {
        jgj0 jgj0Var = bsy0Var.c;
        int i = 0;
        while (i < jgj0Var.length()) {
            char cCharAt = jgj0Var.charAt(i);
            if (cCharAt != '\n' && cCharAt != '\r') {
                i++;
            } else if ((i <= 0 || jgj0Var.charAt(i - 1) != ' ') && (i >= jgj0Var.length() - 1 || jgj0Var.charAt(i + 1) != ' ')) {
                int i2 = i + 1;
                bsy0Var.d(i, i2, " ");
                i = i2;
            } else {
                bsy0Var.d(i, i + 1, "");
            }
        }
    }
}
