package defpackage;

import android.app.Application;
import java.io.File;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x6s0 {
    public final File a;
    public final File b;
    public final File c;

    public x6s0(Application application) {
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
