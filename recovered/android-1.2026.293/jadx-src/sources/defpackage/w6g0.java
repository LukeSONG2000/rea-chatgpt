package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw6g0;", "Lvqd0;", "Lv6g0;", "OpenAI.kmp.platform.compose-utils:compose-utils-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class w6g0 extends vqd0 {
    public final Function0 a;

    public w6g0(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        v6g0 v6g0Var = new v6g0();
        v6g0Var.o = this.a;
        return v6g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w6g0) && kdd.l(this.a, ((w6g0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w6g0.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((v6g0) mqd0Var).o = this.a;
    }
}
