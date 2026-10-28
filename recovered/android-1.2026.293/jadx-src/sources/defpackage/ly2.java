package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ly2 {
    public final rj01 a;
    public final Object b;
    public final long c;
    public final Function0 d;
    public final vbj0 e;
    public bz2 f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final vbj0 i = oqq0.q(Boolean.TRUE);

    public ly2(Object obj, rj01 rj01Var, bz2 bz2Var, long j, Object obj2, long j2, Function0 function0) {
        this.a = rj01Var;
        this.b = obj2;
        this.c = j2;
        this.d = function0;
        this.e = oqq0.q(obj);
        this.f = sqo.o(bz2Var);
        this.g = j;
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.invoke();
    }

    public final Object b() {
        return this.a.b.invoke(this.f);
    }
}
