package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mq80 implements oq80 {
    public final String a;
    public final hq80 b;

    public mq80(String str) {
        this.a = str;
        this.b = new hq80(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mq80) && kdd.l(this.a, ((mq80) obj).a);
    }

    @Override // defpackage.oq80
    public final jq80 getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mq80.class.getName();
    }
}
