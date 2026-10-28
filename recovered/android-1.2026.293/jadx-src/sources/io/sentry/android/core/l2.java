package io.sentry.android.core;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l2 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        io.sentry.t1 t1Var = (io.sentry.t1) obj;
        io.sentry.t1 t1Var2 = (io.sentry.t1) obj2;
        if (t1Var == t1Var2) {
            return 0;
        }
        int iCompareTo = t1Var.z().compareTo(t1Var2.z());
        return iCompareTo != 0 ? iCompareTo : t1Var.v().b.a().compareTo(t1Var2.v().b.a());
    }
}
