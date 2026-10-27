package defpackage;

import io.sentry.config.a;
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

/* JADX INFO: loaded from: classes.dex */
public abstract class fvo extends jb6 {
    public static void T(File file, File file2) {
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
        FileInputStream fileInputStreamM = bya0.m(file, file);
        try {
            FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file2), file2);
            try {
                byte[] bArr = new byte[8192];
                for (int i = fileInputStreamM.read(bArr); i >= 0; i = fileInputStreamM.read(bArr)) {
                    fileOutputStreamK.write(bArr, 0, i);
                }
                fileOutputStreamK.close();
                fileInputStreamM.close();
            } finally {
            }
        } finally {
        }
    }

    public static boolean U(File file) {
        buo buoVar = new buo(new duo(2, file));
        while (true) {
            boolean z = true;
            while (buoVar.hasNext()) {
                File file2 = (File) buoVar.next();
                if (!file2.delete() && file2.exists()) {
                    z = false;
                } else {
                    if (z) {
                        break;
                    }
                    z = false;
                }
            }
            return z;
        }
    }

    public static final void V(File file, Charset charset, yaq yaqVar) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bya0.m(file, file), charset));
        try {
            Iterator it = new svf(new zr3(bufferedReader, (byte) 2)).iterator();
            while (it.hasNext()) {
                yaqVar.invoke(it.next());
            }
            bufferedReader.close();
        } finally {
        }
    }

    public static String W(File file) {
        return wca0.N0('.', file.getName(), "");
    }

    public static String X(File file) {
        String name = file.getName();
        int iL0 = wca0.l0(6, name, ".");
        return iL0 == -1 ? name : name.substring(0, iL0);
    }

    public static File Y(File file) {
        poo pooVarM = jb6.M(file);
        File file2 = pooVarM.a;
        List<File> list = pooVarM.b;
        ArrayList arrayList = new ArrayList(list.size());
        for (File file3 : list) {
            String name = file3.getName();
            if (!b79.u(name, ".")) {
                if (!b79.u(name, "..")) {
                    arrayList.add(file3);
                } else if (arrayList.isEmpty() || b79.u(((File) fee.P0(arrayList)).getName(), "..")) {
                    arrayList.add(file3);
                }
            }
        }
        return b0(file2, fee.N0(arrayList, File.separator, null, null, 0, null, null, 62));
    }

    public static byte[] Z(File file) {
        FileInputStream fileInputStreamM = bya0.m(file, file);
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
                int i4 = fileInputStreamM.read(bArrCopyOf, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3);
            } else {
                int i5 = fileInputStreamM.read();
                if (i5 != -1) {
                    h4o h4oVar = new h4o();
                    h4oVar.write(i5);
                    dug0.l(fileInputStreamM, h4oVar);
                    int size = h4oVar.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrE = h4oVar.e();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    System.arraycopy(bArrE, 0, bArrCopyOf, i, h4oVar.size());
                }
            }
            fileInputStreamM.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                ob6.o(fileInputStreamM, th);
                throw th2;
            }
        }
    }

    public static String a0(File file) throws IOException {
        InputStreamReader inputStreamReader = new InputStreamReader(bya0.m(file, file), e79.a);
        try {
            String strL = d750.l(inputStreamReader);
            inputStreamReader.close();
            return strL;
        } finally {
        }
    }

    public static File b0(File file, String str) {
        File file2 = new File(str);
        if (jb6.t(file2.getPath()) > 0) {
            return file2;
        }
        String string = file.toString();
        if (string.length() != 0) {
            char c = File.separatorChar;
            if (!wca0.X(string, c)) {
                return new File(string + c + file2);
            }
        }
        return new File(string + file2);
    }

    public static boolean c0(File file, File file2) {
        poo pooVarM = jb6.M(file);
        List list = pooVarM.b;
        poo pooVarM2 = jb6.M(file2);
        List list2 = pooVarM2.b;
        if (pooVarM.a.equals(pooVarM2.a) && list.size() >= list2.size()) {
            return list.subList(0, list2.size()).equals(list2);
        }
        return false;
    }

    public static void d0(File file, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
        try {
            fileOutputStreamK.write(bArr);
            fileOutputStreamK.close();
        } finally {
        }
    }

    public static void e0(File file, String str, Charset charset) throws IOException {
        FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
        try {
            g0(fileOutputStreamK, str, charset);
            fileOutputStreamK.close();
        } finally {
        }
    }

    public static final void g0(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
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
                hs0.l("Check failed.");
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
