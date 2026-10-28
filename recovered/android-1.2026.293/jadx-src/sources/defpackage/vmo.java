package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface vmo {
    Object a(a90 a90Var, m790 m790Var, jq0 jq0Var);

    boolean b(ymo ymoVar, xmo xmoVar);

    Object c(ymo ymoVar, xmo xmoVar, uno unoVar);

    umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2);

    void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar);

    ymo g(ymo ymoVar);

    String getKey();

    void h(Object obj);

    default void e(zxj0 zxj0Var) {
    }
}
