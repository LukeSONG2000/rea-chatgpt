package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj50 extends nj50 {
    public static final mj50 b = new mj50(null);
    public final Object a;

    public mj50(Object obj) {
        this.a = obj;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.a + "]]";
    }
}
