package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import defpackage.fcb;
import defpackage.hs0;
import defpackage.ka40;
import defpackage.lt6;
import defpackage.psg0;
import defpackage.qo60;
import defpackage.u4o;
import defpackage.vdt;
import defpackage.ydt;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final fcb a;
    public int b;
    public int c;
    public int d = 0;

    public d(fcb fcbVar) {
        Charset charset = ydt.a;
        this.a = fcbVar;
        fcbVar.b = this;
    }

    public static void y(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public static void z(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public final int a() {
        int iZ = this.d;
        if (iZ != 0) {
            this.b = iZ;
            this.d = 0;
        } else {
            iZ = this.a.z();
            this.b = iZ;
        }
        if (iZ == 0 || iZ == this.c) {
            return Integer.MAX_VALUE;
        }
        return iZ >>> 3;
    }

    public final void b(Object obj, qo60 qo60Var, u4o u4oVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            qo60Var.e(obj, this, u4oVar);
            if (this.b == this.c) {
            } else {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
        } finally {
            this.c = i;
        }
    }

    public final void c(Object obj, qo60 qo60Var, u4o u4oVar) throws InvalidProtocolBufferException {
        fcb fcbVar = this.a;
        int iA = fcbVar.A();
        if (fcbVar.a >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i = fcbVar.i(iA);
        fcbVar.a++;
        qo60Var.e(obj, this, u4oVar);
        fcbVar.a(0);
        fcbVar.a--;
        fcbVar.h(i);
    }

    public final void d(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 0) {
            do {
                vdtVar.add(Boolean.valueOf(fcbVar.j()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = fcbVar.b() + fcbVar.A();
        do {
            vdtVar.add(Boolean.valueOf(fcbVar.j()));
        } while (fcbVar.b() < iB);
        v(iB);
    }

    public final lt6 e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        w(2);
        return this.a.l();
    }

    public final void f(vdt vdtVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iZ;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            vdtVar.add(e());
            fcb fcbVar = this.a;
            if (fcbVar.c()) {
                return;
            } else {
                iZ = fcbVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void g(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 1) {
            do {
                vdtVar.add(Double.valueOf(fcbVar.m()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iA = fcbVar.A();
        z(iA);
        int iB = fcbVar.b() + iA;
        do {
            vdtVar.add(Double.valueOf(fcbVar.m()));
        } while (fcbVar.b() < iB);
    }

    public final void h(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 0) {
            do {
                vdtVar.add(Integer.valueOf(fcbVar.n()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = fcbVar.b() + fcbVar.A();
        do {
            vdtVar.add(Integer.valueOf(fcbVar.n()));
        } while (fcbVar.b() < iB);
        v(iB);
    }

    public final Object i(psg0 psg0Var, Class cls, u4o u4oVar) throws InvalidProtocolBufferException {
        int iOrdinal = psg0Var.ordinal();
        fcb fcbVar = this.a;
        switch (iOrdinal) {
            case 0:
                w(1);
                return Double.valueOf(fcbVar.m());
            case 1:
                w(5);
                return Float.valueOf(fcbVar.q());
            case 2:
                w(0);
                return Long.valueOf(fcbVar.s());
            case 3:
                w(0);
                return Long.valueOf(fcbVar.B());
            case 4:
                w(0);
                return Integer.valueOf(fcbVar.r());
            case 5:
                w(1);
                return Long.valueOf(fcbVar.p());
            case 6:
                w(5);
                return Integer.valueOf(fcbVar.o());
            case 7:
                w(0);
                return Boolean.valueOf(fcbVar.j());
            case 8:
                w(2);
                return fcbVar.y();
            case 9:
            default:
                hs0.u("unsupported field type.");
                return null;
            case 10:
                w(2);
                qo60 qo60VarA = ka40.c.a(cls);
                f fVarD = qo60VarA.d();
                c(fVarD, qo60VarA, u4oVar);
                qo60VarA.b(fVarD);
                return fVarD;
            case 11:
                return e();
            case 12:
                w(0);
                return Integer.valueOf(fcbVar.A());
            case 13:
                w(0);
                return Integer.valueOf(fcbVar.n());
            case 14:
                w(5);
                return Integer.valueOf(fcbVar.t());
            case 15:
                w(1);
                return Long.valueOf(fcbVar.u());
            case 16:
                w(0);
                return Integer.valueOf(fcbVar.v());
            case 17:
                w(0);
                return Long.valueOf(fcbVar.w());
        }
    }

    public final void j(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 2) {
            int iA = fcbVar.A();
            y(iA);
            int iB = fcbVar.b() + iA;
            do {
                vdtVar.add(Integer.valueOf(fcbVar.o()));
            } while (fcbVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            vdtVar.add(Integer.valueOf(fcbVar.o()));
            if (fcbVar.c()) {
                return;
            } else {
                iZ = fcbVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void k(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 1) {
            do {
                vdtVar.add(Long.valueOf(fcbVar.p()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iA = fcbVar.A();
        z(iA);
        int iB = fcbVar.b() + iA;
        do {
            vdtVar.add(Long.valueOf(fcbVar.p()));
        } while (fcbVar.b() < iB);
    }

    public final void l(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 2) {
            int iA = fcbVar.A();
            y(iA);
            int iB = fcbVar.b() + iA;
            do {
                vdtVar.add(Float.valueOf(fcbVar.q()));
            } while (fcbVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            vdtVar.add(Float.valueOf(fcbVar.q()));
            if (fcbVar.c()) {
                return;
            } else {
                iZ = fcbVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void m(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 0) {
            do {
                vdtVar.add(Integer.valueOf(fcbVar.r()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = fcbVar.b() + fcbVar.A();
        do {
            vdtVar.add(Integer.valueOf(fcbVar.r()));
        } while (fcbVar.b() < iB);
        v(iB);
    }

    public final void n(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 0) {
            do {
                vdtVar.add(Long.valueOf(fcbVar.s()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = fcbVar.b() + fcbVar.A();
        do {
            vdtVar.add(Long.valueOf(fcbVar.s()));
        } while (fcbVar.b() < iB);
        v(iB);
    }

    public final void o(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 2) {
            int iA = fcbVar.A();
            y(iA);
            int iB = fcbVar.b() + iA;
            do {
                vdtVar.add(Integer.valueOf(fcbVar.t()));
            } while (fcbVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            vdtVar.add(Integer.valueOf(fcbVar.t()));
            if (fcbVar.c()) {
                return;
            } else {
                iZ = fcbVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void p(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 1) {
            do {
                vdtVar.add(Long.valueOf(fcbVar.u()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iA = fcbVar.A();
        z(iA);
        int iB = fcbVar.b() + iA;
        do {
            vdtVar.add(Long.valueOf(fcbVar.u()));
        } while (fcbVar.b() < iB);
    }

    public final void q(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 0) {
            do {
                vdtVar.add(Integer.valueOf(fcbVar.v()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = fcbVar.b() + fcbVar.A();
        do {
            vdtVar.add(Integer.valueOf(fcbVar.v()));
        } while (fcbVar.b() < iB);
        v(iB);
    }

    public final void r(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 0) {
            do {
                vdtVar.add(Long.valueOf(fcbVar.w()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = fcbVar.b() + fcbVar.A();
        do {
            vdtVar.add(Long.valueOf(fcbVar.w()));
        } while (fcbVar.b() < iB);
        v(iB);
    }

    public final void s(vdt vdtVar, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strX;
        int iZ;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            fcb fcbVar = this.a;
            if (z) {
                w(2);
                strX = fcbVar.y();
            } else {
                w(2);
                strX = fcbVar.x();
            }
            vdtVar.add(strX);
            if (fcbVar.c()) {
                return;
            } else {
                iZ = fcbVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void t(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 0) {
            do {
                vdtVar.add(Integer.valueOf(fcbVar.A()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = fcbVar.b() + fcbVar.A();
        do {
            vdtVar.add(Integer.valueOf(fcbVar.A()));
        } while (fcbVar.b() < iB);
        v(iB);
    }

    public final void u(vdt vdtVar) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        fcb fcbVar = this.a;
        if (i == 0) {
            do {
                vdtVar.add(Long.valueOf(fcbVar.B()));
                if (fcbVar.c()) {
                    return;
                } else {
                    iZ = fcbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = fcbVar.b() + fcbVar.A();
        do {
            vdtVar.add(Long.valueOf(fcbVar.B()));
        } while (fcbVar.b() < iB);
        v(iB);
    }

    public final void v(int i) throws InvalidProtocolBufferException {
        if (this.a.b() != i) {
            throw InvalidProtocolBufferException.e();
        }
    }

    public final void w(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != i) {
            throw InvalidProtocolBufferException.b();
        }
    }

    public final boolean x() {
        int i;
        fcb fcbVar = this.a;
        if (fcbVar.c() || (i = this.b) == this.c) {
            return false;
        }
        return fcbVar.C(i);
    }
}
