package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface qgf {
    boolean a(sgf sgfVar, rgf rgfVar);

    Object b(tu tuVar, v4e v4eVar);

    Object c(sgf sgfVar, rgf rgfVar, phf phfVar);

    pgf d(sgf sgfVar, rgf rgfVar, Parcelable parcelable, Parcelable parcelable2);

    void f(Object obj, Parcelable parcelable, sgf sgfVar, rgf rgfVar);

    sgf g(sgf sgfVar);

    String getKey();

    void h(Object obj);

    default void e(tj10 tj10Var) {
    }
}
