package defpackage;

import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import androidx.glance.appwidget.protobuf.UninitializedMessageException;
import androidx.glance.appwidget.protobuf.b;
import androidx.glance.appwidget.protobuf.c;
import androidx.glance.appwidget.protobuf.d;
import androidx.glance.appwidget.protobuf.f;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x7u extends f {
    private static final x7u DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile v310 PARSER;
    private tdt layout_ = la40.d;
    private int nextIndex_;

    static {
        x7u x7uVar = new x7u();
        DEFAULT_INSTANCE = x7uVar;
        f.i(x7u.class, x7uVar);
    }

    public static x7u m() {
        return DEFAULT_INSTANCE;
    }

    public static x7u p(InputStream inputStream) throws InvalidProtocolBufferException {
        dcb cVar;
        x7u x7uVar = DEFAULT_INSTANCE;
        if (inputStream == null) {
            byte[] bArr = wdt.b;
            int length = bArr.length;
            cVar = new b(bArr, 0, length, false);
            try {
                cVar.e(length);
            } catch (InvalidProtocolBufferException e) {
                k4e0.p(e);
                return null;
            }
        } else {
            cVar = new c(inputStream);
        }
        s4o s4oVarA = s4o.a();
        f fVarH = x7uVar.h();
        try {
            ha40 ha40Var = ha40.c;
            ha40Var.getClass();
            oo60 oo60VarA = ha40Var.a(fVarH.getClass());
            d dVar = cVar.b;
            if (dVar == null) {
                dVar = new d(cVar);
            }
            oo60VarA.h(fVarH, dVar, s4oVarA);
            oo60VarA.b(fVarH);
            if (f.e(fVarH, true)) {
                return (x7u) fVarH;
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

    @Override // androidx.glance.appwidget.protobuf.f
    public final Object b(int i) {
        v310 e3qVar;
        switch (bya0.G(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new qn40(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", z7u.class, "nextIndex_"});
            case 3:
                return new x7u();
            case 4:
                return new w7u(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                v310 v310Var = PARSER;
                if (v310Var != null) {
                    return v310Var;
                }
                synchronized (x7u.class) {
                    try {
                        e3qVar = PARSER;
                        if (e3qVar == null) {
                            e3qVar = new e3q();
                            PARSER = e3qVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return e3qVar;
            default:
                k4e0.r();
                return null;
        }
    }

    public final void k(z7u z7uVar) {
        tdt tdtVarC = this.layout_;
        if (!((j5) tdtVarC).a) {
            int size = tdtVarC.size();
            tdtVarC = ((la40) tdtVarC).c(size == 0 ? 10 : size * 2);
            this.layout_ = tdtVarC;
        }
        tdtVarC.add(z7uVar);
    }

    public final void l() {
        this.layout_ = la40.d;
    }

    public final tdt n() {
        return this.layout_;
    }

    public final int o() {
        return this.nextIndex_;
    }

    public final void q(int i) {
        this.nextIndex_ = i;
    }
}
