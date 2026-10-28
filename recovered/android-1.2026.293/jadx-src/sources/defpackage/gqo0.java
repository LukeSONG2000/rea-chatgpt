package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgqo0;", "Lvqd0;", "Liqo0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class gqo0 extends vqd0 {
    public final hqo0 a;

    public gqo0(hqo0 hqo0Var) {
        this.a = hqo0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new iqo0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gqo0) && kdd.l(this.a, ((gqo0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReceiveContentElement(receiveContentListener=" + this.a + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((iqo0) mqd0Var).q = this.a;
    }
}
