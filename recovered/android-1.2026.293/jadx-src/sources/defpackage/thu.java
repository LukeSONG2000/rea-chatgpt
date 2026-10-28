package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class thu extends cw8 {
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thu(caw0 caw0Var, boolean z, boolean z2) {
        super(caw0Var, (byte) 4);
        pl10 pl10Var = caw0Var.c;
        vkv0 vkv0Var = null;
        if (caw0Var.a == 2) {
            nl10 nl10Var = pl10Var.k1;
            if (z) {
                if (nl10Var != null && nl10Var != null) {
                    vkv0Var = nl10Var.i;
                }
            } else if (nl10Var != null) {
                vkv0Var = nl10Var.g;
            }
        } else {
            nl10 nl10Var2 = pl10Var.k1;
            if (z) {
                if (nl10Var2 != null && nl10Var2 != null) {
                    vkv0Var = nl10Var2.g;
                }
            } else if (nl10Var2 != null) {
                vkv0Var = nl10Var2.i;
            }
        }
        this.c = vkv0Var;
    }
}
