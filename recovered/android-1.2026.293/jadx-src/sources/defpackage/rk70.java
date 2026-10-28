package defpackage;

import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import androidx.glance.appwidget.protobuf.UninitializedMessageException;
import androidx.glance.appwidget.protobuf.h;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk70 extends h {
    private static final rk70 DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 3;
    public static final int LAMBDA_FIELD_NUMBER = 4;
    public static final int MY_PACKAGE_REPLACED_FIELD_NUMBER = 6;
    public static final int OPTIONS_CHANGED_FIELD_NUMBER = 2;
    private static volatile pfj0 PARSER = null;
    public static final int RUN_CALLBACK_FIELD_NUMBER = 5;
    public static final int UPDATE_FIELD_NUMBER = 1;
    private int requestCase_ = 0;
    private Object request_;

    static {
        rk70 rk70Var = new rk70();
        DEFAULT_INSTANCE = rk70Var;
        h.j(rk70.class, rk70Var);
    }

    public static ek70 x() {
        return (ek70) DEFAULT_INSTANCE.b();
    }

    public static rk70 y(byte[] bArr) throws InvalidProtocolBufferException {
        h hVar = DEFAULT_INSTANCE;
        int length = bArr.length;
        dez dezVarA = dez.a();
        if (length != 0) {
            h hVarI = hVar.i();
            try {
                v1o0 v1o0Var = v1o0.c;
                v1o0Var.getClass();
                txr0 txr0VarA = v1o0Var.a(hVarI.getClass());
                hb6 hb6Var = new hb6();
                dezVarA.getClass();
                txr0VarA.i(hVarI, bArr, 0, length, hb6Var);
                txr0VarA.b(hVarI);
                hVar = hVarI;
            } catch (InvalidProtocolBufferException e) {
                if (e.a) {
                    throw new InvalidProtocolBufferException(e.getMessage(), e);
                }
                throw e;
            } catch (UninitializedMessageException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage());
            } catch (IOException e3) {
                if (e3.getCause() instanceof InvalidProtocolBufferException) {
                    throw ((InvalidProtocolBufferException) e3.getCause());
                }
                throw new InvalidProtocolBufferException(e3.getMessage(), e3);
            } catch (IndexOutOfBoundsException unused) {
                throw InvalidProtocolBufferException.g();
            }
        }
        if (hVar == null || h.f(hVar, true)) {
            return (rk70) hVar;
        }
        throw new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
    }

    public final void A(ik70 ik70Var) {
        this.request_ = ik70Var;
        this.requestCase_ = 4;
    }

    public final void B(kk70 kk70Var) {
        this.request_ = kk70Var;
        this.requestCase_ = 6;
    }

    public final void C(mk70 mk70Var) {
        this.request_ = mk70Var;
        this.requestCase_ = 2;
    }

    public final void D(ok70 ok70Var) {
        this.request_ = ok70Var;
        this.requestCase_ = 5;
    }

    public final void E(qk70 qk70Var) {
        this.request_ = qk70Var;
        this.requestCase_ = 1;
    }

    @Override // androidx.glance.appwidget.protobuf.h
    public final Object c(int i) {
        pfj0 bz10Var;
        switch (gvx0.G(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new cho0(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"request_", "requestCase_", qk70.class, mk70.class, gk70.class, ik70.class, ok70.class, kk70.class});
            case 3:
                return new rk70();
            case 4:
                return new ek70(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                pfj0 pfj0Var = PARSER;
                if (pfj0Var != null) {
                    return pfj0Var;
                }
                synchronized (rk70.class) {
                    try {
                        bz10Var = PARSER;
                        if (bz10Var == null) {
                            bz10Var = new bz10();
                            PARSER = bz10Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bz10Var;
            default:
                r72.b();
                return null;
        }
    }

    public final gk70 m() {
        return this.requestCase_ == 3 ? (gk70) this.request_ : gk70.o();
    }

    public final ik70 n() {
        return this.requestCase_ == 4 ? (ik70) this.request_ : ik70.o();
    }

    public final mk70 o() {
        return this.requestCase_ == 2 ? (mk70) this.request_ : mk70.o();
    }

    public final ok70 p() {
        return this.requestCase_ == 5 ? (ok70) this.request_ : ok70.p();
    }

    public final qk70 q() {
        return this.requestCase_ == 1 ? (qk70) this.request_ : qk70.o();
    }

    public final boolean r() {
        return this.requestCase_ == 3;
    }

    public final boolean s() {
        return this.requestCase_ == 4;
    }

    public final boolean t() {
        return this.requestCase_ == 6;
    }

    public final boolean u() {
        return this.requestCase_ == 2;
    }

    public final boolean v() {
        return this.requestCase_ == 5;
    }

    public final boolean w() {
        return this.requestCase_ == 1;
    }

    public final void z(gk70 gk70Var) {
        this.request_ = gk70Var;
        this.requestCase_ = 3;
    }
}
