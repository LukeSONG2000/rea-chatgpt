package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.BuildConfig;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yxn {
    public static final Charset b = Charset.forName("UTF-8");
    public final File a;

    public yxn(Context context) {
        this.a = new File(new File(context.getFilesDir(), ".com.withpersona.sdk2.inquiry"), "errors");
    }

    public final void a(Throwable th) throws IOException {
        String str;
        File file = this.a;
        if (!file.exists()) {
            file.mkdirs();
        } else if (!file.isDirectory()) {
            file.delete();
            file.mkdirs();
        }
        File file2 = new File(file, "last_error.txt");
        if (file2.isDirectory()) {
            file2.delete();
        }
        String canonicalName = th.getClass().getCanonicalName();
        Throwable cause = th;
        loop0: while (true) {
            if (cause == null) {
                str = null;
                break;
            }
            for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                if (eda0.N(stackTraceElement.getClassName(), BuildConfig.LIBRARY_PACKAGE_NAME, false)) {
                    str = stackTraceElement.getClassName() + " in " + stackTraceElement.getMethodName() + " at line " + stackTraceElement.getLineNumber();
                    break loop0;
                }
            }
            cause = cause.getCause();
        }
        if (str == null) {
            StackTraceElement stackTraceElement2 = (StackTraceElement) wr3.x0(th.getStackTrace());
            str = stackTraceElement2 != null ? stackTraceElement2.getClassName() + " in " + stackTraceElement2.getMethodName() + " at line " + stackTraceElement2.getLineNumber() : null;
        }
        String strA = pty.A(canonicalName, " in ", str);
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(a.k(new FileOutputStream(file2), file2), b);
        try {
            outputStreamWriter.write(strA);
            outputStreamWriter.close();
        } finally {
        }
    }
}
