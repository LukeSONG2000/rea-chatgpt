package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gu90 {
    public static tl60 a(long j, Object obj) {
        tl60 tl60Var = (tl60) m211.h(j, obj);
        if (((x6) tl60Var).a) {
            return tl60Var;
        }
        int size = tl60Var.size();
        b2o0 b2o0VarC = ((b2o0) tl60Var).c(size == 0 ? 10 : size * 2);
        m211.o(obj, j, b2o0VarC);
        return b2o0VarC;
    }
}
