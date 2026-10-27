package defpackage;

import android.database.Cursor;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qxa0 extends sxa0 {
    public int[] d;
    public long[] e;
    public double[] f;
    public String[] g;
    public byte[][] h;
    public Cursor i;

    public static void i(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            l650.l(25, "column index out of range");
            throw null;
        }
    }

    @Override // defpackage.u560
    public final boolean L2() {
        b();
        h();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        hs0.l("Required value was null.");
        return false;
    }

    @Override // defpackage.u560
    public final void a0(int i, String str) {
        b();
        e(3, i);
        this.d[i] = 3;
        this.g[i] = str;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c) {
            b();
            this.d = new int[0];
            this.e = new long[0];
            this.f = new double[0];
            this.g = new String[0];
            this.h = new byte[0][];
            reset();
        }
        this.c = true;
    }

    @Override // defpackage.u560
    public final String d2(int i) {
        b();
        Cursor cursorL = l();
        i(cursorL, i);
        return cursorL.getString(i);
    }

    public final void e(int i, int i2) {
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

    @Override // defpackage.u560
    public final byte[] getBlob(int i) {
        b();
        Cursor cursorL = l();
        i(cursorL, i);
        return cursorL.getBlob(i);
    }

    @Override // defpackage.u560
    public final int getColumnCount() {
        b();
        h();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.u560
    public final String getColumnName(int i) {
        b();
        h();
        Cursor cursor = this.i;
        if (cursor != null) {
            i(cursor, i);
            return cursor.getColumnName(i);
        }
        hs0.l("Required value was null.");
        return null;
    }

    @Override // defpackage.u560
    public final long getLong(int i) {
        b();
        Cursor cursorL = l();
        i(cursorL, i);
        return cursorL.getLong(i);
    }

    public final void h() {
        if (this.i == null) {
            this.i = this.a.s(new hxa0((Object) this, (byte) 1));
        }
    }

    @Override // defpackage.u560
    public final boolean isNull(int i) {
        b();
        Cursor cursorL = l();
        i(cursorL, i);
        return cursorL.isNull(i);
    }

    public final Cursor l() {
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor;
        }
        l650.l(21, "no row");
        throw null;
    }

    @Override // defpackage.u560
    public final void reset() {
        b();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }

    @Override // defpackage.u560
    public final void t(int i, long j) {
        b();
        e(1, i);
        this.d[i] = 1;
        this.e[i] = j;
    }

    @Override // defpackage.u560
    public final void u(int i, byte[] bArr) {
        b();
        e(4, i);
        this.d[i] = 4;
        this.h[i] = bArr;
    }

    @Override // defpackage.u560
    public final void w(int i) {
        b();
        e(5, i);
        this.d[i] = 5;
    }
}
