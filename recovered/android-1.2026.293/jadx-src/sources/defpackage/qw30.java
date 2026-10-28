package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qw30 implements gt30 {
    @Override // defpackage.gt30
    public final void b(rs30 rs30Var, Object obj) {
        rs30Var.f.h(kv30.j, new pw30((rw30) obj, rs30Var, null));
    }

    @Override // defpackage.gt30
    public final Object c(Function1 function1) {
        function1.invoke(new jid0((byte) 19));
        return new rw30();
    }

    @Override // defpackage.gt30
    public final v07 getKey() {
        return rw30.c;
    }
}
