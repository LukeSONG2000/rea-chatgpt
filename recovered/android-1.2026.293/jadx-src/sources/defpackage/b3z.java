package defpackage;

import android.content.Context;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b3z {
    public static final Charset b = Charset.forName("UTF-8");
    public final File a;

    public b3z(Context context) {
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
                if (z4x0.M(stackTraceElement.getClassName(), "com.withpersona.sdk2.inquiry", false)) {
                    str = stackTraceElement.getClassName() + " in " + stackTraceElement.getMethodName() + " at line " + stackTraceElement.getLineNumber();
                    break loop0;
                }
            }
            cause = cause.getCause();
        }
        if (str == null) {
            StackTraceElement stackTraceElement2 = (StackTraceElement) ic6.M0(th.getStackTrace());
            str = stackTraceElement2 != null ? stackTraceElement2.getClassName() + " in " + stackTraceElement2.getMethodName() + " at line " + stackTraceElement2.getLineNumber() : null;
        }
        String strT = evx0.t(canonicalName, " in ", str);
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(q.k(new FileOutputStream(file2), file2), b);
        try {
            outputStreamWriter.write(strT);
            outputStreamWriter.close();
        } finally {
        }
    }
}
