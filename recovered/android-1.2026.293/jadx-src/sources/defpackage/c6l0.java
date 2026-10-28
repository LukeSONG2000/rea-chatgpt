package defpackage;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c6l0 {
    public final bn60 a;

    public c6l0(bn60 bn60Var) {
        this.a = bn60Var;
    }

    public final boolean a(int i, int i2, String str, yiy0 yiy0Var, int i3) {
        if (i == i2) {
            return true;
        }
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        bn60 bn60Var = this.a;
        if (i2 != -1) {
            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new wof0((byte) 15), null, yiy0Var.a(i3, new i6j0("telemetry.batch.operation", str), new i6j0("telemetry.batch.bytes_expected", Integer.valueOf(i)), new i6j0("telemetry.batch.bytes_actual", Integer.valueOf(i2))), 24);
            return false;
        }
        bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new pei0((byte) 7), null, yiy0Var.a(i3, new i6j0("telemetry.batch.operation", str)), 24);
        return false;
    }

    public final void b(File file, boolean z, byte[] bArr) throws IOException {
        long size;
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            FileChannel channel = randomAccessFile.getChannel();
            FileLock fileLockLock = channel.lock();
            if (z) {
                try {
                    size = channel.size();
                } catch (Throwable th) {
                    fileLockLock.release();
                    throw th;
                }
            } else {
                size = 0;
            }
            channel.truncate(size);
            channel.position(size);
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            while (byteBufferWrap.hasRemaining()) {
                try {
                    channel.write(byteBufferWrap);
                } catch (IOException e) {
                    try {
                        channel.truncate(size);
                        throw e;
                    } catch (IOException e2) {
                        bl31.A(this.a, 5, an60.a, new ok30(file, (byte) 20), e2, null, 48);
                        throw e;
                    }
                }
            }
            fileLockLock.release();
            randomAccessFile.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                np11.F(randomAccessFile, th2);
                throw th3;
            }
        }
    }

    public final dr50 c(BufferedInputStream bufferedInputStream, int i, yiy0 yiy0Var, int i2) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        int i3 = bufferedInputStream.read(byteBufferAllocate.array());
        String strP = p4k0.p(i);
        boolean zC = p4k0.c(i);
        if (!a(6, i3, vri0.o("Block(", strP, "): Header read"), yiy0Var, i2)) {
            return new dr50(Math.max(0, i3), null);
        }
        short s = byteBufferAllocate.getShort();
        if (s != zC) {
            bl31.B(this.a, 5, zx6.U(an60.b, an60.c), new erd0((byte) 11), null, yiy0Var.a(i2, new i6j0("telemetry.block.type.actual_identifier", Short.valueOf(s)), new i6j0("telemetry.block.type.expected_identifier", Short.valueOf(zC ? (short) 1 : (short) 0)), new i6j0("telemetry.block.type.expected", p4k0.p(i))), 24);
            return new dr50(i3, null);
        }
        int i4 = byteBufferAllocate.getInt();
        byte[] bArr = new byte[i4];
        int i5 = bufferedInputStream.read(bArr);
        return a(i4, i5, vri0.o("Block(", p4k0.p(i), "):Data read"), yiy0Var, i2) ? new dr50(i3 + i5, bArr) : new dr50(Math.max(0, i5) + i3, null);
    }

    public final List d(File file, yiy0 yiy0Var) {
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        int iJ = (int) ns21.j(file, this.a);
        try {
            return e(file, iJ, yiy0Var);
        } catch (IOException e) {
            bl31.B(this.a, 5, zx6.U(an60Var2, an60Var), new pt80((byte) 17), e, yiy0Var.a(iJ, new i6j0("telemetry.file.path", file.getPath())), 16);
            return sgy.a;
        } catch (SecurityException e2) {
            bl31.B(this.a, 5, zx6.U(an60Var2, an60Var), new eck0((byte) 1), e2, yiy0Var.a(iJ, new i6j0("telemetry.file.path", file.getPath())), 16);
            return sgy.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        r1 = r1 - r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList e(File file, int i, yiy0 yiy0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(gvx0.n(file, file), 8192);
        int i2 = i;
        while (true) {
            if (i2 <= 0) {
                break;
            }
            try {
                dr50 dr50VarC = c(bufferedInputStream, 2, yiy0Var, i2);
                int i3 = dr50VarC.a;
                byte[] bArr = (byte[]) dr50VarC.b;
                if (bArr != null) {
                    dr50 dr50VarC2 = c(bufferedInputStream, 1, yiy0Var, i2);
                    i2 -= i3 + dr50VarC2.a;
                    byte[] bArr2 = (byte[]) dr50VarC2.b;
                    if (bArr2 == null) {
                        break;
                    }
                    arrayList.add(new ygo0(bArr2, bArr));
                } else {
                    break;
                }
            } finally {
            }
        }
        bufferedInputStream.close();
        if (i2 == 0 && (i <= 0 || !arrayList.isEmpty())) {
            return arrayList;
        }
        bl31.B(this.a, 5, zx6.U(an60.a, an60.b), new x100(file, (byte) 1), null, null, 56);
        return arrayList;
    }

    public final byte[] f(ygo0 ygo0Var) {
        byte[] bArr = ygo0Var.b;
        int length = bArr.length + 6;
        byte[] bArr2 = ygo0Var.a;
        return ByteBuffer.allocate(bArr2.length + 6 + length).putShort(p4k0.c(2) ? (short) 1 : (short) 0).putInt(bArr.length).put(bArr).putShort(p4k0.c(1) ? (short) 1 : (short) 0).putInt(bArr2.length).put(bArr2).array();
    }

    public final boolean g(File file, byte[] bArr, boolean z, yiy0 yiy0Var) {
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        try {
            b(file, z, bArr);
            return true;
        } catch (IOException e) {
            bl31.B(this.a, 5, zx6.U(an60Var2, an60Var), new r7f0((byte) 12), e, yiy0Var.a(bArr.length, new i6j0("telemetry.file.path", file.getPath())), 16);
            return false;
        } catch (SecurityException e2) {
            bl31.B(this.a, 5, zx6.U(an60Var2, an60Var), new f5h0((byte) 12), e2, yiy0Var.a(bArr.length, new i6j0("telemetry.file.path", file.getPath())), 16);
            return false;
        }
    }
}
