package io.sentry;

import defpackage.eda0;
import defpackage.fvo;
import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y implements FilenameFilter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((a0) obj).a(str);
            default:
                io.sentry.android.replay.j jVar = (io.sentry.android.replay.j) obj;
                if (eda0.G(str, ".jpg", false)) {
                    File file2 = new File(file, str);
                    Long lP = eda0.P(10, fvo.X(file2));
                    if (lP != null) {
                        jVar.b(file2, lP.longValue(), null);
                    }
                }
                return false;
        }
    }
}
