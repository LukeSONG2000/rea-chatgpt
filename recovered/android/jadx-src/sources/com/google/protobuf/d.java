package com.google.protobuf;

import com.google.protobuf.InvalidProtocolBufferException;
import defpackage.ecb;
import defpackage.hs0;
import defpackage.ja40;
import defpackage.mt6;
import defpackage.oim;
import defpackage.osg0;
import defpackage.po60;
import defpackage.q4t;
import defpackage.r76;
import defpackage.r8w;
import defpackage.t4o;
import defpackage.udt;
import defpackage.vep;
import defpackage.xdt;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public final ecb a;
    public int b;
    public int c;
    public int d = 0;

    public d(ecb ecbVar) {
        xdt.a(ecbVar, "input");
        this.a = ecbVar;
        ecbVar.c = this;
    }

    public static void y(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.g();
        }
    }

    public static void z(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.g();
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

    public final void b(Object obj, po60 po60Var, t4o t4oVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            po60Var.e(obj, this, t4oVar);
            if (this.b == this.c) {
            } else {
                throw InvalidProtocolBufferException.g();
            }
        } finally {
            this.c = i;
        }
    }

    public final void c(Object obj, po60 po60Var, t4o t4oVar) throws InvalidProtocolBufferException {
        ecb ecbVar = this.a;
        int iA = ecbVar.A();
        if (ecbVar.a + ecbVar.b >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i = ecbVar.i(iA);
        ecbVar.a++;
        po60Var.e(obj, this, t4oVar);
        ecbVar.a(0);
        ecbVar.a--;
        ecbVar.h(i);
    }

    public final void d(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof r76;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Boolean.valueOf(ecbVar.j()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = ecbVar.d() + ecbVar.A();
            do {
                list.add(Boolean.valueOf(ecbVar.j()));
            } while (ecbVar.d() < iD);
            v(iD);
            return;
        }
        r76 r76Var = (r76) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                r76Var.b(ecbVar.j());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = ecbVar.d() + ecbVar.A();
        do {
            r76Var.b(ecbVar.j());
        } while (ecbVar.d() < iD2);
        v(iD2);
    }

    public final mt6 e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        w(2);
        return this.a.k();
    }

    public final void f(udt udtVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iZ;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            udtVar.add(e());
            ecb ecbVar = this.a;
            if (ecbVar.e()) {
                return;
            } else {
                iZ = ecbVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void g(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof oim;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Double.valueOf(ecbVar.l()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iA = ecbVar.A();
            z(iA);
            int iD = ecbVar.d() + iA;
            do {
                list.add(Double.valueOf(ecbVar.l()));
            } while (ecbVar.d() < iD);
            return;
        }
        oim oimVar = (oim) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                oimVar.b(ecbVar.l());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iA2 = ecbVar.A();
        z(iA2);
        int iD2 = ecbVar.d() + iA2;
        do {
            oimVar.b(ecbVar.l());
        } while (ecbVar.d() < iD2);
    }

    public final void h(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof q4t;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(ecbVar.m()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = ecbVar.d() + ecbVar.A();
            do {
                list.add(Integer.valueOf(ecbVar.m()));
            } while (ecbVar.d() < iD);
            v(iD);
            return;
        }
        q4t q4tVar = (q4t) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                q4tVar.b(ecbVar.m());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = ecbVar.d() + ecbVar.A();
        do {
            q4tVar.b(ecbVar.m());
        } while (ecbVar.d() < iD2);
        v(iD2);
    }

    public final Object i(osg0 osg0Var, Class cls, t4o t4oVar) throws InvalidProtocolBufferException {
        int iOrdinal = osg0Var.ordinal();
        ecb ecbVar = this.a;
        switch (iOrdinal) {
            case 0:
                w(1);
                return Double.valueOf(ecbVar.l());
            case 1:
                w(5);
                return Float.valueOf(ecbVar.p());
            case 2:
                w(0);
                return Long.valueOf(ecbVar.r());
            case 3:
                w(0);
                return Long.valueOf(ecbVar.B());
            case 4:
                w(0);
                return Integer.valueOf(ecbVar.q());
            case 5:
                w(1);
                return Long.valueOf(ecbVar.o());
            case 6:
                w(5);
                return Integer.valueOf(ecbVar.n());
            case 7:
                w(0);
                return Boolean.valueOf(ecbVar.j());
            case 8:
                w(2);
                return ecbVar.y();
            case 9:
            default:
                hs0.u("unsupported field type.");
                return null;
            case 10:
                w(2);
                po60 po60VarA = ja40.c.a(cls);
                Object objD = po60VarA.d();
                c(objD, po60VarA, t4oVar);
                po60VarA.b(objD);
                return objD;
            case 11:
                return e();
            case 12:
                w(0);
                return Integer.valueOf(ecbVar.A());
            case 13:
                w(0);
                return Integer.valueOf(ecbVar.m());
            case 14:
                w(5);
                return Integer.valueOf(ecbVar.t());
            case 15:
                w(1);
                return Long.valueOf(ecbVar.u());
            case 16:
                w(0);
                return Integer.valueOf(ecbVar.v());
            case 17:
                w(0);
                return Long.valueOf(ecbVar.w());
        }
    }

    public final void j(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof q4t;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iA = ecbVar.A();
                y(iA);
                int iD = ecbVar.d() + iA;
                do {
                    list.add(Integer.valueOf(ecbVar.n()));
                } while (ecbVar.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.d();
            }
            do {
                list.add(Integer.valueOf(ecbVar.n()));
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ = ecbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        q4t q4tVar = (q4t) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iA2 = ecbVar.A();
            y(iA2);
            int iD2 = ecbVar.d() + iA2;
            do {
                q4tVar.b(ecbVar.n());
            } while (ecbVar.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            q4tVar.b(ecbVar.n());
            if (ecbVar.e()) {
                return;
            } else {
                iZ2 = ecbVar.z();
            }
        } while (iZ2 == this.b);
        this.d = iZ2;
    }

    public final void k(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof r8w;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(ecbVar.o()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iA = ecbVar.A();
            z(iA);
            int iD = ecbVar.d() + iA;
            do {
                list.add(Long.valueOf(ecbVar.o()));
            } while (ecbVar.d() < iD);
            return;
        }
        r8w r8wVar = (r8w) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                r8wVar.b(ecbVar.o());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iA2 = ecbVar.A();
        z(iA2);
        int iD2 = ecbVar.d() + iA2;
        do {
            r8wVar.b(ecbVar.o());
        } while (ecbVar.d() < iD2);
    }

    public final void l(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof vep;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iA = ecbVar.A();
                y(iA);
                int iD = ecbVar.d() + iA;
                do {
                    list.add(Float.valueOf(ecbVar.p()));
                } while (ecbVar.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.d();
            }
            do {
                list.add(Float.valueOf(ecbVar.p()));
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ = ecbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        vep vepVar = (vep) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iA2 = ecbVar.A();
            y(iA2);
            int iD2 = ecbVar.d() + iA2;
            do {
                vepVar.b(ecbVar.p());
            } while (ecbVar.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            vepVar.b(ecbVar.p());
            if (ecbVar.e()) {
                return;
            } else {
                iZ2 = ecbVar.z();
            }
        } while (iZ2 == this.b);
        this.d = iZ2;
    }

    public final void m(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof q4t;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(ecbVar.q()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = ecbVar.d() + ecbVar.A();
            do {
                list.add(Integer.valueOf(ecbVar.q()));
            } while (ecbVar.d() < iD);
            v(iD);
            return;
        }
        q4t q4tVar = (q4t) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                q4tVar.b(ecbVar.q());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = ecbVar.d() + ecbVar.A();
        do {
            q4tVar.b(ecbVar.q());
        } while (ecbVar.d() < iD2);
        v(iD2);
    }

    public final void n(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof r8w;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(ecbVar.r()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = ecbVar.d() + ecbVar.A();
            do {
                list.add(Long.valueOf(ecbVar.r()));
            } while (ecbVar.d() < iD);
            v(iD);
            return;
        }
        r8w r8wVar = (r8w) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                r8wVar.b(ecbVar.r());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = ecbVar.d() + ecbVar.A();
        do {
            r8wVar.b(ecbVar.r());
        } while (ecbVar.d() < iD2);
        v(iD2);
    }

    public final void o(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof q4t;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iA = ecbVar.A();
                y(iA);
                int iD = ecbVar.d() + iA;
                do {
                    list.add(Integer.valueOf(ecbVar.t()));
                } while (ecbVar.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.d();
            }
            do {
                list.add(Integer.valueOf(ecbVar.t()));
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ = ecbVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        q4t q4tVar = (q4t) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iA2 = ecbVar.A();
            y(iA2);
            int iD2 = ecbVar.d() + iA2;
            do {
                q4tVar.b(ecbVar.t());
            } while (ecbVar.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            q4tVar.b(ecbVar.t());
            if (ecbVar.e()) {
                return;
            } else {
                iZ2 = ecbVar.z();
            }
        } while (iZ2 == this.b);
        this.d = iZ2;
    }

    public final void p(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof r8w;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(ecbVar.u()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iA = ecbVar.A();
            z(iA);
            int iD = ecbVar.d() + iA;
            do {
                list.add(Long.valueOf(ecbVar.u()));
            } while (ecbVar.d() < iD);
            return;
        }
        r8w r8wVar = (r8w) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                r8wVar.b(ecbVar.u());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iA2 = ecbVar.A();
        z(iA2);
        int iD2 = ecbVar.d() + iA2;
        do {
            r8wVar.b(ecbVar.u());
        } while (ecbVar.d() < iD2);
    }

    public final void q(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof q4t;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(ecbVar.v()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = ecbVar.d() + ecbVar.A();
            do {
                list.add(Integer.valueOf(ecbVar.v()));
            } while (ecbVar.d() < iD);
            v(iD);
            return;
        }
        q4t q4tVar = (q4t) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                q4tVar.b(ecbVar.v());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = ecbVar.d() + ecbVar.A();
        do {
            q4tVar.b(ecbVar.v());
        } while (ecbVar.d() < iD2);
        v(iD2);
    }

    public final void r(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof r8w;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(ecbVar.w()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = ecbVar.d() + ecbVar.A();
            do {
                list.add(Long.valueOf(ecbVar.w()));
            } while (ecbVar.d() < iD);
            v(iD);
            return;
        }
        r8w r8wVar = (r8w) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                r8wVar.b(ecbVar.w());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = ecbVar.d() + ecbVar.A();
        do {
            r8wVar.b(ecbVar.w());
        } while (ecbVar.d() < iD2);
        v(iD2);
    }

    public final void s(udt udtVar, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strX;
        int iZ;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            ecb ecbVar = this.a;
            if (z) {
                w(2);
                strX = ecbVar.y();
            } else {
                w(2);
                strX = ecbVar.x();
            }
            udtVar.add(strX);
            if (ecbVar.e()) {
                return;
            } else {
                iZ = ecbVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void t(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof q4t;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(ecbVar.A()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = ecbVar.d() + ecbVar.A();
            do {
                list.add(Integer.valueOf(ecbVar.A()));
            } while (ecbVar.d() < iD);
            v(iD);
            return;
        }
        q4t q4tVar = (q4t) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                q4tVar.b(ecbVar.A());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = ecbVar.d() + ecbVar.A();
        do {
            q4tVar.b(ecbVar.A());
        } while (ecbVar.d() < iD2);
        v(iD2);
    }

    public final void u(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof r8w;
        int i = this.b;
        ecb ecbVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(ecbVar.B()));
                    if (ecbVar.e()) {
                        return;
                    } else {
                        iZ = ecbVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = ecbVar.d() + ecbVar.A();
            do {
                list.add(Long.valueOf(ecbVar.B()));
            } while (ecbVar.d() < iD);
            v(iD);
            return;
        }
        r8w r8wVar = (r8w) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                r8wVar.b(ecbVar.B());
                if (ecbVar.e()) {
                    return;
                } else {
                    iZ2 = ecbVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = ecbVar.d() + ecbVar.A();
        do {
            r8wVar.b(ecbVar.B());
        } while (ecbVar.d() < iD2);
        v(iD2);
    }

    public final void v(int i) throws InvalidProtocolBufferException {
        if (this.a.d() != i) {
            throw InvalidProtocolBufferException.h();
        }
    }

    public final void w(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != i) {
            throw InvalidProtocolBufferException.d();
        }
    }

    public final boolean x() {
        int i;
        ecb ecbVar = this.a;
        if (ecbVar.e() || (i = this.b) == this.c) {
            return false;
        }
        return ecbVar.C(i);
    }
}
