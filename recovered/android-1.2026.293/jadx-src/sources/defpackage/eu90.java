package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eu90 {
    public static rl60 a(long j, Object obj) {
        rl60 rl60Var = (rl60) k211.j(j, obj);
        if (((v6) rl60Var).a) {
            return rl60Var;
        }
        int size = rl60Var.size();
        rl60 rl60VarW = rl60Var.w(size == 0 ? 10 : size * 2);
        k211.q(obj, j, rl60VarW);
        return rl60VarW;
    }
}
