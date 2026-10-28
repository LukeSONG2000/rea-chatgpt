package defpackage;

import android.app.Application;
import j$.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xcj {
    public final String a;
    public final val0 b;
    public final ega0 c = mwq.M(6, "CodexRemoteAppServerAttestation");
    public final g6e0 d = new g6e0();
    public String e;

    public xcj(Application application, val0 val0Var) {
        this.a = application.getPackageName();
        this.b = val0Var;
    }

    public static void a(ByteArrayOutputStream byteArrayOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes(gve.a);
        int length = bytes.length;
        if (length >= 0 && length < 24) {
            byteArrayOutputStream.write(bytes.length + 96);
        } else if (24 <= length && length < 256) {
            byteArrayOutputStream.write(120);
            byteArrayOutputStream.write(bytes.length);
        } else if (256 > length || length >= 65536) {
            jl.d("Codex Remote attestation field is too large.");
            return;
        } else {
            byteArrayOutputStream.write(121);
            byteArrayOutputStream.write(bytes.length >> 8);
            byteArrayOutputStream.write(bytes.length);
        }
        byteArrayOutputStream.write(bytes);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        ucj ucjVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ucj) {
            ucjVar = (ucj) vwpVar;
            int i = ucjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ucjVar.r = i - Integer.MIN_VALUE;
            } else {
                ucjVar = new ucj(this, vwpVar);
            }
        }
        Object obj = ucjVar.p;
        int i2 = ucjVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.d;
                ucjVar.n = e6e0Var;
                ucjVar.r = 1;
                if (e6e0Var.a(ucjVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = ucjVar.o;
                e6e0Var2 = ucjVar.n;
                try {
                    vpq0.o(obj);
                    this.e = (String) obj;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = ucjVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            if (this.e == null) {
                ucjVar.n = e6e0Var;
                ucjVar.o = this;
                ucjVar.r = 2;
                Object objC = c(ucjVar);
                if (objC != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    obj = objC;
                    this.e = (String) obj;
                    e6e0Var = e6e0Var2;
                }
                return yfsVar;
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) throws IOException {
        vcj vcjVar;
        ?? r1;
        String str;
        int i;
        ega0 ega0Var;
        byte[] byteArray;
        ega0 ega0Var2;
        String str2;
        Object objA;
        if (vwpVar instanceof vcj) {
            vcjVar = (vcj) vwpVar;
            int i2 = vcjVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vcjVar.p = i2 - Integer.MIN_VALUE;
            } else {
                vcjVar = new vcj(this, vwpVar);
            }
        }
        vcj vcjVar2 = vcjVar;
        Object obj = vcjVar2.n;
        int i3 = vcjVar2.p;
        ?? r3 = 0;
        String str3 = "bundle_id";
        int i4 = 162;
        String str4 = this.a;
        ega0 ega0Var3 = this.c;
        ?? r8 = 1;
        try {
            try {
                if (i3 == 0) {
                    vpq0.o(obj);
                    val0 val0Var = this.b;
                    String strQ = viq0.q(UUID.randomUUID().toString());
                    vcjVar2.p = 1;
                    i4 = 3;
                    str4 = null;
                    ega0Var3 = null;
                    r8 = 0;
                    ega0Var = null;
                    i = 162;
                    str = "bundle_id";
                    ega0Var2 = ega0Var3;
                    str2 = str4;
                    str3 = strQ;
                    r1 = 0;
                    try {
                        objA = val0.a(val0Var, str3, 3, false, null, null, 0, null, vcjVar2, 124);
                        yfs yfsVar = yfs.a;
                        r1 = r1;
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } catch (Throwable th) {
                        th = th;
                        r8 = str2;
                        ega0Var = ega0Var2;
                        ega0.b(ega0Var, "Failed to build Codex Remote app-server attestation envelope", th, r1, 12);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        byteArrayOutputStream.write(i);
                        a(byteArrayOutputStream, "error_code");
                        byteArrayOutputStream.write(4);
                        a(byteArrayOutputStream, str);
                        a(byteArrayOutputStream, r8);
                        byteArray = byteArrayOutputStream.toByteArray();
                        return sh7.s("v1.", Base64.getUrlEncoder().withoutPadding().encodeToString(byteArray));
                    }
                } else {
                    if (i3 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    r1 = 0;
                    str = "bundle_id";
                    i = 162;
                    str2 = str4;
                    ega0Var2 = ega0Var3;
                }
                ioe0 ioe0Var = (ioe0) objA;
                r3 = ioe0Var instanceof hoe0;
                if (r3 != 0) {
                    String str5 = ((nez0) ((hoe0) ioe0Var).a).c;
                    String str6 = ((nez0) ((hoe0) ioe0Var).a).a;
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    byteArrayOutputStream2.write(i);
                    a(byteArrayOutputStream2, "token");
                    a(byteArrayOutputStream2, str5);
                    a(byteArrayOutputStream2, str);
                    a(byteArrayOutputStream2, str6);
                    byteArray = byteArrayOutputStream2.toByteArray();
                } else {
                    try {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ega0Var = ega0Var2;
                        try {
                            ega0.f(ega0Var, "Using fallback Codex Remote app-server attestation envelope", ((coe0) ioe0Var).a, r1, 12);
                            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                            byteArrayOutputStream3.write(i);
                            a(byteArrayOutputStream3, "error_code");
                            byteArrayOutputStream3.write(4);
                            a(byteArrayOutputStream3, str);
                            a(byteArrayOutputStream3, str2);
                            byteArray = byteArrayOutputStream3.toByteArray();
                        } catch (Throwable th2) {
                            th = th2;
                            r8 = str2;
                            ega0.b(ega0Var, "Failed to build Codex Remote app-server attestation envelope", th, r1, 12);
                            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                            byteArrayOutputStream4.write(i);
                            a(byteArrayOutputStream4, "error_code");
                            byteArrayOutputStream4.write(4);
                            a(byteArrayOutputStream4, str);
                            a(byteArrayOutputStream4, r8);
                            byteArray = byteArrayOutputStream4.toByteArray();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                r1 = r3;
                str = str3;
                i = i4;
                r8 = str4;
                ega0Var = ega0Var3;
            }
            return sh7.s("v1.", Base64.getUrlEncoder().withoutPadding().encodeToString(byteArray));
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(twp twpVar) throws Throwable {
        wcj wcjVar;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        String str;
        if (twpVar instanceof wcj) {
            wcjVar = (wcj) twpVar;
            int i = wcjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wcjVar.q = i - Integer.MIN_VALUE;
            } else {
                wcjVar = new wcj(this, twpVar);
            }
        }
        Object obj = wcjVar.o;
        int i2 = wcjVar.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.d;
                wcjVar.n = e6e0Var;
                wcjVar.q = 1;
                if (e6e0Var.a(wcjVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = wcjVar.n;
                try {
                    vpq0.o(obj);
                    str = (String) obj;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return str;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = wcjVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str = this.e;
            if (str != null) {
                this.e = null;
                e6e0Var.b(null);
                return str;
            }
            wcjVar.n = e6e0Var;
            wcjVar.q = 2;
            Object objC = c(wcjVar);
            if (objC != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objC;
                e6e0Var2 = e6e0Var4;
                str = (String) obj;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return str;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
