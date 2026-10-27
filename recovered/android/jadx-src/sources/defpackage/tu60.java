package defpackage;

import android.app.Application;
import java.io.File;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tu60 {
    public final File a;
    public final File b;
    public final File c;

    public tu60(Application application) {
        File file = new File(application.getCacheDir(), ".com.withpersona.sdk2.inquiry");
        this.a = file;
        this.b = new File(new File(application.getFilesDir(), ".com.withpersona.sdk2.inquiry"), "sess");
        this.c = new File(file, "sess");
    }

    public static void a(File file) {
        if (file.exists()) {
            if (!file.isFile()) {
                return;
            } else {
                file.delete();
            }
        }
        file.mkdirs();
    }

    public final File b(String str) {
        File file = this.b;
        a(file);
        return new File(file, UUID.randomUUID() + "." + str);
    }
}
