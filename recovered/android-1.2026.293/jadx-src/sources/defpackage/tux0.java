package defpackage;

import android.database.Cursor;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tux0 extends vux0 {
    public int[] d;
    public long[] e;
    public double[] f;
    public String[] g;
    public byte[][] h;
    public Cursor i;

    public static void g(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            d771.i(25, "column index out of range");
            throw null;
        }
    }

    @Override // defpackage.a8r0
    public final void G(int i) {
        a();
        b(5, i);
        this.d[i] = 5;
    }

    @Override // defpackage.a8r0
    public final String H2(int i) {
        a();
        Cursor cursorI = i();
        g(cursorI, i);
        return cursorI.getString(i);
    }

    public final void b(int i, int i2) {
        int i3 = i2 + 1;
        int[] iArr = this.d;
        if (iArr.length < i3) {
            this.d = Arrays.copyOf(iArr, i3);
        }
        if (i == 1) {
            long[] jArr = this.e;
            if (jArr.length < i3) {
                this.e = Arrays.copyOf(jArr, i3);
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.f;
            if (dArr.length < i3) {
                this.f = Arrays.copyOf(dArr, i3);
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.g;
            if (strArr.length < i3) {
                this.g = (String[]) Arrays.copyOf(strArr, i3);
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.h;
        if (bArr.length < i3) {
            this.h = (byte[][]) Arrays.copyOf(bArr, i3);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c) {
            a();
            this.d = new int[0];
            this.e = new long[0];
            this.f = new double[0];
            this.g = new String[0];
            this.h = new byte[0][];
            reset();
        }
        this.c = true;
    }

    public final void d() {
        if (this.i == null) {
            this.i = this.a.l(new clp0(this, (byte) 5));
        }
    }

    @Override // defpackage.a8r0
    public final byte[] getBlob(int i) {
        a();
        Cursor cursorI = i();
        g(cursorI, i);
        return cursorI.getBlob(i);
    }

    @Override // defpackage.a8r0
    public final int getColumnCount() {
        a();
        d();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.a8r0
    public final String getColumnName(int i) {
        a();
        d();
        Cursor cursor = this.i;
        if (cursor != null) {
            g(cursor, i);
            return cursor.getColumnName(i);
        }
        jl.d("Required value was null.");
        return null;
    }

    @Override // defpackage.a8r0
    public final long getLong(int i) {
        a();
        Cursor cursorI = i();
        g(cursorI, i);
        return cursorI.getLong(i);
    }

    public final Cursor i() {
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor;
        }
        d771.i(21, "no row");
        throw null;
    }

    @Override // defpackage.a8r0
    public final boolean isNull(int i) {
        a();
        Cursor cursorI = i();
        g(cursorI, i);
        return cursorI.isNull(i);
    }

    @Override // defpackage.a8r0
    public final void q0(int i, String str) {
        a();
        b(3, i);
        this.d[i] = 3;
        this.g[i] = str;
    }

    @Override // defpackage.a8r0
    public final boolean q3() {
        a();
        d();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        jl.d("Required value was null.");
        return false;
    }

    @Override // defpackage.a8r0
    public final void reset() {
        a();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }

    @Override // defpackage.a8r0
    public final void y(int i, long j) {
        a();
        b(1, i);
        this.d[i] = 1;
        this.e[i] = j;
    }

    @Override // defpackage.a8r0
    public final void z(int i, byte[] bArr) {
        a();
        b(4, i);
        this.d[i] = 4;
        this.h[i] = bArr;
    }
}
