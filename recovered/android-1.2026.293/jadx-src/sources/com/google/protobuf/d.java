package com.google.protobuf;

import com.google.protobuf.InvalidProtocolBufferException;
import defpackage.eez;
import defpackage.fj51;
import defpackage.g310;
import defpackage.jvi;
import defpackage.ll;
import defpackage.mx9;
import defpackage.pb60;
import defpackage.qza;
import defpackage.rax;
import defpackage.sl60;
import defpackage.uxr0;
import defpackage.vl60;
import defpackage.x1o0;
import defpackage.zqa0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public final jvi a;
    public int b;
    public int c;
    public int d = 0;

    public d(jvi jviVar) {
        vl60.a("input", jviVar);
        this.a = jviVar;
        jviVar.c = this;
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

    public final void b(Object obj, uxr0 uxr0Var, eez eezVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            uxr0Var.e(obj, this, eezVar);
            if (this.b == this.c) {
            } else {
                throw InvalidProtocolBufferException.g();
            }
        } finally {
            this.c = i;
        }
    }

    public final void c(Object obj, uxr0 uxr0Var, eez eezVar) throws InvalidProtocolBufferException {
        jvi jviVar = this.a;
        int iA = jviVar.A();
        if (jviVar.a + jviVar.b >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i = jviVar.i(iA);
        jviVar.a++;
        uxr0Var.e(obj, this, eezVar);
        jviVar.a(0);
        jviVar.a--;
        jviVar.h(i);
    }

    public final void d(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof mx9;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Boolean.valueOf(jviVar.j()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = jviVar.d() + jviVar.A();
            do {
                list.add(Boolean.valueOf(jviVar.j()));
            } while (jviVar.d() < iD);
            v(iD);
            return;
        }
        mx9 mx9Var = (mx9) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                mx9Var.b(jviVar.j());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = jviVar.d() + jviVar.A();
        do {
            mx9Var.b(jviVar.j());
        } while (jviVar.d() < iD2);
        v(iD2);
    }

    public final qza e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        w(2);
        return this.a.k();
    }

    public final void f(sl60 sl60Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iZ;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            sl60Var.add(e());
            jvi jviVar = this.a;
            if (jviVar.e()) {
                return;
            } else {
                iZ = jviVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void g(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof rax;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Double.valueOf(jviVar.l()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iA = jviVar.A();
            z(iA);
            int iD = jviVar.d() + iA;
            do {
                list.add(Double.valueOf(jviVar.l()));
            } while (jviVar.d() < iD);
            return;
        }
        rax raxVar = (rax) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                raxVar.b(jviVar.l());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iA2 = jviVar.A();
        z(iA2);
        int iD2 = jviVar.d() + iA2;
        do {
            raxVar.b(jviVar.l());
        } while (jviVar.d() < iD2);
    }

    public final void h(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof pb60;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(jviVar.m()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = jviVar.d() + jviVar.A();
            do {
                list.add(Integer.valueOf(jviVar.m()));
            } while (jviVar.d() < iD);
            v(iD);
            return;
        }
        pb60 pb60Var = (pb60) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                pb60Var.b(jviVar.m());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = jviVar.d() + jviVar.A();
        do {
            pb60Var.b(jviVar.m());
        } while (jviVar.d() < iD2);
        v(iD2);
    }

    public final Object i(fj51 fj51Var, Class cls, eez eezVar) throws InvalidProtocolBufferException {
        int iOrdinal = fj51Var.ordinal();
        jvi jviVar = this.a;
        switch (iOrdinal) {
            case 0:
                w(1);
                return Double.valueOf(jviVar.l());
            case 1:
                w(5);
                return Float.valueOf(jviVar.p());
            case 2:
                w(0);
                return Long.valueOf(jviVar.r());
            case 3:
                w(0);
                return Long.valueOf(jviVar.B());
            case 4:
                w(0);
                return Integer.valueOf(jviVar.q());
            case 5:
                w(1);
                return Long.valueOf(jviVar.o());
            case 6:
                w(5);
                return Integer.valueOf(jviVar.n());
            case 7:
                w(0);
                return Boolean.valueOf(jviVar.j());
            case 8:
                w(2);
                return jviVar.y();
            case 9:
            default:
                ll.f("unsupported field type.");
                return null;
            case 10:
                w(2);
                uxr0 uxr0VarA = x1o0.c.a(cls);
                Object objD = uxr0VarA.d();
                c(objD, uxr0VarA, eezVar);
                uxr0VarA.b(objD);
                return objD;
            case 11:
                return e();
            case 12:
                w(0);
                return Integer.valueOf(jviVar.A());
            case 13:
                w(0);
                return Integer.valueOf(jviVar.m());
            case 14:
                w(5);
                return Integer.valueOf(jviVar.t());
            case 15:
                w(1);
                return Long.valueOf(jviVar.u());
            case 16:
                w(0);
                return Integer.valueOf(jviVar.v());
            case 17:
                w(0);
                return Long.valueOf(jviVar.w());
        }
    }

    public final void j(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof pb60;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iA = jviVar.A();
                y(iA);
                int iD = jviVar.d() + iA;
                do {
                    list.add(Integer.valueOf(jviVar.n()));
                } while (jviVar.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.d();
            }
            do {
                list.add(Integer.valueOf(jviVar.n()));
                if (jviVar.e()) {
                    return;
                } else {
                    iZ = jviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        pb60 pb60Var = (pb60) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iA2 = jviVar.A();
            y(iA2);
            int iD2 = jviVar.d() + iA2;
            do {
                pb60Var.b(jviVar.n());
            } while (jviVar.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            pb60Var.b(jviVar.n());
            if (jviVar.e()) {
                return;
            } else {
                iZ2 = jviVar.z();
            }
        } while (iZ2 == this.b);
        this.d = iZ2;
    }

    public final void k(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof zqa0;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(jviVar.o()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iA = jviVar.A();
            z(iA);
            int iD = jviVar.d() + iA;
            do {
                list.add(Long.valueOf(jviVar.o()));
            } while (jviVar.d() < iD);
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                zqa0Var.b(jviVar.o());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iA2 = jviVar.A();
        z(iA2);
        int iD2 = jviVar.d() + iA2;
        do {
            zqa0Var.b(jviVar.o());
        } while (jviVar.d() < iD2);
    }

    public final void l(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof g310;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iA = jviVar.A();
                y(iA);
                int iD = jviVar.d() + iA;
                do {
                    list.add(Float.valueOf(jviVar.p()));
                } while (jviVar.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.d();
            }
            do {
                list.add(Float.valueOf(jviVar.p()));
                if (jviVar.e()) {
                    return;
                } else {
                    iZ = jviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        g310 g310Var = (g310) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iA2 = jviVar.A();
            y(iA2);
            int iD2 = jviVar.d() + iA2;
            do {
                g310Var.b(jviVar.p());
            } while (jviVar.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            g310Var.b(jviVar.p());
            if (jviVar.e()) {
                return;
            } else {
                iZ2 = jviVar.z();
            }
        } while (iZ2 == this.b);
        this.d = iZ2;
    }

    public final void m(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof pb60;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(jviVar.q()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = jviVar.d() + jviVar.A();
            do {
                list.add(Integer.valueOf(jviVar.q()));
            } while (jviVar.d() < iD);
            v(iD);
            return;
        }
        pb60 pb60Var = (pb60) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                pb60Var.b(jviVar.q());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = jviVar.d() + jviVar.A();
        do {
            pb60Var.b(jviVar.q());
        } while (jviVar.d() < iD2);
        v(iD2);
    }

    public final void n(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof zqa0;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(jviVar.r()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = jviVar.d() + jviVar.A();
            do {
                list.add(Long.valueOf(jviVar.r()));
            } while (jviVar.d() < iD);
            v(iD);
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                zqa0Var.b(jviVar.r());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = jviVar.d() + jviVar.A();
        do {
            zqa0Var.b(jviVar.r());
        } while (jviVar.d() < iD2);
        v(iD2);
    }

    public final void o(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof pb60;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iA = jviVar.A();
                y(iA);
                int iD = jviVar.d() + iA;
                do {
                    list.add(Integer.valueOf(jviVar.t()));
                } while (jviVar.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.d();
            }
            do {
                list.add(Integer.valueOf(jviVar.t()));
                if (jviVar.e()) {
                    return;
                } else {
                    iZ = jviVar.z();
                }
            } while (iZ == this.b);
            this.d = iZ;
            return;
        }
        pb60 pb60Var = (pb60) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iA2 = jviVar.A();
            y(iA2);
            int iD2 = jviVar.d() + iA2;
            do {
                pb60Var.b(jviVar.t());
            } while (jviVar.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            pb60Var.b(jviVar.t());
            if (jviVar.e()) {
                return;
            } else {
                iZ2 = jviVar.z();
            }
        } while (iZ2 == this.b);
        this.d = iZ2;
    }

    public final void p(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof zqa0;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(jviVar.u()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iA = jviVar.A();
            z(iA);
            int iD = jviVar.d() + iA;
            do {
                list.add(Long.valueOf(jviVar.u()));
            } while (jviVar.d() < iD);
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                zqa0Var.b(jviVar.u());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iA2 = jviVar.A();
        z(iA2);
        int iD2 = jviVar.d() + iA2;
        do {
            zqa0Var.b(jviVar.u());
        } while (jviVar.d() < iD2);
    }

    public final void q(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof pb60;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(jviVar.v()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = jviVar.d() + jviVar.A();
            do {
                list.add(Integer.valueOf(jviVar.v()));
            } while (jviVar.d() < iD);
            v(iD);
            return;
        }
        pb60 pb60Var = (pb60) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                pb60Var.b(jviVar.v());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = jviVar.d() + jviVar.A();
        do {
            pb60Var.b(jviVar.v());
        } while (jviVar.d() < iD2);
        v(iD2);
    }

    public final void r(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof zqa0;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(jviVar.w()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = jviVar.d() + jviVar.A();
            do {
                list.add(Long.valueOf(jviVar.w()));
            } while (jviVar.d() < iD);
            v(iD);
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                zqa0Var.b(jviVar.w());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = jviVar.d() + jviVar.A();
        do {
            zqa0Var.b(jviVar.w());
        } while (jviVar.d() < iD2);
        v(iD2);
    }

    public final void s(sl60 sl60Var, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strX;
        int iZ;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.d();
        }
        do {
            jvi jviVar = this.a;
            if (z) {
                w(2);
                strX = jviVar.y();
            } else {
                w(2);
                strX = jviVar.x();
            }
            sl60Var.add(strX);
            if (jviVar.e()) {
                return;
            } else {
                iZ = jviVar.z();
            }
        } while (iZ == this.b);
        this.d = iZ;
    }

    public final void t(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof pb60;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(jviVar.A()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = jviVar.d() + jviVar.A();
            do {
                list.add(Integer.valueOf(jviVar.A()));
            } while (jviVar.d() < iD);
            v(iD);
            return;
        }
        pb60 pb60Var = (pb60) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                pb60Var.b(jviVar.A());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = jviVar.d() + jviVar.A();
        do {
            pb60Var.b(jviVar.A());
        } while (jviVar.d() < iD2);
        v(iD2);
    }

    public final void u(List list) throws InvalidProtocolBufferException {
        int iZ;
        int iZ2;
        boolean z = list instanceof zqa0;
        int i = this.b;
        jvi jviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(jviVar.B()));
                    if (jviVar.e()) {
                        return;
                    } else {
                        iZ = jviVar.z();
                    }
                } while (iZ == this.b);
                this.d = iZ;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.d();
            }
            int iD = jviVar.d() + jviVar.A();
            do {
                list.add(Long.valueOf(jviVar.B()));
            } while (jviVar.d() < iD);
            v(iD);
            return;
        }
        zqa0 zqa0Var = (zqa0) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                zqa0Var.b(jviVar.B());
                if (jviVar.e()) {
                    return;
                } else {
                    iZ2 = jviVar.z();
                }
            } while (iZ2 == this.b);
            this.d = iZ2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.d();
        }
        int iD2 = jviVar.d() + jviVar.A();
        do {
            zqa0Var.b(jviVar.B());
        } while (jviVar.d() < iD2);
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
        jvi jviVar = this.a;
        if (jviVar.e() || (i = this.b) == this.c) {
            return false;
        }
        return jviVar.C(i);
    }
}
