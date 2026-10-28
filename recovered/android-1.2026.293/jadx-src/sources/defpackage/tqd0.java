package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tqd0 extends m960 implements sqd0 {
    public final wwu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqd0(Function0 function0) {
        super(lim.k);
        k2o0 k2o0Var = hqu.a;
        this.b = srv0.b(function0);
    }

    @Override // defpackage.sqd0
    public final k2o0 getKey() {
        return hqu.a;
    }

    @Override // defpackage.sqd0
    public final Object getValue() {
        return this.b.getValue();
    }
}
