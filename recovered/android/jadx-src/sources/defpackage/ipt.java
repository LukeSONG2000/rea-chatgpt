package defpackage;

import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ipt {
    public static final rqs a = ogt.a("kotlinx.serialization.json.JsonUnquotedLiteral", jca0.a);

    public static final d a(Boolean bool) {
        return bool == null ? JsonNull.INSTANCE : new ypt(bool, false, null);
    }

    public static final d b(Number number) {
        return number == null ? JsonNull.INSTANCE : new ypt(number, false, null);
    }

    public static final d c(String str) {
        return str == null ? JsonNull.INSTANCE : new ypt(str, true, null);
    }

    public static final void d(String str, b bVar) {
        throw new IllegalArgumentException("Element " + a350.a(bVar.getClass()) + " is not a " + str);
    }

    public static final boolean e(d dVar) {
        String strA = dVar.a();
        String[] strArr = dca0.a;
        Boolean bool = strA.equalsIgnoreCase("true") ? Boolean.TRUE : strA.equalsIgnoreCase("false") ? Boolean.FALSE : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException(dVar + " does not represent a Boolean");
    }

    public static final Boolean f(d dVar) {
        String strA = dVar.a();
        String[] strArr = dca0.a;
        if (strA.equalsIgnoreCase("true")) {
            return Boolean.TRUE;
        }
        if (strA.equalsIgnoreCase("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final String g(d dVar) {
        if (dVar instanceof JsonNull) {
            return null;
        }
        return dVar.a();
    }

    public static final Double h(d dVar) {
        return dda0.z(dVar.a());
    }

    public static final int i(d dVar) {
        try {
            long jO = o(dVar);
            if (-2147483648L <= jO && jO <= 2147483647L) {
                return (int) jO;
            }
            throw new NumberFormatException(dVar.a() + " is not an Int");
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.a);
        }
    }

    public static final Integer j(d dVar) {
        Long lValueOf;
        try {
            lValueOf = Long.valueOf(o(dVar));
        } catch (JsonDecodingException unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    public static final a k(b bVar) {
        a aVar = bVar instanceof a ? (a) bVar : null;
        if (aVar != null) {
            return aVar;
        }
        d("JsonArray", bVar);
        throw null;
    }

    public static final c l(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            return cVar;
        }
        d("JsonObject", bVar);
        throw null;
    }

    public static final d m(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return dVar;
        }
        d("JsonPrimitive", bVar);
        throw null;
    }

    public static final Long n(d dVar) {
        try {
            return Long.valueOf(o(dVar));
        } catch (JsonDecodingException unused) {
            return null;
        }
    }

    public static final long o(d dVar) {
        aca0 aca0VarD = q650.d(bot.d, dVar.a());
        String str = aca0VarD.g;
        long jL = aca0VarD.l();
        if (aca0VarD.h() == 10) {
            return jL;
        }
        int i = aca0VarD.b;
        int i2 = i > 0 ? i - 1 : i;
        b4.t(aca0VarD, pty.n("Expected input to contain a single valid number, but got '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' after it"), i2, null, 4);
        throw null;
    }
}
