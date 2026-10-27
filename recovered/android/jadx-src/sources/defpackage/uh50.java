package defpackage;

import io.ktor.client.engine.okhttp.StreamAdapterIOException;
import io.sentry.config.a;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uh50 extends yh50 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public uh50(jni jniVar, Long l, Function0 function0) {
        this.a = (byte) 3;
        this.b = l;
        this.c = function0;
    }

    @Override // defpackage.yh50
    public long contentLength() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((File) obj).length();
            case 1:
            default:
                return super.contentLength();
            case 2:
                return ((yh50) obj).contentLength();
            case 3:
                Long l = (Long) this.b;
                if (l != null) {
                    return l.longValue();
                }
                return -1L;
        }
    }

    @Override // defpackage.yh50
    public final w0x contentType() {
        switch (this.a) {
        }
        return (w0x) this.b;
    }

    @Override // defpackage.yh50
    public boolean isDuplex() {
        switch (this.a) {
            case 3:
                return false;
            default:
                return super.isDuplex();
        }
    }

    @Override // defpackage.yh50
    public boolean isOneShot() {
        switch (this.a) {
            case 1:
                return true;
            case 2:
            default:
                return super.isOneShot();
            case 3:
                return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.yh50
    public final void writeTo(vl6 vl6Var) throws IOException {
        ?? r5;
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                File file = (File) obj;
                iys iysVar = new iys(bya0.m(file, file), s0c0.d);
                try {
                    vl6Var.C2(iysVar);
                    iysVar.close();
                    return;
                } finally {
                }
            case 1:
                FileDescriptor fileDescriptor = (FileDescriptor) obj;
                FileInputStream fileInputStreamH = a.h(new FileInputStream(fileDescriptor), fileDescriptor);
                try {
                    vl6Var.d().C2(usj.S(fileInputStreamH));
                    fileInputStreamH.close();
                    return;
                } finally {
                }
            case 2:
                ((yh50) obj).writeTo(vl6Var);
                return;
            default:
                try {
                    iys iysVarS = usj.S(new p66((ks6) ((Function0) obj).invoke(), (byte) 0));
                    Long th = null;
                    try {
                        Long lValueOf = Long.valueOf(vl6Var.C2(iysVarS));
                        try {
                            iysVarS.close();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        Long l = th;
                        th = lValueOf;
                        r5 = l;
                        break;
                    } catch (Throwable th3) {
                        try {
                            iysVarS.close();
                            r5 = th3;
                        } catch (Throwable th4) {
                            zn40.l(th3, th4);
                            r5 = th3;
                        }
                        break;
                    }
                    if (r5 != 0) {
                        throw r5;
                    }
                    th.getClass();
                    return;
                } catch (IOException e) {
                    throw e;
                } catch (Throwable th5) {
                    throw new StreamAdapterIOException(th5);
                }
        }
    }

    public /* synthetic */ uh50(w0x w0xVar, Object obj, byte b) {
        this.a = b;
        this.b = w0xVar;
        this.c = obj;
    }

    public uh50(yh50 yh50Var, w0x w0xVar) {
        this.a = (byte) 2;
        this.c = yh50Var;
        this.b = w0xVar;
    }
}
