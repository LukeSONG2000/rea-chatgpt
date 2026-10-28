package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mxk implements oxk {
    public final uvq a;

    static {
        tvq tvqVar = uvq.Companion;
    }

    public mxk(uvq uvqVar) {
        this.a = uvqVar;
    }

    @Override // defpackage.oxk
    public final xuq b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mxk) && this.a.equals(((mxk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mxk.class.getName();
    }
}
