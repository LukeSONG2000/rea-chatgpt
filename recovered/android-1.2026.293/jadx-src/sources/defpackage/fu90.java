package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fu90 {
    public static sl60 a(long j, Object obj) {
        sl60 sl60Var = (sl60) l211.j(j, obj);
        if (((w6) sl60Var).a) {
            return sl60Var;
        }
        int size = sl60Var.size();
        sl60 sl60VarW = sl60Var.w(size == 0 ? 10 : size * 2);
        l211.q(obj, j, sl60VarW);
        return sl60VarW;
    }
}
