package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llvi0;", "Lvqd0;", "Lpk40;", "OpenAI.kmp.platform.compose-utils:compose-utils-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class lvi0 extends vqd0 {
    public final vvi0 a;

    public lvi0(vvi0 vvi0Var) {
        this.a = vvi0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new pk40(this.a, 0L, 2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lvi0) && this.a.equals(((lvi0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lvi0.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((pk40) mqd0Var).o = this.a;
    }
}
