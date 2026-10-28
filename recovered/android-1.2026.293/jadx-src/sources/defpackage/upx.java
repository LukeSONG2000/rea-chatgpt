package defpackage;

import android.content.Context;
import io.sentry.q;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import java.security.MessageDigest;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.zip.CRC32;
import java.util.zip.CheckedOutputStream;
import kotlin.jvm.functions.Function1;
import org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class upx implements WebViewStartUpConfigBoundaryInterface {
    public Object a;

    public /* synthetic */ upx(Object obj) {
        this.a = obj;
    }

    public static long c(FileOutputStream fileOutputStream, String str) throws IOException {
        CoderResult coderResultEncode;
        CoderResult coderResultFlush;
        CharsetEncoder charsetEncoderNewEncoder = gve.a.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CRC32 crc32 = new CRC32();
        CheckedOutputStream checkedOutputStream = new CheckedOutputStream(fileOutputStream, crc32);
        char[] cArr = new char[65536];
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(262144);
        int iRemaining = 0;
        int i = 0;
        while (true) {
            int iMin = Math.min(65536 - iRemaining, str.length() - i);
            int i2 = i + iMin;
            str.getChars(i, i2, cArr, iRemaining);
            boolean z = i2 == str.length();
            charBufferWrap.position(0);
            charBufferWrap.limit(iRemaining + iMin);
            do {
                coderResultEncode = charsetEncoderOnUnmappableCharacter.encode(charBufferWrap, byteBufferAllocate, z);
                if (coderResultEncode.isError()) {
                    coderResultEncode.throwException();
                }
                checkedOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
                byteBufferAllocate.clear();
            } while (!coderResultEncode.isUnderflow());
            iRemaining = charBufferWrap.remaining();
            if (iRemaining > 0) {
                System.arraycopy(cArr, charBufferWrap.position(), cArr, 0, iRemaining);
            }
            if (i2 >= str.length()) {
                break;
            }
            i = i2;
        }
        do {
            coderResultFlush = charsetEncoderOnUnmappableCharacter.flush(byteBufferAllocate);
            if (coderResultFlush.isError()) {
                coderResultFlush.throwException();
            }
            checkedOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            byteBufferAllocate.clear();
        } while (!coderResultFlush.isUnderflow());
        return crc32.getValue();
    }

    public static void l(upx upxVar, t900 t900Var, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str, Long l, u900 u900Var, int i) {
        String str2 = (i & 4) != 0 ? null : str;
        u900 u900Var2 = (i & 16) != 0 ? null : u900Var;
        fy1 fy1Var = (fy1) upxVar.a;
        String strF = t900Var.f();
        String strF2 = t900Var.f();
        String strC = t900Var.c();
        String strG = tu61.g(t900Var.g());
        zya zyaVarB = t900Var.b();
        fy1Var.b(new i1g(strF, str2, strC, strG, zyaVarB != null ? Long.valueOf(zyaVarB.a) : null, chatgptFileUploadStepStatus, u900Var2 != null ? u900Var2.d() : null, u900Var2 != null ? u900Var2.c() : null, u900Var2 != null ? u900Var2.b() : null, u900Var2 != null ? u900Var2.a() : null, t900Var.e(), Boolean.valueOf(t900Var.d().a), l, strF2));
    }

    public void a(String str, String str2) throws IOException {
        File fileE = e(str);
        File parentFile = fileE.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileOutputStream fileOutputStreamI = q.i(fileE, new FileOutputStream(fileE, true), true);
        try {
            fileOutputStreamI.write(str2.getBytes(gve.a));
            fileOutputStreamI.close();
        } finally {
        }
    }

    public void b() {
        File file = (File) this.a;
        if (file.exists()) {
            if (file.renameTo(new File(file.getParentFile(), file.getName() + ".trash" + System.nanoTime()))) {
                return;
            }
            lb00.E0(file);
        }
    }

    public File d(String str) {
        File file = (File) this.a;
        nzh nzhVar = ozh.Companion;
        byte[] bytes = str.getBytes(gve.a);
        mzh mzhVar = mzh.SHA256;
        nzhVar.getClass();
        return new File(file, ic6.R0(MessageDigest.getInstance(mzhVar.a).digest(bytes), "", pzh.b, 30));
    }

    public File e(String str) {
        return new File(((Context) this.a).getFilesDir(), str);
    }

    public void f() {
        d9o0 d9o0Var = (d9o0) this.a;
        d9o0Var.m.b(d9o0Var.d(), null);
        d9o0Var.c.m(new k210(d9o0Var, (byte) 1), mq8.d);
    }

    public void g(String str, Throwable th) {
        jt31 jt31Var = (jt31) this.a;
        if (str == null) {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        ega0.a(jt31Var, "Voice end history cleanup interrupted", null, wbb0.d0(new i6j0("message_session_id", str), new i6j0("cancelled", Boolean.valueOf(th instanceof CancellationException)), new i6j0("error_type", th.getClass().getSimpleName())), 10);
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public Executor getBackgroundExecutor() {
        return ((yb51) this.a).a;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public Set getProfileNamesToLoad() {
        return null;
    }

    public void h(String str, qxw qxwVar, boolean z, qr41 qr41Var) {
        jt31 jt31Var = (jt31) this.a;
        if (str == null) {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        i6j0 i6j0Var = new i6j0("message_session_id", str);
        String string = qxwVar != null ? qxwVar.toString() : null;
        ega0.a(jt31Var, "Voice end history cleanup started", null, wbb0.d0(i6j0Var, new i6j0("completed_disconnect_reason", string != null ? string : ""), new i6j0("continue_session", Boolean.valueOf(z)), new i6j0("defer_conversation_detach", Boolean.valueOf(qr41Var.a())), new i6j0("suppress_conversation_refresh", Boolean.valueOf(qr41Var.b()))), 10);
    }

    public void i(String str, Function1 function1) throws IOException {
        ck1 ck1Var = new ck1(function1, (byte) 3);
        File fileE = e(str);
        try {
            FileInputStream fileInputStreamF = q.f(fileE, new FileInputStream(fileE));
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStreamF);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        ck1Var.invoke(bufferedReader);
                        bufferedReader.close();
                        inputStreamReader.close();
                        fileInputStreamF.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (FileNotFoundException unused) {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 2) <= 0) {
                tea0Var.e("[Purchases] - DEBUG", "FileHelper: file not found when trying to read: " + str + ". Treating as empty.");
            }
        }
    }

    public void j(String str, int i, rw6 rw6Var) {
        try {
            StringBuilder sb = new StringBuilder();
            i(str, new m100(i, sb));
            e(str).delete();
            a(str, sb.toString());
        } catch (FileNotFoundException e) {
            rw6Var.invoke(e);
            hhx0.g.b("FileHelper: file not found when trying to remove first lines from file: " + str + ". Ignoring.", e);
        } catch (Throwable th) {
            rw6Var.invoke(th);
            hhx0.g.b("FileHelper: error removing first lines from file: " + str + ". Ignoring.", th);
            throw th;
        }
    }

    public void k(t900 t900Var, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str, Long l, u900 u900Var) {
        fy1 fy1Var = (fy1) this.a;
        String strF = t900Var.f();
        String strF2 = t900Var.f();
        String strC = t900Var.c();
        String strG = tu61.g(t900Var.g());
        zya zyaVarB = t900Var.b();
        fy1Var.b(new b1g(strF, str, strC, strG, zyaVarB != null ? Long.valueOf(zyaVarB.a) : null, chatgptFileUploadStepStatus, u900Var != null ? u900Var.d() : null, u900Var != null ? u900Var.c() : null, u900Var != null ? u900Var.b() : null, u900Var != null ? u900Var.a() : null, t900Var.e(), Boolean.valueOf(t900Var.d().a), l, strF2));
    }

    public void m(t900 t900Var, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str, Long l, u900 u900Var) {
        fy1 fy1Var = (fy1) this.a;
        String strF = t900Var.f();
        String strF2 = t900Var.f();
        String strC = t900Var.c();
        String strG = tu61.g(t900Var.g());
        zya zyaVarB = t900Var.b();
        fy1Var.b(new b2g(strF, str, strC, strG, zyaVarB != null ? Long.valueOf(zyaVarB.a) : null, chatgptFileUploadStepStatus, u900Var != null ? u900Var.d() : null, u900Var != null ? u900Var.c() : null, u900Var != null ? u900Var.b() : null, u900Var != null ? u900Var.a() : null, t900Var.e(), Boolean.valueOf(t900Var.d().a), l, strF2));
    }

    public void n(t900 t900Var) {
        fy1 fy1Var = (fy1) this.a;
        String strF = t900Var.f();
        String strC = t900Var.c();
        String strG = tu61.g(t900Var.g());
        String strE = t900Var.e();
        zya zyaVarB = t900Var.b();
        fy1Var.b(new l0h(strF, strC, strG, strE, zyaVarB != null ? Long.valueOf(zyaVarB.a) : null, Boolean.valueOf(t900Var.d().a)));
    }

    public Long o(String str, String str2) {
        File[] fileArrListFiles;
        File file = (File) this.a;
        if (!file.exists()) {
            File parentFile = file.getParentFile();
            if (parentFile != null && (fileArrListFiles = parentFile.listFiles(new FileFilter() { // from class: tpx
                @Override // java.io.FileFilter
                public final boolean accept(File file2) {
                    return z4x0.M(file2.getName(), ((File) this.a.a).getName() + ".trash", false);
                }
            })) != null) {
                for (File file2 : fileArrListFiles) {
                    lb00.E0(file2);
                }
            }
            if (!file.mkdirs()) {
                hhx0.g.b("Failed to create ETag payload directory: " + file, null);
                return null;
            }
        }
        File fileD = d(str);
        File file3 = new File(file, fileD.getName() + ".tmp");
        try {
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file3), file3);
            try {
                long jC = c(fileOutputStreamK, str2);
                fileOutputStreamK.close();
                if (file3.renameTo(fileD)) {
                    return Long.valueOf(jC);
                }
                return null;
            } finally {
            }
        } catch (IOException e) {
            hhx0.g.b("Failed to persist ETag payload to disk.", e);
            return null;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public boolean shouldRunUiThreadStartUpTasks() {
        return true;
    }
}
