package defpackage;

import java.io.File;
import java.io.FileDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yh50 {
    public static final xh50 Companion = new xh50();
    public static final yh50 EMPTY = new vh50(null, ot6.d);

    public static final yh50 create(byte[] bArr) {
        xh50 xh50Var = Companion;
        xh50Var.getClass();
        return xh50.c(xh50Var, bArr, null, 0, 7);
    }

    public long contentLength() {
        return -1L;
    }

    public w0x contentType() {
        return wqp.c;
    }

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public final ot6 sha256() {
        e8r e8rVarQ = tm7.Q(new c36());
        lo40 lo40Var = new lo40(e8rVarQ);
        try {
            writeTo(lo40Var);
            lo40Var.close();
            return e8rVarQ.b();
        } finally {
        }
    }

    public abstract void writeTo(vl6 vl6Var);

    @emk
    public static final yh50 create(w0x w0xVar, byte[] bArr, int i, int i2) {
        Companion.getClass();
        return xh50.a(w0xVar, bArr, i, i2);
    }

    public static final yh50 create(String str, w0x w0xVar) {
        Companion.getClass();
        return xh50.b(str, w0xVar);
    }

    @emk
    public static final yh50 create(w0x w0xVar, String str) {
        Companion.getClass();
        return xh50.b(str, w0xVar);
    }

    public static final yh50 create(byte[] bArr, w0x w0xVar) {
        xh50 xh50Var = Companion;
        xh50Var.getClass();
        return xh50.c(xh50Var, bArr, w0xVar, 0, 6);
    }

    public static final yh50 create(byte[] bArr, w0x w0xVar, int i) {
        xh50 xh50Var = Companion;
        xh50Var.getClass();
        return xh50.c(xh50Var, bArr, w0xVar, i, 4);
    }

    public static final yh50 create(byte[] bArr, w0x w0xVar, int i, int i2) {
        Companion.getClass();
        return xh50.a(w0xVar, bArr, i, i2);
    }

    public static final yh50 create(ot6 ot6Var, w0x w0xVar) {
        Companion.getClass();
        return new vh50(w0xVar, ot6Var);
    }

    @emk
    public static final yh50 create(w0x w0xVar, ot6 ot6Var) {
        Companion.getClass();
        return new vh50(w0xVar, ot6Var);
    }

    public static final yh50 create(FileDescriptor fileDescriptor, w0x w0xVar) {
        Companion.getClass();
        return new uh50(w0xVar, (Object) fileDescriptor, (byte) 1);
    }

    @emk
    public static final yh50 create(w0x w0xVar, File file) {
        Companion.getClass();
        return new uh50(w0xVar, (Object) file, (byte) 0);
    }

    public static final yh50 create(File file, w0x w0xVar) {
        Companion.getClass();
        return new uh50(w0xVar, (Object) file, (byte) 0);
    }

    public static final yh50 create(jb10 jb10Var, wto wtoVar, w0x w0xVar) {
        Companion.getClass();
        return new cr30(jb10Var, wtoVar, w0xVar);
    }

    @emk
    public static final yh50 create(w0x w0xVar, byte[] bArr) {
        Companion.getClass();
        return xh50.a(w0xVar, bArr, 0, bArr.length);
    }

    @emk
    public static final yh50 create(w0x w0xVar, byte[] bArr, int i) {
        Companion.getClass();
        return xh50.a(w0xVar, bArr, i, bArr.length);
    }
}
