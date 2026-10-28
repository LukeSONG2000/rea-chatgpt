package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Leg61;", "Lvqd0;", "Lig61;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class eg61 extends vqd0 {
    public final float a;

    public eg61(float f) {
        this.a = f;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        ig61 ig61Var = new ig61();
        ig61Var.o = this.a;
        return ig61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eg61) && Float.compare(this.a, ((eg61) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return gvx0.r("ZIndexElement(zIndex=", this.a, ")");
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((ig61) mqd0Var).o = this.a;
    }
}
