package io.sentry.android.core.anr;

import io.sentry.util.u;
import java.io.DataOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Comparable {
    public final StackTraceElement[] a;
    public final long b;

    public g(long j, StackTraceElement[] stackTraceElementArr) {
        this.b = j;
        this.a = stackTraceElementArr;
    }

    public final void a(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeShort(1);
        dataOutputStream.writeLong(this.b);
        StackTraceElement[] stackTraceElementArr = this.a;
        dataOutputStream.writeInt(stackTraceElementArr.length);
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            String className = stackTraceElement.getClassName();
            Charset charset = u.a;
            String str = "";
            if (className == null) {
                className = "";
            }
            dataOutputStream.writeUTF(className);
            String methodName = stackTraceElement.getMethodName();
            if (methodName == null) {
                methodName = "";
            }
            dataOutputStream.writeUTF(methodName);
            String fileName = stackTraceElement.getFileName();
            dataOutputStream.writeBoolean(fileName == null);
            if (fileName != null) {
                str = fileName;
            }
            dataOutputStream.writeUTF(str);
            dataOutputStream.writeInt(stackTraceElement.getLineNumber());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((g) obj).b);
    }
}
