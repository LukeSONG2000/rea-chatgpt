package defpackage;

import io.sentry.config.a;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aq30 {
    public final int a;
    public final int b;
    public final long c;
    public final long d;

    public aq30(int i, int i2, long j, long j2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
    }

    public static aq30 a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(bya0.m(file, file));
        try {
            aq30 aq30Var = new aq30(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return aq30Var;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(a.k(new FileOutputStream(file), file));
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
        if (obj != null && (obj instanceof aq30)) {
            aq30 aq30Var = (aq30) obj;
            if (this.b == aq30Var.b && this.c == aq30Var.c && this.a == aq30Var.a && this.d == aq30Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.a), Long.valueOf(this.d));
    }
}
