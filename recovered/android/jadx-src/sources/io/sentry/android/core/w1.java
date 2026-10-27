package io.sentry.android.core;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w1 implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                io.sentry.q1 q1Var = (io.sentry.q1) obj;
                io.sentry.q1 q1Var2 = (io.sentry.q1) obj2;
                if (q1Var == q1Var2) {
                    return 0;
                }
                int iCompareTo = q1Var.z().compareTo(q1Var2.z());
                return iCompareTo != 0 ? iCompareTo : q1Var.c().b.a().compareTo(q1Var2.c().b.a());
            case 1:
                return Float.compare((((io.sentry.android.core.anr.a) obj).b + 1.0f) * r3.f * r3.a, (((io.sentry.android.core.anr.a) obj2).b + 1.0f) * r4.f * r4.a);
            default:
                return Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
        }
    }
}
