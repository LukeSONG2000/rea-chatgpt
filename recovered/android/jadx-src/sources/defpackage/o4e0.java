package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o4e0 {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final Charset b = Charset.forName("UTF-8");

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void b(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            k4e0.g(file, "not a readable directory: ");
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                b(file2);
            }
            if (!file2.delete()) {
                k4e0.g(file2, "failed to delete file: ");
                return;
            }
        }
    }
}
