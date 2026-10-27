package io.sentry.android.core.anr;

import io.sentry.util.r;
import java.io.DataOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Comparable {
    public final StackTraceElement[] a;
    public final long b;

    public f(long j, StackTraceElement[] stackTraceElementArr) {
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
            Charset charset = r.a;
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
        return Long.compare(this.b, ((f) obj).b);
    }
}
