package defpackage;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import androidx.datastore.preferences.protobuf.b;
import androidx.datastore.preferences.protobuf.c;
import androidx.datastore.preferences.protobuf.d;
import androidx.datastore.preferences.protobuf.f;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y830 extends f {
    private static final y830 DEFAULT_INSTANCE;
    private static volatile z310 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private ijw preferences_ = ijw.b;

    static {
        y830 y830Var = new y830();
        DEFAULT_INSTANCE = y830Var;
        f.j(y830.class, y830Var);
    }

    public static w830 n() {
        return (w830) ((d3q) DEFAULT_INSTANCE.c(5));
    }

    public static y830 o(InputStream inputStream) {
        fcb cVar;
        y830 y830Var = DEFAULT_INSTANCE;
        if (inputStream == null) {
            byte[] bArr = ydt.b;
            int length = bArr.length;
            cVar = new b(bArr, 0, length, false);
            try {
                cVar.i(length);
            } catch (InvalidProtocolBufferException e) {
                k4e0.p(e);
                return null;
            }
        } else {
            cVar = new c(inputStream);
        }
        u4o u4oVarA = u4o.a();
        f fVarI = y830Var.i();
        try {
            ka40 ka40Var = ka40.c;
            ka40Var.getClass();
            qo60 qo60VarA = ka40Var.a(fVarI.getClass());
            d dVar = (d) cVar.b;
            if (dVar == null) {
                dVar = new d(cVar);
            }
            qo60VarA.e(fVarI, dVar, u4oVarA);
            qo60VarA.b(fVarI);
            if (f.f(fVarI, true)) {
                return (y830) fVarI;
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

    @Override // androidx.datastore.preferences.protobuf.f
    public final Object c(int i) {
        z310 g3qVar;
        switch (bya0.G(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new sn40(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", x830.a});
            case 3:
                return new y830();
            case 4:
                return new w830(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                z310 z310Var = PARSER;
                if (z310Var != null) {
                    return z310Var;
                }
                synchronized (y830.class) {
                    try {
                        g3qVar = PARSER;
                        if (g3qVar == null) {
                            g3qVar = new g3q();
                            PARSER = g3qVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return g3qVar;
            default:
                k4e0.r();
                return null;
        }
    }

    public final Map l() {
        return Collections.unmodifiableMap(this.preferences_);
    }

    public final ijw m() {
        ijw ijwVar = this.preferences_;
        if (ijwVar.a) {
            return ijwVar;
        }
        ijw ijwVarD = ijwVar.d();
        this.preferences_ = ijwVarD;
        return ijwVarD;
    }
}
