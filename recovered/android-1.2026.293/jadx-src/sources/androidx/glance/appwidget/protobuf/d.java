package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import defpackage.dez;
import defpackage.f310;
import defpackage.ivi;
import defpackage.lx9;
import defpackage.ob60;
import defpackage.pza;
import defpackage.qax;
import defpackage.rl60;
import defpackage.txr0;
import defpackage.ul60;
import defpackage.yqa0;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public final ivi a;
    public int b;
    public int c;
    public int d = 0;

    public d(ivi iviVar) {
        Charset charset = ul60.a;
        this.a = iviVar;
        iviVar.b = this;
    }

    public static void w(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.f();
        }
    }

    public static void x(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.f();
        }
    }

    public final int a() {
        int iW = this.d;
        if (iW != 0) {
            this.b = iW;
            this.d = 0;
        } else {
            iW = this.a.w();
            this.b = iW;
        }
        if (iW == 0 || iW == this.c) {
            return Integer.MAX_VALUE;
        }
        return iW >>> 3;
    }

    public final void b(Object obj, txr0 txr0Var, dez dezVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            txr0Var.g(obj, this, dezVar);
            if (this.b == this.c) {
            } else {
                throw InvalidProtocolBufferException.f();
            }
        } finally {
            this.c = i;
        }
    }

    public final void c(Object obj, txr0 txr0Var, dez dezVar) throws InvalidProtocolBufferException {
        ivi iviVar = this.a;
        int iX = iviVar.x();
        if (iviVar.a >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iG = iviVar.g(iX);
        iviVar.a++;
        txr0Var.g(obj, this, dezVar);
        iviVar.a(0);
        iviVar.a--;
        iviVar.f(iG);
    }

    public final void d(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof lx9;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rl60Var.add(Boolean.valueOf(iviVar.h()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = iviVar.d() + iviVar.x();
            do {
                rl60Var.add(Boolean.valueOf(iviVar.h()));
            } while (iviVar.d() < iD);
            u(iD);
            return;
        }
        lx9 lx9Var = (lx9) rl60Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                lx9Var.b(iviVar.h());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = iviVar.d() + iviVar.x();
        do {
            lx9Var.b(iviVar.h());
        } while (iviVar.d() < iD2);
        u(iD2);
    }

    public final pza e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        v(2);
        return this.a.i();
    }

    public final void f(rl60 rl60Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iW;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            rl60Var.add(e());
            ivi iviVar = this.a;
            if (iviVar.e()) {
                return;
            } else {
                iW = iviVar.w();
            }
        } while (iW == this.b);
        this.d = iW;
    }

    public final void g(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof qax;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    rl60Var.add(Double.valueOf(iviVar.j()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iX = iviVar.x();
            x(iX);
            int iD = iviVar.d() + iX;
            do {
                rl60Var.add(Double.valueOf(iviVar.j()));
            } while (iviVar.d() < iD);
            return;
        }
        qax qaxVar = (qax) rl60Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                qaxVar.b(iviVar.j());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iX2 = iviVar.x();
        x(iX2);
        int iD2 = iviVar.d() + iX2;
        do {
            qaxVar.b(iviVar.j());
        } while (iviVar.d() < iD2);
    }

    public final void h(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof ob60;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rl60Var.add(Integer.valueOf(iviVar.k()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = iviVar.d() + iviVar.x();
            do {
                rl60Var.add(Integer.valueOf(iviVar.k()));
            } while (iviVar.d() < iD);
            u(iD);
            return;
        }
        ob60 ob60Var = (ob60) rl60Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ob60Var.b(iviVar.k());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = iviVar.d() + iviVar.x();
        do {
            ob60Var.b(iviVar.k());
        } while (iviVar.d() < iD2);
        u(iD2);
    }

    public final void i(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof ob60;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iX = iviVar.x();
                w(iX);
                int iD = iviVar.d() + iX;
                do {
                    rl60Var.add(Integer.valueOf(iviVar.l()));
                } while (iviVar.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                rl60Var.add(Integer.valueOf(iviVar.l()));
                if (iviVar.e()) {
                    return;
                } else {
                    iW = iviVar.w();
                }
            } while (iW == this.b);
            this.d = iW;
            return;
        }
        ob60 ob60Var = (ob60) rl60Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iX2 = iviVar.x();
            w(iX2);
            int iD2 = iviVar.d() + iX2;
            do {
                ob60Var.b(iviVar.l());
            } while (iviVar.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            ob60Var.b(iviVar.l());
            if (iviVar.e()) {
                return;
            } else {
                iW2 = iviVar.w();
            }
        } while (iW2 == this.b);
        this.d = iW2;
    }

    public final void j(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof yqa0;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    rl60Var.add(Long.valueOf(iviVar.m()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iX = iviVar.x();
            x(iX);
            int iD = iviVar.d() + iX;
            do {
                rl60Var.add(Long.valueOf(iviVar.m()));
            } while (iviVar.d() < iD);
            return;
        }
        yqa0 yqa0Var = (yqa0) rl60Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                yqa0Var.b(iviVar.m());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iX2 = iviVar.x();
        x(iX2);
        int iD2 = iviVar.d() + iX2;
        do {
            yqa0Var.b(iviVar.m());
        } while (iviVar.d() < iD2);
    }

    public final void k(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof f310;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iX = iviVar.x();
                w(iX);
                int iD = iviVar.d() + iX;
                do {
                    rl60Var.add(Float.valueOf(iviVar.n()));
                } while (iviVar.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                rl60Var.add(Float.valueOf(iviVar.n()));
                if (iviVar.e()) {
                    return;
                } else {
                    iW = iviVar.w();
                }
            } while (iW == this.b);
            this.d = iW;
            return;
        }
        f310 f310Var = (f310) rl60Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iX2 = iviVar.x();
            w(iX2);
            int iD2 = iviVar.d() + iX2;
            do {
                f310Var.b(iviVar.n());
            } while (iviVar.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            f310Var.b(iviVar.n());
            if (iviVar.e()) {
                return;
            } else {
                iW2 = iviVar.w();
            }
        } while (iW2 == this.b);
        this.d = iW2;
    }

    public final void l(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof ob60;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rl60Var.add(Integer.valueOf(iviVar.o()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = iviVar.d() + iviVar.x();
            do {
                rl60Var.add(Integer.valueOf(iviVar.o()));
            } while (iviVar.d() < iD);
            u(iD);
            return;
        }
        ob60 ob60Var = (ob60) rl60Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ob60Var.b(iviVar.o());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = iviVar.d() + iviVar.x();
        do {
            ob60Var.b(iviVar.o());
        } while (iviVar.d() < iD2);
        u(iD2);
    }

    public final void m(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof yqa0;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rl60Var.add(Long.valueOf(iviVar.p()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = iviVar.d() + iviVar.x();
            do {
                rl60Var.add(Long.valueOf(iviVar.p()));
            } while (iviVar.d() < iD);
            u(iD);
            return;
        }
        yqa0 yqa0Var = (yqa0) rl60Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                yqa0Var.b(iviVar.p());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = iviVar.d() + iviVar.x();
        do {
            yqa0Var.b(iviVar.p());
        } while (iviVar.d() < iD2);
        u(iD2);
    }

    public final void n(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof ob60;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iX = iviVar.x();
                w(iX);
                int iD = iviVar.d() + iX;
                do {
                    rl60Var.add(Integer.valueOf(iviVar.q()));
                } while (iviVar.d() < iD);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                rl60Var.add(Integer.valueOf(iviVar.q()));
                if (iviVar.e()) {
                    return;
                } else {
                    iW = iviVar.w();
                }
            } while (iW == this.b);
            this.d = iW;
            return;
        }
        ob60 ob60Var = (ob60) rl60Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iX2 = iviVar.x();
            w(iX2);
            int iD2 = iviVar.d() + iX2;
            do {
                ob60Var.b(iviVar.q());
            } while (iviVar.d() < iD2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            ob60Var.b(iviVar.q());
            if (iviVar.e()) {
                return;
            } else {
                iW2 = iviVar.w();
            }
        } while (iW2 == this.b);
        this.d = iW2;
    }

    public final void o(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof yqa0;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    rl60Var.add(Long.valueOf(iviVar.r()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iX = iviVar.x();
            x(iX);
            int iD = iviVar.d() + iX;
            do {
                rl60Var.add(Long.valueOf(iviVar.r()));
            } while (iviVar.d() < iD);
            return;
        }
        yqa0 yqa0Var = (yqa0) rl60Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                yqa0Var.b(iviVar.r());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iX2 = iviVar.x();
        x(iX2);
        int iD2 = iviVar.d() + iX2;
        do {
            yqa0Var.b(iviVar.r());
        } while (iviVar.d() < iD2);
    }

    public final void p(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof ob60;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rl60Var.add(Integer.valueOf(iviVar.s()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = iviVar.d() + iviVar.x();
            do {
                rl60Var.add(Integer.valueOf(iviVar.s()));
            } while (iviVar.d() < iD);
            u(iD);
            return;
        }
        ob60 ob60Var = (ob60) rl60Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ob60Var.b(iviVar.s());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = iviVar.d() + iviVar.x();
        do {
            ob60Var.b(iviVar.s());
        } while (iviVar.d() < iD2);
        u(iD2);
    }

    public final void q(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof yqa0;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rl60Var.add(Long.valueOf(iviVar.t()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = iviVar.d() + iviVar.x();
            do {
                rl60Var.add(Long.valueOf(iviVar.t()));
            } while (iviVar.d() < iD);
            u(iD);
            return;
        }
        yqa0 yqa0Var = (yqa0) rl60Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                yqa0Var.b(iviVar.t());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = iviVar.d() + iviVar.x();
        do {
            yqa0Var.b(iviVar.t());
        } while (iviVar.d() < iD2);
        u(iD2);
    }

    public final void r(rl60 rl60Var, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strU;
        int iW;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            ivi iviVar = this.a;
            if (z) {
                v(2);
                strU = iviVar.v();
            } else {
                v(2);
                strU = iviVar.u();
            }
            rl60Var.add(strU);
            if (iviVar.e()) {
                return;
            } else {
                iW = iviVar.w();
            }
        } while (iW == this.b);
        this.d = iW;
    }

    public final void s(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof ob60;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rl60Var.add(Integer.valueOf(iviVar.x()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = iviVar.d() + iviVar.x();
            do {
                rl60Var.add(Integer.valueOf(iviVar.x()));
            } while (iviVar.d() < iD);
            u(iD);
            return;
        }
        ob60 ob60Var = (ob60) rl60Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ob60Var.b(iviVar.x());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = iviVar.d() + iviVar.x();
        do {
            ob60Var.b(iviVar.x());
        } while (iviVar.d() < iD2);
        u(iD2);
    }

    public final void t(rl60 rl60Var) throws InvalidProtocolBufferException {
        int iW;
        int iW2;
        boolean z = rl60Var instanceof yqa0;
        int i = this.b;
        ivi iviVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rl60Var.add(Long.valueOf(iviVar.y()));
                    if (iviVar.e()) {
                        return;
                    } else {
                        iW = iviVar.w();
                    }
                } while (iW == this.b);
                this.d = iW;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iD = iviVar.d() + iviVar.x();
            do {
                rl60Var.add(Long.valueOf(iviVar.y()));
            } while (iviVar.d() < iD);
            u(iD);
            return;
        }
        yqa0 yqa0Var = (yqa0) rl60Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                yqa0Var.b(iviVar.y());
                if (iviVar.e()) {
                    return;
                } else {
                    iW2 = iviVar.w();
                }
            } while (iW2 == this.b);
            this.d = iW2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iD2 = iviVar.d() + iviVar.x();
        do {
            yqa0Var.b(iviVar.y());
        } while (iviVar.d() < iD2);
        u(iD2);
    }

    public final void u(int i) throws InvalidProtocolBufferException {
        if (this.a.d() != i) {
            throw InvalidProtocolBufferException.g();
        }
    }

    public final void v(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != i) {
            throw InvalidProtocolBufferException.c();
        }
    }
}
