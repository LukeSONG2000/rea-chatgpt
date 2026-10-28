package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface che extends k8e {
    long m();

    default boolean n() {
        gkm0 gkm0VarI = i();
        if (!a() || gkm0VarI.b) {
            return (a() && gkm0VarI.d && System.currentTimeMillis() - m() <= gkm0VarI.c) ? false : true;
        }
        return false;
    }
}
