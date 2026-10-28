package defpackage;

import io.sentry.q;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.io.FileAlreadyExistsException;
import kotlin.io.FileSystemException;
import kotlin.io.NoSuchFileException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class lb00 extends pt61 {
    public static void D0(File file, File file2) throws IOException {
        if (!file.exists()) {
            throw new NoSuchFileException(file);
        }
        if (file2.exists() && !file2.delete()) {
            throw new FileAlreadyExistsException(file, file2, "Tried to overwrite the destination, but failed to delete it.");
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new FileSystemException(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStreamN = gvx0.n(file, file);
        try {
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file2), file2);
            try {
                byte[] bArr = new byte[8192];
                for (int i = fileInputStreamN.read(bArr); i >= 0; i = fileInputStreamN.read(bArr)) {
                    fileOutputStreamK.write(bArr, 0, i);
                }
                fileOutputStreamK.close();
                fileInputStreamN.close();
            } finally {
            }
        } finally {
        }
    }

    public static boolean E0(File file) {
        Iterator it = new p900(2, file).iterator();
        while (true) {
            boolean z = true;
            while (true) {
                d5 d5Var = (d5) it;
                if (!d5Var.hasNext()) {
                    return z;
                }
                File file2 = (File) d5Var.next();
                if (!file2.delete() && file2.exists()) {
                    z = false;
                } else {
                    if (z) {
                        break;
                    }
                    z = false;
                }
            }
        }
    }

    public static final void F0(File file, Charset charset, cia ciaVar) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(gvx0.n(file, file), charset));
        try {
            Iterator it = new s3p(new dh90(bufferedReader)).iterator();
            while (it.hasNext()) {
                ciaVar.invoke(it.next());
            }
            bufferedReader.close();
        } finally {
        }
    }

    public static String G0(File file) {
        return s4x0.P0('.', file.getName(), "");
    }

    public static String H0(File file) {
        return s4x0.U0(file.getName(), ".");
    }

    public static File I0(File file) {
        k200 k200VarA0 = pt61.A0(file);
        File file2 = k200VarA0.a;
        List<File> list = k200VarA0.b;
        ArrayList arrayList = new ArrayList(list.size());
        for (File file3 : list) {
            String name = file3.getName();
            if (!kdd.l(name, ".")) {
                if (!kdd.l(name, "..")) {
                    arrayList.add(file3);
                } else if (arrayList.isEmpty() || kdd.l(((File) a0n.Z0(arrayList)).getName(), "..")) {
                    arrayList.add(file3);
                }
            }
        }
        return M0(file2, a0n.X0(arrayList, File.separator, null, null, 0, null, null, 62));
    }

    public static byte[] J0(File file) {
        FileInputStream fileInputStreamN = gvx0.n(file, file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrCopyOf = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int i4 = fileInputStreamN.read(bArrCopyOf, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3);
            } else {
                int i5 = fileInputStreamN.read();
                if (i5 != -1) {
                    ldz ldzVar = new ldz();
                    ldzVar.write(i5);
                    hmb0.w(fileInputStreamN, ldzVar);
                    int size = ldzVar.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = ldzVar.a();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    System.arraycopy(bArrA, 0, bArrCopyOf, i, ldzVar.size());
                }
            }
            fileInputStreamN.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(fileInputStreamN, th);
                throw th2;
            }
        }
    }

    public static String K0(File file, Charset charset) {
        InputStreamReader inputStreamReader = new InputStreamReader(gvx0.n(file, file), charset);
        try {
            String strL = j8p0.l(inputStreamReader);
            inputStreamReader.close();
            return strL;
        } finally {
        }
    }

    public static String L0(File file) {
        InputStreamReader inputStreamReader = new InputStreamReader(gvx0.n(file, file), gve.a);
        try {
            String strL = j8p0.l(inputStreamReader);
            inputStreamReader.close();
            return strL;
        } finally {
        }
    }

    public static File M0(File file, String str) {
        File file2 = new File(str);
        if (pt61.l0(file2.getPath()) > 0) {
            return file2;
        }
        String string = file.toString();
        if (string.length() != 0) {
            char c = File.separatorChar;
            if (!s4x0.Y(string, c)) {
                return new File(string + c + file2);
            }
        }
        return new File(string + file2);
    }

    public static boolean N0(File file, File file2) {
        k200 k200VarA0 = pt61.A0(file);
        List list = k200VarA0.b;
        k200 k200VarA02 = pt61.A0(file2);
        List list2 = k200VarA02.b;
        if (k200VarA0.a.equals(k200VarA02.a) && list.size() >= list2.size()) {
            return list.subList(0, list2.size()).equals(list2);
        }
        return false;
    }

    public static void O0(File file, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
        try {
            fileOutputStreamK.write(bArr);
            fileOutputStreamK.close();
        } finally {
        }
    }

    public static void P0(File file, String str, Charset charset) throws IOException {
        FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
        try {
            R0(fileOutputStreamK, str, charset);
            fileOutputStreamK.close();
        } finally {
        }
    }

    public static final void R0(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        if (str.length() < 16384) {
            fileOutputStream.write(str.getBytes(charset));
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iMin = Math.min(8192 - i2, str.length() - i);
            int i3 = i + iMin;
            str.getChars(i, i3, charBufferAllocate.array(), i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i3 == str.length()).isUnderflow()) {
                jl.d("Check failed.");
                return;
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i = i3;
        }
    }
}
