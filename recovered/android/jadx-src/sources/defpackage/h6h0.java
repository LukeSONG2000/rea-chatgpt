package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h6h0 implements vys {
    @Override // defpackage.vys
    public final void f(nnb0 nnb0Var) {
        n410 n410Var = nnb0Var.c;
        int i = 0;
        while (i < n410Var.length()) {
            char cCharAt = n410Var.charAt(i);
            if (cCharAt != '\n' && cCharAt != '\r') {
                i++;
            } else if ((i <= 0 || n410Var.charAt(i - 1) != ' ') && (i >= n410Var.length() - 1 || n410Var.charAt(i + 1) != ' ')) {
                int i2 = i + 1;
                nnb0Var.d(i, i2, " ");
                i = i2;
            } else {
                nnb0Var.d(i, i + 1, "");
            }
        }
    }
}
