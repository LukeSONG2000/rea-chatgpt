package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jxq {
    public final zxq a;

    public jxq(zxq zxqVar) {
        this.a = zxqVar;
    }

    public static void a(jxq jxqVar, List list, int i, boolean z, mb90 mb90Var, te90 te90Var, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        jxqVar.a.b.n(null, new ayq(list, i, z, mb90Var, te90Var));
    }
}
