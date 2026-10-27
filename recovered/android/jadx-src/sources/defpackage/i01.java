package defpackage;

import android.app.Application;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i01 {
    public final Application a;

    public i01(Application application) {
        this.a = application;
    }

    public final File a(String str) {
        File filesDir = this.a.getFilesDir();
        File file = new File(filesDir, pty.n("datastore/", str, ".json"));
        File file2 = new File(filesDir, pty.n("datastore/", str, ".preferences_pb"));
        if (file2.exists() && !file2.renameTo(file)) {
            file2.delete();
        }
        return file;
    }
}
