package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bli0 {
    public final Object a;
    public final Object b;
    public final Object c;

    public bli0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.b);
        return new IllegalArgumentException(bya0.r(jc4.t("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and "), String.valueOf(obj), "=", String.valueOf(this.c)));
    }
}
