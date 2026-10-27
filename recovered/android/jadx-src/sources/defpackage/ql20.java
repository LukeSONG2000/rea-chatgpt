package defpackage;

import io.sentry.config.a;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ql20 {
    public static final byte[] c = new byte[0];
    public final /* synthetic */ byte a;
    public final zet b;

    public /* synthetic */ ql20(zet zetVar, byte b) {
        this.a = b;
        this.b = zetVar;
    }

    public static void c(File file, boolean z, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStreamJ = a.j(file, new FileOutputStream(file, z), z);
        try {
            FileLock fileLockLock = fileOutputStreamJ.getChannel().lock();
            try {
                fileOutputStreamJ.write(bArr);
                fileOutputStreamJ.close();
            } finally {
                fileLockLock.release();
            }
        } finally {
        }
    }

    public boolean a(int i, int i2, String str) {
        if (i == i2) {
            return true;
        }
        yet yetVar = yet.b;
        zet zetVar = this.b;
        if (i2 != -1) {
            ku0.N(zetVar, 5, yetVar, new ol20((byte) 0, i, i2, str), null, false, null, 56);
        } else {
            ku0.N(zetVar, 5, yetVar, new qa5(str, (byte) 29), null, false, null, 56);
        }
        return false;
    }

    public void b(File file, boolean z, cn40 cn40Var) throws IOException {
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
            byte[] bArr = cn40Var.b;
            byte[] bArr2 = cn40Var.a;
            ByteBuffer byteBufferPut = ByteBuffer.allocate(bArr2.length + 6 + bArr.length + 6).putShort(jk00.c(2) ? (short) 1 : (short) 0).putInt(bArr.length).put(bArr).putShort(jk00.c(1) ? (short) 1 : (short) 0).putInt(bArr2.length).put(bArr2);
            byteBufferPut.flip();
            while (byteBufferPut.hasRemaining()) {
                try {
                    channel.write(byteBufferPut);
                } catch (IOException e) {
                    try {
                        channel.truncate(size);
                        throw e;
                    } catch (IOException e2) {
                        ku0.N(this.b, 5, yet.a, new kp5(file, (byte) 12), e2, false, null, 48);
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
                ob6.o(randomAccessFile, th2);
                throw th3;
            }
        }
    }

    public yp3 d(BufferedInputStream bufferedInputStream, int i) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        int i2 = bufferedInputStream.read(byteBufferAllocate.array());
        if (!a(6, i2, pty.n("Block(", jk00.j(i), "): Header read"))) {
            return new yp3(Math.max(0, i2), null);
        }
        short s = byteBufferAllocate.getShort();
        if (s != jk00.c(i)) {
            ku0.N(this.b, 5, yet.b, new pl20(s, i), null, false, null, 56);
            return new yp3(i2, null);
        }
        int i3 = byteBufferAllocate.getInt();
        byte[] bArr = new byte[i3];
        int i4 = bufferedInputStream.read(bArr);
        return a(i3, i4, pty.n("Block(", jk00.j(i), "):Data read")) ? new yp3(i2 + i4, bArr) : new yp3(Math.max(0, i4) + i2, null);
    }

    public Object e(File file) {
        byte[] bArr = c;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            if (!file.exists()) {
                ku0.O(this.b, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 18), null, 56);
                return bArr;
            }
            if (!file.isDirectory()) {
                return fvo.Z(file);
            }
            ku0.O(this.b, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 19), null, 56);
            return bArr;
        } catch (IOException e) {
            ku0.O(this.b, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 20), e, 48);
            return bArr;
        } catch (SecurityException e2) {
            ku0.O(this.b, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 21), e2, 48);
            return bArr;
        }
    }

    public List f(File file) {
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            return g(file);
        } catch (IOException e) {
            ku0.O(this.b, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 13), e, 48);
            return nin.a;
        } catch (SecurityException e2) {
            ku0.O(this.b, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 14), e2, 48);
            return nin.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        r2 = r2 - r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList g(File file) throws IOException {
        int iL = (int) b88.L(file, this.b);
        ArrayList arrayList = new ArrayList();
        BufferedInputStream bufferedInputStream = new BufferedInputStream(bya0.m(file, file), 8192);
        int i = iL;
        while (true) {
            if (i <= 0) {
                break;
            }
            try {
                yp3 yp3VarD = d(bufferedInputStream, 2);
                int i2 = yp3VarD.b;
                byte[] bArr = yp3VarD.a;
                if (bArr != null) {
                    yp3 yp3VarD2 = d(bufferedInputStream, 1);
                    i -= i2 + yp3VarD2.b;
                    byte[] bArr2 = yp3VarD2.a;
                    if (bArr2 == null) {
                        break;
                    }
                    arrayList.add(new cn40(bArr2, bArr));
                } else {
                    break;
                }
            } finally {
            }
        }
        bufferedInputStream.close();
        if (i == 0 && (iL <= 0 || !arrayList.isEmpty())) {
            return arrayList;
        }
        ku0.O(this.b, 5, gee.O(yet.a, yet.c), new kp5(file, (byte) 15), null, 56);
        return arrayList;
    }

    public final boolean h(File file, Object obj, boolean z) {
        byte b = this.a;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        switch (b) {
            case 0:
                try {
                    c(file, z, (byte[]) obj);
                } catch (IOException e) {
                    ku0.O(this.b, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 22), e, 48);
                    return false;
                } catch (SecurityException e2) {
                    ku0.O(this.b, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 23), e2, 48);
                    return false;
                }
                break;
            default:
                try {
                    b(file, z, (cn40) obj);
                } catch (IOException e3) {
                    ku0.O(this.b, 5, Collections.singletonList(yetVar2), new kp5(file, (byte) 16), e3, 48);
                    return false;
                } catch (SecurityException e4) {
                    ku0.O(this.b, 5, gee.O(yetVar2, yetVar), new kp5(file, (byte) 17), e4, 48);
                    return false;
                }
                break;
        }
        return false;
    }
}
