package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import defpackage.dcb;
import defpackage.jt6;
import defpackage.oo60;
import defpackage.s4o;
import defpackage.tdt;
import defpackage.wdt;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public final dcb a;
    public int b;
    public int c;
    public int d = 0;

    public d(dcb dcbVar) {
        Charset charset = wdt.a;
        this.a = dcbVar;
        dcbVar.b = this;
    }

    public static void w(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public static void x(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public final int a() {
        int iU = this.d;
        if (iU != 0) {
            this.b = iU;
            this.d = 0;
        } else {
            iU = this.a.u();
            this.b = iU;
        }
        if (iU == 0 || iU == this.c) {
            return Integer.MAX_VALUE;
        }
        return iU >>> 3;
    }

    public final void b(Object obj, oo60 oo60Var, s4o s4oVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            oo60Var.h(obj, this, s4oVar);
            if (this.b == this.c) {
            } else {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
        } finally {
            this.c = i;
        }
    }

    public final void c(Object obj, oo60 oo60Var, s4o s4oVar) throws InvalidProtocolBufferException {
        dcb dcbVar = this.a;
        int iV = dcbVar.v();
        if (dcbVar.a >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = dcbVar.e(iV);
        dcbVar.a++;
        oo60Var.h(obj, this, s4oVar);
        dcbVar.a(0);
        dcbVar.a--;
        dcbVar.d(iE);
    }

    public final void d(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 0) {
            do {
                tdtVar.add(Boolean.valueOf(dcbVar.f()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = dcbVar.b() + dcbVar.v();
        do {
            tdtVar.add(Boolean.valueOf(dcbVar.f()));
        } while (dcbVar.b() < iB);
        u(iB);
    }

    public final jt6 e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        v(2);
        return this.a.g();
    }

    public final void f(tdt tdtVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iU;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            tdtVar.add(e());
            dcb dcbVar = this.a;
            if (dcbVar.c()) {
                return;
            } else {
                iU = dcbVar.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void g(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 1) {
            do {
                tdtVar.add(Double.valueOf(dcbVar.h()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iV = dcbVar.v();
        x(iV);
        int iB = dcbVar.b() + iV;
        do {
            tdtVar.add(Double.valueOf(dcbVar.h()));
        } while (dcbVar.b() < iB);
    }

    public final void h(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 0) {
            do {
                tdtVar.add(Integer.valueOf(dcbVar.i()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = dcbVar.b() + dcbVar.v();
        do {
            tdtVar.add(Integer.valueOf(dcbVar.i()));
        } while (dcbVar.b() < iB);
        u(iB);
    }

    public final void i(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 2) {
            int iV = dcbVar.v();
            w(iV);
            int iB = dcbVar.b() + iV;
            do {
                tdtVar.add(Integer.valueOf(dcbVar.j()));
            } while (dcbVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            tdtVar.add(Integer.valueOf(dcbVar.j()));
            if (dcbVar.c()) {
                return;
            } else {
                iU = dcbVar.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void j(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 1) {
            do {
                tdtVar.add(Long.valueOf(dcbVar.k()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iV = dcbVar.v();
        x(iV);
        int iB = dcbVar.b() + iV;
        do {
            tdtVar.add(Long.valueOf(dcbVar.k()));
        } while (dcbVar.b() < iB);
    }

    public final void k(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 2) {
            int iV = dcbVar.v();
            w(iV);
            int iB = dcbVar.b() + iV;
            do {
                tdtVar.add(Float.valueOf(dcbVar.l()));
            } while (dcbVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            tdtVar.add(Float.valueOf(dcbVar.l()));
            if (dcbVar.c()) {
                return;
            } else {
                iU = dcbVar.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void l(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 0) {
            do {
                tdtVar.add(Integer.valueOf(dcbVar.m()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = dcbVar.b() + dcbVar.v();
        do {
            tdtVar.add(Integer.valueOf(dcbVar.m()));
        } while (dcbVar.b() < iB);
        u(iB);
    }

    public final void m(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 0) {
            do {
                tdtVar.add(Long.valueOf(dcbVar.n()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = dcbVar.b() + dcbVar.v();
        do {
            tdtVar.add(Long.valueOf(dcbVar.n()));
        } while (dcbVar.b() < iB);
        u(iB);
    }

    public final void n(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 2) {
            int iV = dcbVar.v();
            w(iV);
            int iB = dcbVar.b() + iV;
            do {
                tdtVar.add(Integer.valueOf(dcbVar.o()));
            } while (dcbVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            tdtVar.add(Integer.valueOf(dcbVar.o()));
            if (dcbVar.c()) {
                return;
            } else {
                iU = dcbVar.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void o(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 1) {
            do {
                tdtVar.add(Long.valueOf(dcbVar.p()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iV = dcbVar.v();
        x(iV);
        int iB = dcbVar.b() + iV;
        do {
            tdtVar.add(Long.valueOf(dcbVar.p()));
        } while (dcbVar.b() < iB);
    }

    public final void p(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 0) {
            do {
                tdtVar.add(Integer.valueOf(dcbVar.q()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = dcbVar.b() + dcbVar.v();
        do {
            tdtVar.add(Integer.valueOf(dcbVar.q()));
        } while (dcbVar.b() < iB);
        u(iB);
    }

    public final void q(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 0) {
            do {
                tdtVar.add(Long.valueOf(dcbVar.r()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = dcbVar.b() + dcbVar.v();
        do {
            tdtVar.add(Long.valueOf(dcbVar.r()));
        } while (dcbVar.b() < iB);
        u(iB);
    }

    public final void r(tdt tdtVar, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strS;
        int iU;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            dcb dcbVar = this.a;
            if (z) {
                v(2);
                strS = dcbVar.t();
            } else {
                v(2);
                strS = dcbVar.s();
            }
            tdtVar.add(strS);
            if (dcbVar.c()) {
                return;
            } else {
                iU = dcbVar.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void s(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 0) {
            do {
                tdtVar.add(Integer.valueOf(dcbVar.v()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = dcbVar.b() + dcbVar.v();
        do {
            tdtVar.add(Integer.valueOf(dcbVar.v()));
        } while (dcbVar.b() < iB);
        u(iB);
    }

    public final void t(tdt tdtVar) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        dcb dcbVar = this.a;
        if (i == 0) {
            do {
                tdtVar.add(Long.valueOf(dcbVar.w()));
                if (dcbVar.c()) {
                    return;
                } else {
                    iU = dcbVar.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = dcbVar.b() + dcbVar.v();
        do {
            tdtVar.add(Long.valueOf(dcbVar.w()));
        } while (dcbVar.b() < iB);
        u(iB);
    }

    public final void u(int i) throws InvalidProtocolBufferException {
        if (this.a.b() != i) {
            throw InvalidProtocolBufferException.e();
        }
    }

    public final void v(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != i) {
            throw InvalidProtocolBufferException.b();
        }
    }
}
