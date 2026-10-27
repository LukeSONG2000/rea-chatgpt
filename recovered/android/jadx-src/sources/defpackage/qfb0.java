package defpackage;

import androidx.compose.foundation.layout.b;
import com.nimbusds.jose.shaded.gson.JsonParseException;
import com.nimbusds.jose.shaded.gson.stream.MalformedJsonException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class qfb0 {
    public static int[] _values() {
        return bya0.H(1);
    }

    public static Number a(int i, vrt vrtVar) {
        if (i == 1) {
            return Double.valueOf(vrtVar.nextDouble());
        }
        if (i == 2) {
            return new q8u(vrtVar.c1());
        }
        if (i == 3) {
            String strC1 = vrtVar.c1();
            if (strC1.indexOf(46) >= 0) {
                return c(strC1, vrtVar);
            }
            try {
                return Long.valueOf(Long.parseLong(strC1));
            } catch (NumberFormatException unused) {
                return c(strC1, vrtVar);
            }
        }
        String strC12 = vrtVar.c1();
        try {
            return zrt.Z(strC12);
        } catch (NumberFormatException e) {
            StringBuilder sbU = bya0.u("Cannot parse ", strC12, "; at path ");
            sbU.append(vrtVar.i(true));
            throw new JsonParseException(sbU.toString(), e);
        }
    }

    public static final String b(int i) {
        if (i == 1) {
            return "initial_stream_error";
        }
        if (i == 2) {
            return "resume_stream_error";
        }
        if (i == 3) {
            return "reload";
        }
        throw null;
    }

    public static Double c(String str, vrt vrtVar) throws MalformedJsonException {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                if (vrtVar.o != 1) {
                    throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + vrtVar.i(true));
                }
            }
            return dValueOf;
        } catch (NumberFormatException e) {
            StringBuilder sbU = bya0.u("Cannot parse ", str, "; at path ");
            sbU.append(vrtVar.i(true));
            throw new JsonParseException(sbU.toString(), e);
        }
    }

    public static /* synthetic */ short d(int i) {
        if (i == 1) {
            return (short) 500;
        }
        if (i == 2) {
            return (short) 2000;
        }
        if (i == 3) {
            return (short) 5000;
        }
        throw null;
    }

    public static /* synthetic */ byte e(int i) {
        if (i == 1) {
            return (byte) 0;
        }
        if (i == 2) {
            return (byte) 1;
        }
        if (i == 3) {
            return (byte) 2;
        }
        if (i == 4) {
            return (byte) 3;
        }
        throw null;
    }

    public static /* synthetic */ boolean f(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2 || i == 3) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "android";
            case 2:
                return "ios";
            case 3:
                return "browser";
            case 4:
                return "flutter";
            case 5:
                return "react-native";
            case 6:
                return "unity";
            case 7:
                return "kotlin-multiplatform";
            case 8:
                return "electron";
            case 9:
                return "rum-cpp";
            case 10:
                return "maui";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "android";
            case 2:
                return "ios";
            case 3:
                return "browser";
            case 4:
                return "flutter";
            case 5:
                return "react-native";
            case 6:
                return "unity";
            case 7:
                return "kotlin-multiplatform";
            case 8:
                return "electron";
            case 9:
                return "rum-cpp";
            case 10:
                return "maui";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        switch (i) {
            case 1:
                return "android";
            case 2:
                return "ios";
            case 3:
                return "browser";
            case 4:
                return "flutter";
            case 5:
                return "react-native";
            case 6:
                return "unity";
            case 7:
                return "kotlin-multiplatform";
            case 8:
                return "electron";
            case 9:
                return "rum-cpp";
            case 10:
                return "maui";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "android";
            case 2:
                return "ios";
            case 3:
                return "browser";
            case 4:
                return "flutter";
            case 5:
                return "react-native";
            case 6:
                return "unity";
            case 7:
                return "kotlin-multiplatform";
            case 8:
                return "electron";
            case 9:
                return "rum-cpp";
            case 10:
                return "maui";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "composer";
        }
        if (i == 2) {
            return "message_presend";
        }
        throw null;
    }

    public static /* synthetic */ int l(int i) {
        return (int) (4294967295L / (((long) i) & 4294967295L));
    }

    public static int n(int i, int i2, double d) {
        return (Double.hashCode(d) + i) * i2;
    }

    public static int o(mvb0 mvb0Var, int i, int i2) {
        return (mvb0Var.hashCode() + i) * i2;
    }

    public static mee p(f1q f1qVar, boolean z, long j) {
        f1qVar.s(z);
        return new mee(j);
    }

    public static tiy q(qiy qiyVar, float f, float f2, tiy tiyVar) {
        return tiyVar.x(gkf.V(b.f(qiyVar, f), f2));
    }

    public static /* synthetic */ void r(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
        }
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "RARE" : "AVERAGE" : "FREQUENT";
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "VIDEO" : "RAW_CONTENT" : "BITMAP";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "Doctype";
            case 2:
                return "StartTag";
            case 3:
                return "EndTag";
            case 4:
                return "Comment";
            case 5:
                return "Character";
            case 6:
                return "XmlDecl";
            case 7:
                return "EOF";
            default:
                return "null";
        }
    }
}
