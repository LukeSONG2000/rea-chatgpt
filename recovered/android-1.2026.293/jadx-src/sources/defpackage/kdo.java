package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kdo implements dkm0 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ dkm0 b;

    public kdo(Function0 function0, hpz0 hpz0Var) {
        this.a = function0;
        this.b = hpz0Var;
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        Integer num = (Integer) this.a.invoke();
        if (num != null) {
            jc60Var = jc60.a(jc60Var, Math.min(jc60Var.b, num.intValue()), 0, 13);
        }
        return this.b.v(jc60Var, j, vi70Var, j2);
    }
}
