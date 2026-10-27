package defpackage;

import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.a;
import com.google.protobuf.b;
import com.google.protobuf.d;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ecb {
    public int a;
    public int b;
    public d c;

    public static int b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static ecb f(InputStream inputStream) {
        if (inputStream != null) {
            return new b(inputStream);
        }
        byte[] bArr = xdt.b;
        return g(bArr, 0, bArr.length, false);
    }

    public static a g(byte[] bArr, int i, int i2, boolean z) {
        a aVar = new a(bArr, i, i2, z);
        try {
            aVar.i(i2);
            return aVar;
        } catch (InvalidProtocolBufferException e) {
            k4e0.p(e);
            return null;
        }
    }

    public static int s(InputStream inputStream, int i) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw InvalidProtocolBufferException.h();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw InvalidProtocolBufferException.h();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw InvalidProtocolBufferException.e();
    }

    public abstract int A();

    public abstract long B();

    public abstract boolean C(int i);

    public final void D() throws InvalidProtocolBufferException {
        int iZ;
        do {
            iZ = z();
            if (iZ == 0) {
                return;
            }
            int i = this.a;
            int i2 = this.b;
            if (i + i2 >= 100) {
                throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.b = i2 + 1;
            this.b--;
        } while (C(iZ));
    }

    public abstract void a(int i);

    public abstract int d();

    public abstract boolean e();

    public abstract void h(int i);

    public abstract int i(int i);

    public abstract boolean j();

    public abstract kt6 k();

    public abstract double l();

    public abstract int m();

    public abstract int n();

    public abstract long o();

    public abstract float p();

    public abstract int q();

    public abstract long r();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract String x();

    public abstract String y();

    public abstract int z();
}
