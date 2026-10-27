package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mt4 {
    public final long a;
    public final long b;
    public final File c;

    public mt4(long j, long j2, File file) {
        this.a = j;
        this.b = j2;
        this.c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mt4)) {
            return false;
        }
        mt4 mt4Var = (mt4) obj;
        return this.a == mt4Var.a && this.b == mt4Var.b && this.c.equals(mt4Var.c);
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * (-721379959));
    }

    public final String toString() {
        return "FileOutputOptionsInternal{fileSizeLimit=" + this.a + ", durationLimitMillis=" + this.b + ", location=null, file=" + this.c + "}";
    }
}
