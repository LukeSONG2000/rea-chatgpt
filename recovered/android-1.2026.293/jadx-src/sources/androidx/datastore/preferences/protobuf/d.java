package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import defpackage.fez;
import defpackage.gj51;
import defpackage.kvi;
import defpackage.ll;
import defpackage.oza;
import defpackage.tl60;
import defpackage.vxr0;
import defpackage.wl60;
import defpackage.y1o0;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final kvi a;
    public int b;
    public int c;
    public int d = 0;

    public d(kvi kviVar) {
        Charset charset = wl60.a;
        this.a = kviVar;
        kviVar.b = this;
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

    public final void b(Object obj, vxr0 vxr0Var, fez fezVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            vxr0Var.e(obj, this, fezVar);
            if (this.b == this.c) {
            } else {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
        } finally {
            this.c = i;
        }
    }

    public final void c(Object obj, vxr0 vxr0Var, fez fezVar) throws InvalidProtocolBufferException {
        kvi kviVar = this.a;
        int iA = kviVar.A();
        if (kviVar.a >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i = kviVar.i(iA);
        kviVar.a++;
        vxr0Var.e(obj, this, fezVar);
        kviVar.a(0);
        kviVar.a--;
        kviVar.h(i);
    }

    public final void d(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 0) {
            do {
                tl60Var.add(Boolean.valueOf(kviVar.j()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = kviVar.b() + kviVar.A();
        do {
            tl60Var.add(Boolean.valueOf(kviVar.j()));
        } while (kviVar.b() < iB);
        v(iB);
    }

    public final oza e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        w(2);
        return this.a.k();
    }

    public final void f(tl60 tl60Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iZ;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            tl60Var.add(e());
            kvi kviVar = this.a;
            if (kviVar.c()) {
                return;
            } else {
                iZ = kviVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void g(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 1) {
            do {
                tl60Var.add(Double.valueOf(kviVar.l()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iA = kviVar.A();
        z(iA);
        int iB = kviVar.b() + iA;
        do {
            tl60Var.add(Double.valueOf(kviVar.l()));
        } while (kviVar.b() < iB);
    }

    public final void h(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 0) {
            do {
                tl60Var.add(Integer.valueOf(kviVar.n()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = kviVar.b() + kviVar.A();
        do {
            tl60Var.add(Integer.valueOf(kviVar.n()));
        } while (kviVar.b() < iB);
        v(iB);
    }

    public final Object i(gj51 gj51Var, Class cls, fez fezVar) throws InvalidProtocolBufferException {
        int iOrdinal = gj51Var.ordinal();
        kvi kviVar = this.a;
        switch (iOrdinal) {
            case 0:
                w(1);
                return Double.valueOf(kviVar.l());
            case 1:
                w(5);
                return Float.valueOf(kviVar.q());
            case 2:
                w(0);
                return Long.valueOf(kviVar.s());
            case 3:
                w(0);
                return Long.valueOf(kviVar.B());
            case 4:
                w(0);
                return Integer.valueOf(kviVar.r());
            case 5:
                w(1);
                return Long.valueOf(kviVar.p());
            case 6:
                w(5);
                return Integer.valueOf(kviVar.o());
            case 7:
                w(0);
                return Boolean.valueOf(kviVar.j());
            case 8:
                w(2);
                return kviVar.y();
            case 9:
            default:
                ll.f("unsupported field type.");
                return null;
            case 10:
                w(2);
                vxr0 vxr0VarA = y1o0.c.a(cls);
                f fVarD = vxr0VarA.d();
                c(fVarD, vxr0VarA, fezVar);
                vxr0VarA.b(fVarD);
                return fVarD;
            case 11:
                return e();
            case 12:
                w(0);
                return Integer.valueOf(kviVar.A());
            case 13:
                w(0);
                return Integer.valueOf(kviVar.n());
            case 14:
                w(5);
                return Integer.valueOf(kviVar.t());
            case 15:
                w(1);
                return Long.valueOf(kviVar.u());
            case 16:
                w(0);
                return Integer.valueOf(kviVar.v());
            case 17:
                w(0);
                return Long.valueOf(kviVar.w());
        }
    }

    public final void j(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 2) {
            int iA = kviVar.A();
            y(iA);
            int iB = kviVar.b() + iA;
            do {
                tl60Var.add(Integer.valueOf(kviVar.o()));
            } while (kviVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            tl60Var.add(Integer.valueOf(kviVar.o()));
            if (kviVar.c()) {
                return;
            } else {
                iZ = kviVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void k(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 1) {
            do {
                tl60Var.add(Long.valueOf(kviVar.p()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iA = kviVar.A();
        z(iA);
        int iB = kviVar.b() + iA;
        do {
            tl60Var.add(Long.valueOf(kviVar.p()));
        } while (kviVar.b() < iB);
    }

    public final void l(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 2) {
            int iA = kviVar.A();
            y(iA);
            int iB = kviVar.b() + iA;
            do {
                tl60Var.add(Float.valueOf(kviVar.q()));
            } while (kviVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            tl60Var.add(Float.valueOf(kviVar.q()));
            if (kviVar.c()) {
                return;
            } else {
                iZ = kviVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void m(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 0) {
            do {
                tl60Var.add(Integer.valueOf(kviVar.r()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = kviVar.b() + kviVar.A();
        do {
            tl60Var.add(Integer.valueOf(kviVar.r()));
        } while (kviVar.b() < iB);
        v(iB);
    }

    public final void n(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 0) {
            do {
                tl60Var.add(Long.valueOf(kviVar.s()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = kviVar.b() + kviVar.A();
        do {
            tl60Var.add(Long.valueOf(kviVar.s()));
        } while (kviVar.b() < iB);
        v(iB);
    }

    public final void o(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 2) {
            int iA = kviVar.A();
            y(iA);
            int iB = kviVar.b() + iA;
            do {
                tl60Var.add(Integer.valueOf(kviVar.t()));
            } while (kviVar.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            tl60Var.add(Integer.valueOf(kviVar.t()));
            if (kviVar.c()) {
                return;
            } else {
                iZ = kviVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void p(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 1) {
            do {
                tl60Var.add(Long.valueOf(kviVar.u()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iA = kviVar.A();
        z(iA);
        int iB = kviVar.b() + iA;
        do {
            tl60Var.add(Long.valueOf(kviVar.u()));
        } while (kviVar.b() < iB);
    }

    public final void q(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 0) {
            do {
                tl60Var.add(Integer.valueOf(kviVar.v()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = kviVar.b() + kviVar.A();
        do {
            tl60Var.add(Integer.valueOf(kviVar.v()));
        } while (kviVar.b() < iB);
        v(iB);
    }

    public final void r(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 0) {
            do {
                tl60Var.add(Long.valueOf(kviVar.w()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = kviVar.b() + kviVar.A();
        do {
            tl60Var.add(Long.valueOf(kviVar.w()));
        } while (kviVar.b() < iB);
        v(iB);
    }

    public final void s(tl60 tl60Var, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strX;
        int iZ;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            kvi kviVar = this.a;
            if (z) {
                w(2);
                strX = kviVar.y();
            } else {
                w(2);
                strX = kviVar.x();
            }
            tl60Var.add(strX);
            if (kviVar.c()) {
                return;
            } else {
                iZ = kviVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void t(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 0) {
            do {
                tl60Var.add(Integer.valueOf(kviVar.A()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = kviVar.b() + kviVar.A();
        do {
            tl60Var.add(Integer.valueOf(kviVar.A()));
        } while (kviVar.b() < iB);
        v(iB);
    }

    public final void u(tl60 tl60Var) throws InvalidProtocolBufferException {
        int iZ;
        int i = this.b & 7;
        kvi kviVar = this.a;
        if (i == 0) {
            do {
                tl60Var.add(Long.valueOf(kviVar.B()));
                if (kviVar.c()) {
                    return;
                } else {
                    iZ = kviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = kviVar.b() + kviVar.A();
        do {
            tl60Var.add(Long.valueOf(kviVar.B()));
        } while (kviVar.b() < iB);
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
        kvi kviVar = this.a;
        if (kviVar.c() || (i = this.b) == this.c) {
            return false;
        }
        return kviVar.C(i);
    }
}
