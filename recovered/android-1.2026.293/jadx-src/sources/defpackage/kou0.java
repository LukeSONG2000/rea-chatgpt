package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kou0 implements s2o0 {
    public static final Object c = new Object();
    public volatile yet a;
    public volatile Object b;

    @Override // defpackage.u2o0
    public final Object get() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        yet yetVar = this.a;
        if (yetVar == null) {
            return this.b;
        }
        Object obj2 = yetVar.get();
        this.b = obj2;
        this.a = null;
        return obj2;
    }
}
