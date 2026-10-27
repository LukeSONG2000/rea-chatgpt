package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lgi0 {
    Object zza;

    public static int a(int i) {
        return jc4.b(i, 9, 352) >>> 6;
    }

    public static int b(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void c() {
        if (z() > 0) {
            hs0.l("Did not write as much data as expected.");
        } else {
            if (z() >= 0) {
                return;
            }
            hs0.l("Wrote more data than expected.");
        }
    }

    public abstract void d(int i, int i2, byte[] bArr);

    public abstract void e(int i, int i2);

    public abstract void f(int i, int i2);

    public abstract void g(int i, int i2);

    public abstract void h(int i, int i2);

    public abstract void i(int i, long j);

    public abstract void j(int i, long j);

    public abstract void k(int i, boolean z);

    public abstract void l(int i, String str);

    public abstract void m(int i, cgi0 cgi0Var);

    public abstract void n(cgi0 cgi0Var);

    public abstract void o(int i, byte[] bArr);

    public abstract void p(int i, xhi0 xhi0Var);

    public abstract void q(int i, cgi0 cgi0Var);

    public abstract void r(xhi0 xhi0Var);

    public abstract void s(byte b);

    public abstract void t(int i);

    public abstract void u(int i);

    public abstract void v(int i);

    public abstract void w(long j);

    public abstract void x(long j);

    public abstract void y(String str);

    public int z() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }
}
