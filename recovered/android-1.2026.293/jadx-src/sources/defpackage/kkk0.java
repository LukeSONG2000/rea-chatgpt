package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kkk0 implements xw1 {
    public final String a;

    public /* synthetic */ kkk0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kkk0) {
            return kdd.l(this.a, ((kkk0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "channel_id";
    }

    public final String toString() {
        return vri0.o("ChannelId(analyticsValue=", this.a, ")");
    }
}
