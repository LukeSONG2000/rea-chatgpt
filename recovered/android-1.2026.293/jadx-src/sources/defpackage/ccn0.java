package defpackage;

import io.sentry.q;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ccn0 {
    public final int a;
    public final int b;
    public final long c;
    public final long d;

    public ccn0(long j, long j2, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
    }

    public static ccn0 a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(gvx0.n(file, file));
        try {
            ccn0 ccn0Var = new ccn0(dataInputStream.readLong(), dataInputStream.readLong(), dataInputStream.readInt(), dataInputStream.readInt());
            dataInputStream.close();
            return ccn0Var;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(q.k(new FileOutputStream(file), file));
        try {
            dataOutputStream.writeInt(this.a);
            dataOutputStream.writeInt(this.b);
            dataOutputStream.writeLong(this.c);
            dataOutputStream.writeLong(this.d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof ccn0)) {
            ccn0 ccn0Var = (ccn0) obj;
            if (this.b == ccn0Var.b && this.c == ccn0Var.c && this.a == ccn0Var.a && this.d == ccn0Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.a), Long.valueOf(this.d));
    }
}
