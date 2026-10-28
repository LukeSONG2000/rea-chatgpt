package defpackage;

import android.app.Application;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import com.openai.feature.conversations.upload.FileUploadRateLimitException;
import com.openai.files.ChatFileProvider;
import io.sentry.q;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gkl0 {
    public final Application a;
    public final y600 b;
    public final ia00 c;
    public final n5r d;

    public gkl0(Application application, y600 y600Var, ia00 ia00Var, gzw gzwVar, n5r n5rVar) {
        this.a = application;
        this.b = y600Var;
        this.c = ia00Var;
        this.d = n5rVar;
    }

    public static nh01 d(File file, String str, long j, ekl0 ekl0Var) {
        try {
            if (str.length() > 4 * ((2 + j) / 3)) {
                throw new IllegalArgumentException("Plugin content exceeds size limit");
            }
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
            try {
                byte[] bArr = new byte[8192];
                zya.Companion.getClass();
                long jO = y0a0.O(1, 0L);
                int i = 0;
                int iX = t4a.x(0, str.length() - 1, 8192);
                if (iX >= 0) {
                    int i2 = 0;
                    while (true) {
                        sqo.s(ekl0Var.getContext());
                        int i3 = i2 + 8192;
                        int iMin = Math.min(i3, str.length());
                        if (iMin != str.length() && str.charAt(iMin - 1) == '=') {
                            throw new IllegalArgumentException("Unexpected data after Base64 padding");
                        }
                        uv8 uv8Var = vv8.f;
                        uv8Var.getClass();
                        kdd.q(i2, iMin, str.length());
                        byte[] bytes = str.substring(i2, iMin).getBytes(gve.f);
                        int length = bytes.length;
                        kdd.q(i, length, bytes.length);
                        vv8.a(8192, uv8Var.d(length, bytes));
                        int iC = uv8Var.c(bytes, bArr, length);
                        zya.Companion.getClass();
                        long j2 = iC;
                        int i4 = i2;
                        int i5 = iX;
                        if (kdd.z(y0a0.O(1, j2), Math.subtractExact(j, jO)) > 0) {
                            throw new IllegalArgumentException("Plugin content exceeds size limit");
                        }
                        fileOutputStreamK.write(bArr, 0, iC);
                        jO = Math.addExact(jO, y0a0.O(1, j2));
                        iX = i5;
                        if (i4 == iX) {
                            break;
                        }
                        i = 0;
                        i2 = i3;
                    }
                }
                fileOutputStreamK.close();
                return new mh01(a011.a);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    np11.F(fileOutputStreamK, th);
                    throw th2;
                }
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public static nh01 e(File file, ckl0 ckl0Var, ekl0 ekl0Var) {
        boolean z = ckl0Var instanceof ujl0;
        a011 a011Var = a011.a;
        if (z || (ckl0Var instanceof rjl0)) {
            return new mh01(a011Var);
        }
        if (ckl0Var instanceof cjl0) {
            return d(file, ((cjl0) ckl0Var).a, hkl0.a, ekl0Var);
        }
        if (!(ckl0Var instanceof ljl0)) {
            il.f();
            return null;
        }
        ojl0 ojl0Var = ((ljl0) ckl0Var).a;
        String str = ojl0Var.c;
        if (str == null) {
            String str2 = ojl0Var.d;
            if (str2 != null) {
                return d(file, str2, hkl0.b, ekl0Var);
            }
            ll.f("Required value was null.");
            return null;
        }
        long j = hkl0.b;
        try {
            sqo.s(ekl0Var.getContext());
            yya yyaVar = zya.Companion;
            long jK = l7p0.k(str);
            yyaVar.getClass();
            if (kdd.z(y0a0.O(1, jK), j) > 0) {
                throw new IllegalArgumentException("Plugin content exceeds size limit");
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(q.k(new FileOutputStream(file), file), gve.a), 8192);
            try {
                int i = 0;
                int iX = t4a.x(0, str.length() - 1, 8192);
                if (iX >= 0) {
                    while (true) {
                        sqo.s(ekl0Var.getContext());
                        bufferedWriter.write(str, i, Math.min(8192, str.length() - i));
                        if (i == iX) {
                            break;
                        }
                        i += 8192;
                    }
                }
                bufferedWriter.close();
                return new mh01(a011Var);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    np11.F(bufferedWriter, th);
                    throw th2;
                }
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        dkl0 dkl0Var;
        List list;
        if (vwpVar instanceof dkl0) {
            dkl0Var = (dkl0) vwpVar;
            int i = dkl0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dkl0Var.q = i - Integer.MIN_VALUE;
            } else {
                dkl0Var = new dkl0(this, vwpVar);
            }
        }
        Object objZ = dkl0Var.o;
        int i2 = dkl0Var.q;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(objZ);
            e510 e510Var = this.d.C;
            n82 n82Var = new n82(2, objArr == true ? 1 : 0, (byte) 8);
            dkl0Var.n = str;
            dkl0Var.q = 1;
            objZ = sht.z(e510Var, n82Var, dkl0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = dkl0Var.n;
            vpq0.o(objZ);
        }
        xmd0 xmd0Var = ((v5r) objZ).k.i;
        vmd0 vmd0Var = xmd0Var != null ? xmd0Var.a : null;
        if (vmd0Var == null || (list = vmd0Var.c) == null || !list.contains(str)) {
            return ((vmd0Var != null ? vmd0Var.a : null) == smd0.a && vmd0Var.b.contains(str)) ? v800.INSTANCE : j800.INSTANCE;
        }
        return t800.INSTANCE;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:105|(1:(3:(1:(5:14|98|15|66|67)(2:19|20))(7:21|103|22|23|100|60|(3:62|(3:65|66|67)|64)(2:70|(3:72|73|74)(2:75|76)))|79|80)(2:26|27))(5:29|30|(2:35|(2:37|(9:39|49|(1:51)(1:52)|(1:54)|55|101|56|(4:59|100|60|(0)(0))|64)(2:40|41))(2:42|(2:44|(2:46|64)(1:47))(2:81|82)))|83|84)|48|49|(0)(0)|(0)|55|101|56|(0)|64) */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0140, code lost:
    
        r12 = r0;
        r11 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00de A[Catch: Exception -> 0x0152, SerializationException -> 0x0166, CancellationException -> 0x016e, TimeoutCancellationException -> 0x0171, TryCatch #6 {TimeoutCancellationException -> 0x0171, CancellationException -> 0x016e, SerializationException -> 0x0166, Exception -> 0x0152, blocks: (B:66:0x0127, B:79:0x0142, B:80:0x0145, B:73:0x0135, B:27:0x005c, B:48:0x00c6, B:49:0x00cc, B:51:0x00de, B:55:0x00e8, B:30:0x0064, B:32:0x0068, B:35:0x006e, B:37:0x0072, B:39:0x007f, B:40:0x008b, B:41:0x0092, B:42:0x0093, B:44:0x0097, B:81:0x0146, B:82:0x014b, B:83:0x014c), top: B:105:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0111 A[Catch: all -> 0x012b, TRY_LEAVE, TryCatch #4 {all -> 0x012b, blocks: (B:60:0x010b, B:62:0x0111, B:70:0x012f, B:72:0x0133, B:75:0x0139, B:76:0x013e), top: B:100:0x010b }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012f A[Catch: all -> 0x012b, TRY_ENTER, TryCatch #4 {all -> 0x012b, blocks: (B:60:0x010b, B:62:0x0111, B:70:0x012f, B:72:0x0133, B:75:0x0139, B:76:0x013e), top: B:100:0x010b }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ckl0 ckl0Var, vwp vwpVar) throws Throwable {
        ekl0 ekl0Var;
        String lastPathSegment;
        ckl0 ckl0Var2;
        String str;
        String str2;
        w800 w800Var;
        String str3;
        String strConcat;
        Throwable th;
        File file;
        Object objE;
        File file2;
        w800 w800Var2;
        nh01 nh01Var;
        if (vwpVar instanceof ekl0) {
            ekl0Var = (ekl0) vwpVar;
            int i = ekl0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ekl0Var.u = i - Integer.MIN_VALUE;
            } else {
                ekl0Var = new ekl0(this, vwpVar);
            }
        }
        ekl0 ekl0Var2 = ekl0Var;
        Object objC = ekl0Var2.s;
        int i2 = ekl0Var2.u;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                if (!(ckl0Var instanceof ujl0) && !(ckl0Var instanceof rjl0)) {
                    if (ckl0Var instanceof cjl0) {
                        if (!z4x0.M(((cjl0) ckl0Var).b, "image/", true)) {
                            throw new IllegalArgumentException("Image content requires an image MIME type");
                        }
                        str2 = ((cjl0) ckl0Var).b;
                        w800Var = t800.INSTANCE;
                        str3 = null;
                        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str2.toLowerCase(Locale.ROOT));
                        y600 y600Var = this.b;
                        strConcat = extensionFromMimeType == null ? ".".concat(extensionFromMimeType) : null;
                        if (strConcat == null) {
                            strConcat = "";
                        }
                        File file3 = (File) y7p0.e(y600Var.f.c(strConcat));
                        ekl0Var2.n = null;
                        ekl0Var2.o = str3;
                        ekl0Var2.p = str2;
                        ekl0Var2.q = w800Var;
                        ekl0Var2.r = file3;
                        ekl0Var2.u = 2;
                        objE = e(file3, ckl0Var, ekl0Var2);
                        if (objE != obj) {
                            file2 = file3;
                            w800Var2 = w800Var;
                            objC = objE;
                            nh01Var = (nh01) objC;
                            if (nh01Var instanceof mh01) {
                            }
                        }
                        return obj;
                    }
                    if (!(ckl0Var instanceof ljl0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    lastPathSegment = Uri.parse(((ljl0) ckl0Var).a.a).getLastPathSegment();
                    String strA = ((ljl0) ckl0Var).a.a();
                    ekl0Var2.n = (ljl0) ckl0Var;
                    ekl0Var2.o = lastPathSegment;
                    ekl0Var2.p = strA;
                    ekl0Var2.u = 1;
                    Object objA = a(strA, ekl0Var2);
                    if (objA == obj) {
                        return obj;
                    }
                    ckl0Var2 = ckl0Var;
                    str = strA;
                    objC = objA;
                }
                return new mh01(null);
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    File file4 = ekl0Var2.r;
                    w800 w800Var3 = ekl0Var2.q;
                    str2 = ekl0Var2.p;
                    String str4 = ekl0Var2.o;
                    try {
                        vpq0.o(objC);
                        w800Var2 = w800Var3;
                        str3 = str4;
                        file2 = file4;
                        try {
                            nh01Var = (nh01) objC;
                            if (nh01Var instanceof mh01) {
                                if (!(nh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                gh01 gh01Var = (gh01) nh01Var;
                                file2.delete();
                                return gh01Var;
                            }
                            ekl0Var2.n = null;
                            ekl0Var2.o = null;
                            ekl0Var2.p = null;
                            ekl0Var2.q = null;
                            ekl0Var2.r = file2;
                            ekl0Var2.u = 3;
                            objC = c(file2, str3, str2, w800Var2, ekl0Var2);
                            if (objC != obj) {
                                file = file2;
                                file.delete();
                                return objC;
                            }
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            file = file2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        file = file4;
                    }
                } else {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    file = ekl0Var2.r;
                    try {
                        vpq0.o(objC);
                        file.delete();
                        return objC;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                file.delete();
                throw th;
            }
            str = ekl0Var2.p;
            lastPathSegment = ekl0Var2.o;
            ckl0Var2 = ekl0Var2.n;
            vpq0.o(objC);
            w800Var = (w800) objC;
            String str5 = lastPathSegment;
            str2 = str;
            ckl0Var = ckl0Var2;
            str3 = str5;
            String extensionFromMimeType2 = MimeTypeMap.getSingleton().getExtensionFromMimeType(str2.toLowerCase(Locale.ROOT));
            y600 y600Var2 = this.b;
            if (extensionFromMimeType2 == null) {
            }
            if (strConcat == null) {
            }
            File file32 = (File) y7p0.e(y600Var2.f.c(strConcat));
            ekl0Var2.n = null;
            ekl0Var2.o = str3;
            ekl0Var2.p = str2;
            ekl0Var2.q = w800Var;
            ekl0Var2.r = file32;
            ekl0Var2.u = 2;
            objE = e(file32, ckl0Var, ekl0Var2);
            if (objE != obj) {
            }
            return obj;
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(File file, String str, String str2, w800 w800Var, vwp vwpVar) {
        fkl0 fkl0Var;
        Uri uriFromFile;
        if (vwpVar instanceof fkl0) {
            fkl0Var = (fkl0) vwpVar;
            int i = fkl0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fkl0Var.p = i - Integer.MIN_VALUE;
            } else {
                fkl0Var = new fkl0(this, vwpVar);
            }
        }
        Object objZ = fkl0Var.n;
        int i2 = fkl0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objZ);
            if (str != null) {
                int i3 = ChatFileProvider.a;
                Application application = this.a;
                uriFromFile = FileProvider.getUriForFile(application, nq60.f(application), file, str);
            } else {
                uriFromFile = Uri.fromFile(file);
            }
            ha00 ha00VarA = ia00.a(this.c, uriFromFile, w800Var, null, null, null, str2, null, false, null, 4024);
            l3b l3bVar = new l3b(2, twpVar, (byte) 9);
            fkl0Var.p = 1;
            objZ = sht.z(ha00VarA, l3bVar, fkl0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
        }
        va00 va00Var = (va00) objZ;
        if (va00Var instanceof ta00) {
            return new mh01(((ta00) va00Var).a);
        }
        if (va00Var instanceof ra00) {
            return ((ra00) va00Var).a;
        }
        if (va00Var instanceof sa00) {
            return new ih01(new FileUploadRateLimitException(((sa00) va00Var).a));
        }
        if (va00Var instanceof ua00) {
            jl.d("Upload has not completed");
            return null;
        }
        il.f();
        return null;
    }
}
