package defpackage;

import android.database.Cursor;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cmj extends InputStream {
    public final wu0 a;
    public final jmt b;
    public byte[] c = new byte[0];
    public int d;
    public boolean e;

    public cmj(wu0 wu0Var, jmt jmtVar) {
        this.a = wu0Var;
        this.b = jmtVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b() {
        int i;
        byte[] bArr;
        jmt jmtVar = this.b;
        if (jmtVar != null) {
            wnm.z(jmtVar);
        }
        while (true) {
            i = this.d;
            bArr = this.c;
            if (i < bArr.length || this.e) {
                break;
            }
            this.e = !((Boolean) jmr.m0(jmtVar != null ? jmtVar : rhn.a, new wwf(this, 0 == true ? 1 : 0, (byte) 18))).booleanValue();
            if (jmtVar != null) {
                wnm.z(jmtVar);
            }
            if (!this.e) {
                Cursor cursor = this.a.a;
                byte[] blob = cursor.isNull(0) ? null : cursor.getBlob(0);
                if (blob == null) {
                    blob = new byte[0];
                }
                this.c = blob;
                this.d = 0;
            }
        }
        return i < bArr.length;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (!b()) {
            return -1;
        }
        int iMin = Math.min(i2, this.c.length - this.d);
        System.arraycopy(this.c, this.d, bArr, i, iMin);
        this.d += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (!b()) {
            return -1;
        }
        byte[] bArr = this.c;
        int i = this.d;
        this.d = i + 1;
        return bArr[i];
    }
}
