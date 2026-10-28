package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yjv0 {
    public static final xjv0 Companion = new xjv0();
    public final bkv0 a;

    public /* synthetic */ yjv0(int i, bkv0 bkv0Var) {
        if ((i & 1) == 0) {
            this.a = new bkv0(0, 0, 15);
        } else {
            this.a = bkv0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yjv0) && kdd.l(this.a, ((yjv0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yjv0.class.getName();
    }

    public yjv0(bkv0 bkv0Var) {
        this.a = bkv0Var;
    }

    public /* synthetic */ yjv0() {
        this(new bkv0(0, 0, 15));
    }
}
