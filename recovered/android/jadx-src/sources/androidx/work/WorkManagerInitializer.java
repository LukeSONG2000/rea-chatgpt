package androidx.work;

import android.content.Context;
import defpackage.bug0;
import defpackage.hff;
import defpackage.j3w;
import defpackage.mqs;
import defpackage.wj70;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements mqs {
    static {
        j3w.d("WrkMgrInitializer");
    }

    @Override // defpackage.mqs
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.mqs
    public final Object b(Context context) {
        j3w.c().getClass();
        bug0.d(context, new hff(new wj70((byte) 4)));
        return bug0.c(context);
    }
}
