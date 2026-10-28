package defpackage;

import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import androidx.glance.appwidget.protobuf.UninitializedMessageException;
import androidx.glance.appwidget.protobuf.b;
import androidx.glance.appwidget.protobuf.c;
import androidx.glance.appwidget.protobuf.d;
import androidx.glance.appwidget.protobuf.h;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wk70 extends h {
    private static final wk70 DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile pfj0 PARSER;
    private rl60 layout_ = z1o0.d;
    private int nextIndex_;

    static {
        wk70 wk70Var = new wk70();
        DEFAULT_INSTANCE = wk70Var;
        h.j(wk70.class, wk70Var);
    }

    public static wk70 o() {
        return DEFAULT_INSTANCE;
    }

    public static wk70 r(InputStream inputStream) throws InvalidProtocolBufferException {
        ivi cVar;
        wk70 wk70Var = DEFAULT_INSTANCE;
        if (inputStream == null) {
            byte[] bArr = ul60.b;
            int length = bArr.length;
            cVar = new b(bArr, 0, length, false);
            try {
                cVar.g(length);
            } catch (InvalidProtocolBufferException e) {
                kl.g(e);
                return null;
            }
        } else {
            cVar = new c(inputStream);
        }
        dez dezVarA = dez.a();
        h hVarI = wk70Var.i();
        try {
            v1o0 v1o0Var = v1o0.c;
            v1o0Var.getClass();
            txr0 txr0VarA = v1o0Var.a(hVarI.getClass());
            d dVar = (d) cVar.b;
            if (dVar == null) {
                dVar = new d(cVar);
            }
            txr0VarA.g(hVarI, dVar, dezVarA);
            txr0VarA.b(hVarI);
            if (h.f(hVarI, true)) {
                return (wk70) hVarI;
            }
            throw new InvalidProtocolBufferException(new UninitializedMessageException().getMessage());
        } catch (InvalidProtocolBufferException e2) {
            if (e2.a) {
                throw new InvalidProtocolBufferException(e2.getMessage(), e2);
            }
            throw e2;
        } catch (UninitializedMessageException e3) {
            throw new InvalidProtocolBufferException(e3.getMessage());
        } catch (IOException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw new InvalidProtocolBufferException(e4.getMessage(), e4);
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e5.getCause());
            }
            throw e5;
        }
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
                return new cho0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", yk70.class, "nextIndex_"});
            case 3:
                return new wk70();
            case 4:
                return new vk70(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                pfj0 pfj0Var = PARSER;
                if (pfj0Var != null) {
                    return pfj0Var;
                }
                synchronized (wk70.class) {
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

    public final void m(yk70 yk70Var) {
        rl60 rl60VarW = this.layout_;
        if (!((v6) rl60VarW).a) {
            int size = rl60VarW.size();
            rl60VarW = rl60VarW.w(size == 0 ? 10 : size * 2);
            this.layout_ = rl60VarW;
        }
        rl60VarW.add(yk70Var);
    }

    public final void n() {
        this.layout_ = z1o0.d;
    }

    public final rl60 p() {
        return this.layout_;
    }

    public final int q() {
        return this.nextIndex_;
    }

    public final void s(int i) {
        this.nextIndex_ = i;
    }
}
