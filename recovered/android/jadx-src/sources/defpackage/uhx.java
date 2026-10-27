package defpackage;

import android.app.Application;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uhx {
    public final qo80 a;

    public uhx(Application application, ij ijVar, so soVar) {
        File file = new File(application.getCacheDir(), jc4.n("text-to-speech/", ijVar.c));
        fvo.U(file);
        file.mkdirs();
        this.a = new qo80(file, new hhu(), new xx90(application.getApplicationContext(), "exoplayer_internal.db", null, 1));
        soVar.c(new of8(this, file, null, (byte) 7));
    }
}
