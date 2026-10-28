package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Len70;", "Lvqd0;", "Lfn70;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class en70 extends vqd0 {
    public final yu00 a;
    public final rew0 b;
    public final yu00 c;

    public en70(yu00 yu00Var, rew0 rew0Var, yu00 yu00Var2) {
        this.a = yu00Var;
        this.b = rew0Var;
        this.c = yu00Var2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        fn70 fn70Var = new fn70();
        fn70Var.o = this.a;
        fn70Var.p = this.b;
        fn70Var.q = this.c;
        return fn70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en70)) {
            return false;
        }
        en70 en70Var = (en70) obj;
        return kdd.l(this.a, en70Var.a) && this.b.equals(en70Var.b) && kdd.l(this.c, en70Var.c);
    }

    public final int hashCode() {
        yu00 yu00Var = this.a;
        int iHashCode = (this.b.hashCode() + ((yu00Var == null ? 0 : yu00Var.hashCode()) * 31)) * 31;
        yu00 yu00Var2 = this.c;
        return iHashCode + (yu00Var2 != null ? yu00Var2.hashCode() : 0);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.a + ", placementSpec=" + this.b + ", fadeOutSpec=" + this.c + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        fn70 fn70Var = (fn70) mqd0Var;
        fn70Var.o = this.a;
        fn70Var.p = this.b;
        fn70Var.q = this.c;
    }
}
