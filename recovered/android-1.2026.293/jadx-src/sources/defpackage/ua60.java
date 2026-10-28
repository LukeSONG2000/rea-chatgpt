package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ua60 implements ahz, rl70 {
    public static final ua60 b = new ua60(null);
    public final Object a;

    public ua60(Object obj) {
        this.a = obj;
    }

    public static ua60 a(Object obj) {
        pk81.q("instance cannot be null", obj);
        return new ua60(obj);
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return this.a;
    }
}
