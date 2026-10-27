package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import io.sentry.l;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicIntegerArray;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class npt extends v3d0 {
    public static final npt b = new npt(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ npt(byte b2) {
        this.a = b2;
    }

    public static fpt d(int i, vrt vrtVar) {
        int iG = bya0.G(i);
        if (iG == 5) {
            return new lrt(vrtVar.c1());
        }
        if (iG == 6) {
            return new lrt(new q8u(vrtVar.c1()));
        }
        if (iG == 7) {
            return new lrt(Boolean.valueOf(vrtVar.q()));
        }
        if (iG == 8) {
            vrtVar.v();
            return kqt.a;
        }
        hs0.l("Unexpected token: ".concat(hdr.m(i)));
        return null;
    }

    public static void e(gtt gttVar, fpt fptVar) throws IOException {
        if (fptVar == null || (fptVar instanceof kqt)) {
            gttVar.l();
            return;
        }
        if (fptVar instanceof lrt) {
            lrt lrtVar = (lrt) fptVar;
            Serializable serializable = lrtVar.a;
            if (serializable instanceof Number) {
                gttVar.B(lrtVar.b());
                return;
            } else if (serializable instanceof Boolean) {
                gttVar.D(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(lrtVar.c()));
                return;
            } else {
                gttVar.C(lrtVar.c());
                return;
            }
        }
        if (fptVar instanceof kot) {
            gttVar.R0();
            Iterator it = ((kot) fptVar).a.iterator();
            while (it.hasNext()) {
                e(gttVar, (fpt) it.next());
            }
            gttVar.K0();
            return;
        }
        if (!(fptVar instanceof nqt)) {
            l.e(fptVar.getClass(), "Couldn't write ");
            return;
        }
        gttVar.G0();
        Iterator it2 = ((clv) ((nqt) fptVar).a.entrySet()).iterator();
        while (((wkv) it2).hasNext()) {
            glv glvVarB = ((alv) it2).b();
            gttVar.h((String) glvVarB.getKey());
            e(gttVar, (fpt) glvVarB.getValue());
        }
        gttVar.Y1();
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        fpt kotVar;
        fpt kotVar2;
        boolean zQ;
        int iNextInt;
        switch (this.a) {
            case 0:
                int iB = vrtVar.B();
                int iG = bya0.G(iB);
                if (iG == 0) {
                    vrtVar.R0();
                    kotVar = new kot();
                } else if (iG != 2) {
                    kotVar = null;
                } else {
                    vrtVar.G0();
                    kotVar = new nqt();
                }
                if (kotVar == null) {
                    return d(iB, vrtVar);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (vrtVar.hasNext()) {
                        String strL0 = kotVar instanceof nqt ? vrtVar.l0() : null;
                        int iB2 = vrtVar.B();
                        int iG2 = bya0.G(iB2);
                        if (iG2 == 0) {
                            vrtVar.R0();
                            kotVar2 = new kot();
                        } else if (iG2 != 2) {
                            kotVar2 = null;
                        } else {
                            vrtVar.G0();
                            kotVar2 = new nqt();
                        }
                        boolean z = kotVar2 != null;
                        if (kotVar2 == null) {
                            kotVar2 = d(iB2, vrtVar);
                        }
                        if (kotVar instanceof kot) {
                            ((kot) kotVar).a.add(kotVar2);
                        } else {
                            ((nqt) kotVar).a.put(strL0, kotVar2);
                        }
                        if (z) {
                            arrayDeque.addLast(kotVar);
                            kotVar = kotVar2;
                        }
                    } else {
                        if (kotVar instanceof kot) {
                            vrtVar.K0();
                        } else {
                            vrtVar.Y1();
                        }
                        if (arrayDeque.isEmpty()) {
                            return kotVar;
                        }
                        kotVar = (fpt) arrayDeque.removeLast();
                    }
                }
                break;
            case 1:
                if (vrtVar.B() != 9) {
                    return Double.valueOf(vrtVar.nextDouble());
                }
                vrtVar.v();
                return null;
            case 2:
                if (vrtVar.B() != 9) {
                    return Float.valueOf((float) vrtVar.nextDouble());
                }
                vrtVar.v();
                return null;
            case 3:
                vrtVar.J();
                return null;
            case 4:
                ArrayList arrayList = new ArrayList();
                vrtVar.R0();
                while (vrtVar.hasNext()) {
                    try {
                        arrayList.add(Integer.valueOf(vrtVar.nextInt()));
                    } catch (NumberFormatException e) {
                        throw new JsonSyntaxException(e);
                    }
                }
                vrtVar.K0();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
                }
                return atomicIntegerArray;
            case 5:
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported"));
            case 6:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                try {
                    return Long.valueOf(vrtVar.nextLong());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            case 7:
                if (vrtVar.B() != 9) {
                    return Float.valueOf((float) vrtVar.nextDouble());
                }
                vrtVar.v();
                return null;
            case 8:
                if (vrtVar.B() != 9) {
                    return Double.valueOf(vrtVar.nextDouble());
                }
                vrtVar.v();
                return null;
            case 9:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                String strC1 = vrtVar.c1();
                if (strC1.length() == 1) {
                    return Character.valueOf(strC1.charAt(0));
                }
                StringBuilder sbU = bya0.u("Expecting character, got: ", strC1, "; at ");
                sbU.append(vrtVar.i(true));
                throw new JsonSyntaxException(sbU.toString());
            case 10:
                int iB3 = vrtVar.B();
                if (iB3 != 9) {
                    return iB3 == 8 ? Boolean.toString(vrtVar.q()) : vrtVar.c1();
                }
                vrtVar.v();
                return null;
            case 11:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                String strC12 = vrtVar.c1();
                try {
                    return zrt.Z(strC12);
                } catch (NumberFormatException e3) {
                    StringBuilder sbU2 = bya0.u("Failed parsing '", strC12, "' as BigDecimal; at path ");
                    sbU2.append(vrtVar.i(true));
                    throw new JsonSyntaxException(sbU2.toString(), e3);
                }
            case 12:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                String strC13 = vrtVar.c1();
                try {
                    zrt.v(strC13);
                    return new BigInteger(strC13);
                } catch (NumberFormatException e4) {
                    StringBuilder sbU3 = bya0.u("Failed parsing '", strC13, "' as BigInteger; at path ");
                    sbU3.append(vrtVar.i(true));
                    throw new JsonSyntaxException(sbU3.toString(), e4);
                }
            case 13:
                if (vrtVar.B() != 9) {
                    return new q8u(vrtVar.c1());
                }
                vrtVar.v();
                return null;
            case 14:
                if (vrtVar.B() != 9) {
                    return new StringBuilder(vrtVar.c1());
                }
                vrtVar.v();
                return null;
            case 15:
                if (vrtVar.B() != 9) {
                    return new StringBuffer(vrtVar.c1());
                }
                vrtVar.v();
                return null;
            case 16:
                BitSet bitSet = new BitSet();
                vrtVar.R0();
                int iB4 = vrtVar.B();
                int i2 = 0;
                while (iB4 != 2) {
                    int iG3 = bya0.G(iB4);
                    if (iG3 == 5 || iG3 == 6) {
                        int iNextInt2 = vrtVar.nextInt();
                        if (iNextInt2 == 0) {
                            zQ = false;
                        } else {
                            if (iNextInt2 != 1) {
                                StringBuilder sbT = bya0.t(iNextInt2, "Invalid bitset value ", ", expected 0 or 1; at path ");
                                sbT.append(vrtVar.i(true));
                                throw new JsonSyntaxException(sbT.toString());
                            }
                            zQ = true;
                        }
                    } else {
                        if (iG3 != 7) {
                            throw new JsonSyntaxException("Invalid bitset value type: " + hdr.m(iB4) + "; at path " + vrtVar.i(false));
                        }
                        zQ = vrtVar.q();
                    }
                    if (zQ) {
                        bitSet.set(i2);
                    }
                    i2++;
                    iB4 = vrtVar.B();
                }
                vrtVar.K0();
                return bitSet;
            case 17:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                String strC14 = vrtVar.c1();
                if (strC14.equals("null")) {
                    return null;
                }
                return new URL(strC14);
            case 18:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                try {
                    String strC15 = vrtVar.c1();
                    if (strC15.equals("null")) {
                        return null;
                    }
                    return new URI(strC15);
                } catch (URISyntaxException e5) {
                    throw new JsonIOException(e5);
                }
            case 19:
                if (vrtVar.B() != 9) {
                    return InetAddress.getByName(vrtVar.c1());
                }
                vrtVar.v();
                return null;
            case 20:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                String strC16 = vrtVar.c1();
                try {
                    return UUID.fromString(strC16);
                } catch (IllegalArgumentException e6) {
                    StringBuilder sbU4 = bya0.u("Failed parsing '", strC16, "' as UUID; at path ");
                    sbU4.append(vrtVar.i(true));
                    throw new JsonSyntaxException(sbU4.toString(), e6);
                }
            case 21:
                String strC17 = vrtVar.c1();
                try {
                    return Currency.getInstance(strC17);
                } catch (IllegalArgumentException e7) {
                    StringBuilder sbU5 = bya0.u("Failed parsing '", strC17, "' as Currency; at path ");
                    sbU5.append(vrtVar.i(true));
                    throw new JsonSyntaxException(sbU5.toString(), e7);
                }
            case 22:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                vrtVar.G0();
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    if (vrtVar.B() == 4) {
                        vrtVar.Y1();
                        return new GregorianCalendar(i3, i4, i5, i6, i7, i8);
                    }
                    String strL02 = vrtVar.l0();
                    iNextInt = vrtVar.nextInt();
                    switch (strL02) {
                        case "dayOfMonth":
                            i5 = iNextInt;
                            break;
                        case "minute":
                            i7 = iNextInt;
                            break;
                        case "second":
                            i8 = iNextInt;
                            break;
                        case "year":
                            i3 = iNextInt;
                            break;
                        case "month":
                            i4 = iNextInt;
                            break;
                        case "hourOfDay":
                            i6 = iNextInt;
                            break;
                    }
                }
                break;
            case 23:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(vrtVar.c1(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            case 24:
                int iB5 = vrtVar.B();
                if (iB5 != 9) {
                    return iB5 == 6 ? Boolean.valueOf(Boolean.parseBoolean(vrtVar.c1())) : Boolean.valueOf(vrtVar.q());
                }
                vrtVar.v();
                return null;
            case 25:
                if (vrtVar.B() != 9) {
                    return Boolean.valueOf(vrtVar.c1());
                }
                vrtVar.v();
                return null;
            case 26:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                try {
                    int iNextInt3 = vrtVar.nextInt();
                    if (iNextInt3 <= 255 && iNextInt3 >= -128) {
                        return Byte.valueOf((byte) iNextInt3);
                    }
                    StringBuilder sbT2 = bya0.t(iNextInt3, "Lossy conversion from ", " to byte; at path ");
                    sbT2.append(vrtVar.i(true));
                    throw new JsonSyntaxException(sbT2.toString());
                } catch (NumberFormatException e8) {
                    throw new JsonSyntaxException(e8);
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                try {
                    int iNextInt4 = vrtVar.nextInt();
                    if (iNextInt4 <= 65535 && iNextInt4 >= -32768) {
                        return Short.valueOf((short) iNextInt4);
                    }
                    StringBuilder sbT3 = bya0.t(iNextInt4, "Lossy conversion from ", " to short; at path ");
                    sbT3.append(vrtVar.i(true));
                    throw new JsonSyntaxException(sbT3.toString());
                } catch (NumberFormatException e9) {
                    throw new JsonSyntaxException(e9);
                }
            default:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                try {
                    return Integer.valueOf(vrtVar.nextInt());
                } catch (NumberFormatException e10) {
                    throw new JsonSyntaxException(e10);
                }
        }
    }

    @Override // defpackage.v3d0
    public final void c(gtt gttVar, Object obj) throws IOException {
        int i = 0;
        switch (this.a) {
            case 0:
                e(gttVar, (fpt) obj);
                return;
            case 1:
                Number number = (Number) obj;
                if (number == null) {
                    gttVar.l();
                    return;
                }
                double dDoubleValue = number.doubleValue();
                c3r.a(dDoubleValue);
                gttVar.y(dDoubleValue);
                return;
            case 2:
                Number numberValueOf = (Number) obj;
                if (numberValueOf == null) {
                    gttVar.l();
                    return;
                }
                float fFloatValue = numberValueOf.floatValue();
                c3r.a(fFloatValue);
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(fFloatValue);
                }
                gttVar.B(numberValueOf);
                return;
            case 3:
                gttVar.l();
                return;
            case 4:
                gttVar.R0();
                int length = ((AtomicIntegerArray) obj).length();
                while (i < length) {
                    gttVar.z(r5.get(i));
                    i++;
                }
                gttVar.K0();
                return;
            case 5:
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#java-lang-class-unsupported");
            case 6:
                Number number2 = (Number) obj;
                if (number2 == null) {
                    gttVar.l();
                    return;
                } else {
                    gttVar.z(number2.longValue());
                    return;
                }
            case 7:
                Number numberValueOf2 = (Number) obj;
                if (numberValueOf2 == null) {
                    gttVar.l();
                    return;
                }
                if (!(numberValueOf2 instanceof Float)) {
                    numberValueOf2 = Float.valueOf(numberValueOf2.floatValue());
                }
                gttVar.B(numberValueOf2);
                return;
            case 8:
                Number number3 = (Number) obj;
                if (number3 == null) {
                    gttVar.l();
                    return;
                } else {
                    gttVar.y(number3.doubleValue());
                    return;
                }
            case 9:
                Character ch = (Character) obj;
                gttVar.C(ch != null ? String.valueOf(ch) : null);
                return;
            case 10:
                gttVar.C((String) obj);
                return;
            case 11:
                gttVar.B((BigDecimal) obj);
                return;
            case 12:
                gttVar.B((BigInteger) obj);
                return;
            case 13:
                gttVar.B((q8u) obj);
                return;
            case 14:
                StringBuilder sb = (StringBuilder) obj;
                gttVar.C(sb != null ? sb.toString() : null);
                return;
            case 15:
                StringBuffer stringBuffer = (StringBuffer) obj;
                gttVar.C(stringBuffer != null ? stringBuffer.toString() : null);
                return;
            case 16:
                BitSet bitSet = (BitSet) obj;
                gttVar.R0();
                int length2 = bitSet.length();
                while (i < length2) {
                    gttVar.z(bitSet.get(i) ? 1L : 0L);
                    i++;
                }
                gttVar.K0();
                return;
            case 17:
                URL url = (URL) obj;
                gttVar.C(url != null ? url.toExternalForm() : null);
                return;
            case 18:
                URI uri = (URI) obj;
                gttVar.C(uri != null ? uri.toASCIIString() : null);
                return;
            case 19:
                InetAddress inetAddress = (InetAddress) obj;
                gttVar.C(inetAddress != null ? inetAddress.getHostAddress() : null);
                return;
            case 20:
                UUID uuid = (UUID) obj;
                gttVar.C(uuid != null ? uuid.toString() : null);
                return;
            case 21:
                gttVar.C(((Currency) obj).getCurrencyCode());
                return;
            case 22:
                if (((Calendar) obj) == null) {
                    gttVar.l();
                    return;
                }
                gttVar.G0();
                gttVar.h("year");
                gttVar.z(r5.get(1));
                gttVar.h("month");
                gttVar.z(r5.get(2));
                gttVar.h("dayOfMonth");
                gttVar.z(r5.get(5));
                gttVar.h("hourOfDay");
                gttVar.z(r5.get(11));
                gttVar.h("minute");
                gttVar.z(r5.get(12));
                gttVar.h("second");
                gttVar.z(r5.get(13));
                gttVar.Y1();
                return;
            case 23:
                Locale locale = (Locale) obj;
                gttVar.C(locale != null ? locale.toString() : null);
                return;
            case 24:
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    gttVar.l();
                    return;
                }
                gttVar.F();
                gttVar.b();
                gttVar.a.write(bool.booleanValue() ? "true" : "false");
                return;
            case 25:
                Boolean bool2 = (Boolean) obj;
                gttVar.C(bool2 == null ? "null" : bool2.toString());
                return;
            case 26:
                if (((Number) obj) == null) {
                    gttVar.l();
                    return;
                } else {
                    gttVar.z(r5.byteValue());
                    return;
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (((Number) obj) == null) {
                    gttVar.l();
                    return;
                } else {
                    gttVar.z(r5.shortValue());
                    return;
                }
            default:
                if (((Number) obj) == null) {
                    gttVar.l();
                    return;
                } else {
                    gttVar.z(r5.intValue());
                    return;
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return "AnonymousOrNonStaticLocalClassAdapter";
            default:
                return super.toString();
        }
    }
}
