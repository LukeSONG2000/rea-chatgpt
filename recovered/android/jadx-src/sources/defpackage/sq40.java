package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sq40 implements bn90 {
    public final un40 a;
    public boolean b;
    public final bl6 c = new bl6();

    public sq40(un40 un40Var) {
        this.a = un40Var;
    }

    @Override // defpackage.bn90
    public final int V2(int i, int i2, byte[] bArr) {
        ob6.j(bArr.length, i, i2);
        bl6 bl6Var = this.c;
        if (bl6Var.c == 0 && this.a.q1(bl6Var, 8192L) == -1) {
            return -1;
        }
        return bl6Var.V2(i, ((int) Math.min(i2 - i, bl6Var.c)) + i, bArr);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.close();
        bl6 bl6Var = this.c;
        bl6Var.skip(bl6Var.c);
    }

    @Override // defpackage.bn90
    public final bl6 d() {
        return this.c;
    }

    @Override // defpackage.bn90
    public final void o(long j) throws EOFException {
        if (!request(j)) {
            throw new EOFException(pty.j(j, "Source doesn't contain required number of bytes (", ")."));
        }
    }

    @Override // defpackage.bn90
    public final sq40 peek() {
        if (!this.b) {
            return new sq40(new dw10(this));
        }
        hs0.l("Source is closed.");
        return null;
    }

    @Override // defpackage.un40
    public final long q1(bl6 bl6Var, long j) {
        if (this.b) {
            hs0.l("Source is closed.");
            return 0L;
        }
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount: "));
            return 0L;
        }
        bl6 bl6Var2 = this.c;
        if (bl6Var2.c == 0 && this.a.q1(bl6Var2, 8192L) == -1) {
            return -1L;
        }
        return bl6Var2.q1(bl6Var, Math.min(j, bl6Var2.c));
    }

    @Override // defpackage.bn90
    public final boolean r() {
        if (this.b) {
            hs0.l("Source is closed.");
            return false;
        }
        bl6 bl6Var = this.c;
        return bl6Var.r() && this.a.q1(bl6Var, 8192L) == -1;
    }

    @Override // defpackage.bn90
    public final byte readByte() throws EOFException {
        o(1L);
        return this.c.readByte();
    }

    @Override // defpackage.bn90
    public final boolean request(long j) {
        bl6 bl6Var;
        if (this.b) {
            hs0.l("Source is closed.");
            return false;
        }
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount: "));
            return false;
        }
        do {
            bl6Var = this.c;
            if (bl6Var.c >= j) {
                return true;
            }
        } while (this.a.q1(bl6Var, 8192L) != -1);
        return false;
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }
}
