package defpackage;

import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qy60 {
    public static final bu50 a = to60.g("kotlinx.serialization.json.JsonUnquotedLiteral", c4x0.a);

    public static final d a(Boolean bool) {
        return bool == null ? JsonNull.INSTANCE : new ez60(bool, false, null);
    }

    public static final d b(Number number) {
        return number == null ? JsonNull.INSTANCE : new ez60(number, false, null);
    }

    public static final d c(String str) {
        return str == null ? JsonNull.INSTANCE : new ez60(str, true, null);
    }

    public static final void d(String str, b bVar) {
        throw new IllegalArgumentException("Element " + o2p0.a(bVar.getClass()) + " is not a " + str);
    }

    public static final boolean e(d dVar) {
        String strA = dVar.a();
        String[] strArr = w3x0.a;
        Boolean bool = strA.equalsIgnoreCase("true") ? Boolean.TRUE : strA.equalsIgnoreCase("false") ? Boolean.FALSE : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException(dVar + " does not represent a Boolean");
    }

    public static final Boolean f(d dVar) {
        String strA = dVar.a();
        String[] strArr = w3x0.a;
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
        return y4x0.y(dVar.a());
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
        r3x0 r3x0VarC = j8p0.c(hx60.d, dVar.a());
        String str = r3x0VarC.g;
        long jK = r3x0VarC.k();
        if (r3x0VarC.h() == 10) {
            return jK;
        }
        int i = r3x0VarC.b;
        int i2 = i > 0 ? i - 1 : i;
        f5.t(r3x0VarC, vri0.o("Expected input to contain a single valid number, but got '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' after it"), i2, null, 4);
        throw null;
    }
}
