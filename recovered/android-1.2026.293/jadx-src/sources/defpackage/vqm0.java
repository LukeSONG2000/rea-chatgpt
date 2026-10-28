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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vqm0 extends f {
    private static final vqm0 DEFAULT_INSTANCE;
    private static volatile vfj0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private r7b0 preferences_ = r7b0.b;

    static {
        vqm0 vqm0Var = new vqm0();
        DEFAULT_INSTANCE = vqm0Var;
        f.j(vqm0.class, vqm0Var);
    }

    public static tqm0 n() {
        return (tqm0) ((az10) DEFAULT_INSTANCE.c(5));
    }

    public static vqm0 o(InputStream inputStream) {
        kvi cVar;
        vqm0 vqm0Var = DEFAULT_INSTANCE;
        if (inputStream == null) {
            byte[] bArr = wl60.b;
            int length = bArr.length;
            cVar = new b(bArr, 0, length, false);
            try {
                cVar.i(length);
            } catch (InvalidProtocolBufferException e) {
                kl.g(e);
                return null;
            }
        } else {
            cVar = new c(inputStream);
        }
        fez fezVarA = fez.a();
        f fVarI = vqm0Var.i();
        try {
            y1o0 y1o0Var = y1o0.c;
            y1o0Var.getClass();
            vxr0 vxr0VarA = y1o0Var.a(fVarI.getClass());
            d dVar = (d) cVar.b;
            if (dVar == null) {
                dVar = new d(cVar);
            }
            vxr0VarA.e(fVarI, dVar, fezVarA);
            vxr0VarA.b(fVarI);
            if (f.f(fVarI, true)) {
                return (vqm0) fVarI;
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
        vfj0 dz10Var;
        switch (gvx0.G(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new eho0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", uqm0.a});
            case 3:
                return new vqm0();
            case 4:
                return new tqm0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                vfj0 vfj0Var = PARSER;
                if (vfj0Var != null) {
                    return vfj0Var;
                }
                synchronized (vqm0.class) {
                    try {
                        dz10Var = PARSER;
                        if (dz10Var == null) {
                            dz10Var = new dz10();
                            PARSER = dz10Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return dz10Var;
            default:
                r72.b();
                return null;
        }
    }

    public final Map l() {
        return Collections.unmodifiableMap(this.preferences_);
    }

    public final r7b0 m() {
        r7b0 r7b0Var = this.preferences_;
        if (r7b0Var.a) {
            return r7b0Var;
        }
        r7b0 r7b0VarF = r7b0Var.f();
        this.preferences_ = r7b0VarF;
        return r7b0VarF;
    }
}
