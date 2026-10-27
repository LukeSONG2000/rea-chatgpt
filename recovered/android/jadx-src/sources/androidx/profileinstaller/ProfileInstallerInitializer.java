package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import defpackage.gih;
import defpackage.mqs;
import defpackage.n6r;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements mqs {
    @Override // defpackage.mqs
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.mqs
    public final Object b(Context context) {
        Choreographer.getInstance().postFrameCallback(new n6r(this, context.getApplicationContext()));
        return new gih((byte) 13);
    }
}
