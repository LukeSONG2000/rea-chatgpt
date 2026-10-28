package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface ct10 extends e510 {
    static /* synthetic */ e510 i(ct10 ct10Var, dfs dfsVar, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            dfsVar = ufy.a;
        }
        if ((i3 & 2) != 0) {
            i = -3;
        }
        if ((i3 & 4) != 0) {
            i2 = 1;
        }
        return ct10Var.d(dfsVar, i, i2);
    }

    e510 d(dfs dfsVar, int i, int i2);
}
