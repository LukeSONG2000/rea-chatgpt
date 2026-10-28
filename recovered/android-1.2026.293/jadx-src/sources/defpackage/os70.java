package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class os70 implements t721 {
    public final t0y0 a;

    public os70(Function0 function0) {
        this.a = new t0y0(function0);
    }

    @Override // defpackage.t721
    public final q2o0 a(j2o0 j2o0Var) {
        x7o.b("Cannot produce a provider from a lazy value holder");
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.t721
    public final Object b(nok0 nok0Var) {
        return this.a.getValue();
    }
}
