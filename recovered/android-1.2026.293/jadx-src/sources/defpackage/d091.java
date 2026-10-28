package defpackage;

import android.media.AudioFormat;
import android.media.AudioRecord;
import android.util.Rational;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d091 {
    public static final fin a = new fin(-111668846, new opn(22), false);
    public static final fin b = new fin(3922685, new spn(20), false);
    public static final fin c = new fin(111116581, new upn(18), false);
    public static final fin d = new fin(1940322918, new mpn(24), false);
    public static final fin e = new fin(356740610, new gpn(27), false);
    public static final fin f = new fin(1539006625, new cpn(25), false);
    public static final fin g = new fin(67109381, new yon(29), false);
    public static final fin h = new fin(1891018011, new oqn(1), false);
    public static final fin i = new fin(-320639268, new npn(26), false);
    public static final fin j = new fin(-1339042165, new dpn(28), false);

    /* JADX WARN: Removed duplicated region for block: B:109:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097 A[PHI: r14
      0x0097: PHI (r14v10 int) = (r14v0 int), (r14v6 int), (r14v7 int) binds: [B:55:0x0095, B:65:0x00af, B:64:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final zxe zxeVar, nqd0 nqd0Var, final lxe lxeVar, boolean z, Function1 function1, uze uzeVar, Function1 function12, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z2;
        int i6;
        Function1 function13;
        int i7;
        int i8;
        Function1 function14;
        final uze uzeVar2;
        final nqd0 nqd0Var3;
        final boolean z3;
        final Function1 function15;
        final Function1 function16;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(155637503);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(zxeVar) : mv10Var.j(zxeVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= mv10Var.h(lxeVar) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    z2 = z;
                    i4 |= mv10Var.i(z2) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        function13 = function1;
                        i4 |= mv10Var.j(function13) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    int i10 = 196608;
                    if (i7 != 0) {
                        i4 |= i10;
                    } else if ((196608 & i2) == 0) {
                        i10 = (262144 & i2) == 0 ? mv10Var.h(uzeVar) : mv10Var.j(uzeVar) ? 131072 : 65536;
                        i4 |= i10;
                    }
                    i8 = i3 & 64;
                    if (i8 != 0) {
                        if ((1572864 & i2) == 0) {
                            function14 = function12;
                            i4 |= mv10Var.j(function14) ? 1048576 : 524288;
                        }
                        if (mv10Var.c0(i4 & 1, (i4 & 599187) != 599186)) {
                            mv10Var.h0();
                            int i11 = i2 & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i11 == 0 || mv10Var.I()) {
                                if (i9 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                if (i5 != 0) {
                                    z2 = false;
                                }
                                if (i6 != 0) {
                                    Object objX = mv10Var.X();
                                    if (objX == ev00Var) {
                                        objX = new vhb0((byte) 9);
                                        mv10Var.x0(objX);
                                    }
                                    function13 = (Function1) objX;
                                }
                                uze uzeVar3 = i7 != 0 ? null : uzeVar;
                                if (i8 != 0) {
                                    Object objX2 = mv10Var.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = new ym70((byte) 29);
                                        mv10Var.x0(objX2);
                                    }
                                    uzeVar2 = uzeVar3;
                                    function16 = (Function1) objX2;
                                    nqd0Var4 = nqd0Var2;
                                    z3 = z2;
                                    function15 = function13;
                                    mv10Var.t();
                                    m70.x.n(zxeVar, d.a(kqd0Var, "OpenAiChart").A(nqd0Var4), lxeVar, z3, function15, uzeVar2, function16, mv10Var, (i4 & 14) | 12582920 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (i4 & 3670016));
                                    nqd0Var3 = nqd0Var4;
                                } else {
                                    uzeVar2 = uzeVar3;
                                }
                            } else {
                                mv10Var.f0();
                                uzeVar2 = uzeVar;
                            }
                            nqd0Var4 = nqd0Var2;
                            z3 = z2;
                            function15 = function13;
                            function16 = function14;
                            mv10Var.t();
                            m70.x.n(zxeVar, d.a(kqd0Var, "OpenAiChart").A(nqd0Var4), lxeVar, z3, function15, uzeVar2, function16, mv10Var, (i4 & 14) | 12582920 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (i4 & 3670016));
                            nqd0Var3 = nqd0Var4;
                        } else {
                            mv10Var.f0();
                            uzeVar2 = uzeVar;
                            nqd0Var3 = nqd0Var2;
                            z3 = z2;
                            function15 = function13;
                            function16 = function14;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: hdg0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    d091.a(zxeVar, nqd0Var3, lxeVar, z3, function15, uzeVar2, function16, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 1572864;
                    function14 = function12;
                    if (mv10Var.c0(i4 & 1, (i4 & 599187) != 599186)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function13 = function1;
                i7 = i3 & 32;
                int i102 = 196608;
                if (i7 != 0) {
                }
                i8 = i3 & 64;
                if (i8 != 0) {
                }
                function14 = function12;
                if (mv10Var.c0(i4 & 1, (i4 & 599187) != 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z2 = z;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            function13 = function1;
            i7 = i3 & 32;
            int i1022 = 196608;
            if (i7 != 0) {
            }
            i8 = i3 & 64;
            if (i8 != 0) {
            }
            function14 = function12;
            if (mv10Var.c0(i4 & 1, (i4 & 599187) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) == 0) {
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        z2 = z;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        function13 = function1;
        i7 = i3 & 32;
        int i10222 = 196608;
        if (i7 != 0) {
        }
        i8 = i3 & 64;
        if (i8 != 0) {
        }
        function14 = function12;
        if (mv10Var.c0(i4 & 1, (i4 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final ntk b(long j2, long j3) {
        if (p1g0.e(p1g0.g(j2, (((long) Float.floatToRawIntBits(((int) (j3 & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(((int) (j3 >> 32)) / 2.0f) << 32))) <= 1.0f) {
            return null;
        }
        int iP = hmb0.P(((((Math.atan2(Float.intBitsToFloat((int) (r5 >> 32)), -Float.intBitsToFloat((int) (r5 & 4294967295L))) * 180.0d) / 3.141592653589793d) + 360.0d) % 360.0d) / 22.5d) % 16;
        return new ntk((iP / 8) + 9, 0L, iP % 8);
    }

    public static final dcx c(m870 m870Var, float f2, boolean z) {
        int iCeil;
        if (m870Var.c instanceof la70) {
            return null;
        }
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        int length = s4x0.Z0(m870Var.a).toString().length();
        if (length < 1) {
            length = 1;
        }
        int iCeil2 = ((int) Math.ceil(((double) length) / 28.0d)) * 24;
        String str = m870Var.d;
        if (str != null) {
            int length2 = s4x0.Z0(str).toString().length();
            iCeil = (((int) Math.ceil(((double) (length2 >= 1 ? length2 : 1)) / 28.0d)) * 24) + 16;
        } else {
            iCeil = 0;
        }
        float f3 = (iCeil2 + 72 + iCeil + (z ? 52 : 0)) * f2;
        float f4 = (240.0f - (z ? 0 : 52)) * f2;
        if (f3 < f4) {
            f3 = f4;
        }
        return new dcx(f3);
    }

    public static dwy d(tz60 tz60Var) {
        ewy ewyVar;
        ArrayList arrayList;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("type");
            if (oy60VarO != null && (strG = oy60VarO.g()) != null) {
                l5 l5Var = new l5(ewy.j);
                while (l5Var.hasNext()) {
                    ewyVar = (ewy) l5Var.next();
                    if (ewyVar.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            ewyVar = null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("model");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("brand");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("architecture");
            String strG5 = oy60VarO5 != null ? oy60VarO5.g() : null;
            oy60 oy60VarO6 = tz60Var.o("locale");
            String strG6 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("locales");
            if (oy60VarO7 != null) {
                ArrayList arrayList2 = oy60VarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((oy60) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            oy60 oy60VarO8 = tz60Var.o("time_zone");
            String strG7 = oy60VarO8 != null ? oy60VarO8.g() : null;
            oy60 oy60VarO9 = tz60Var.o("battery_level");
            Number numberF = oy60VarO9 != null ? oy60VarO9.f() : null;
            oy60 oy60VarO10 = tz60Var.o("power_saving_mode");
            Boolean boolValueOf = oy60VarO10 != null ? Boolean.valueOf(oy60VarO10.a()) : null;
            oy60 oy60VarO11 = tz60Var.o("brightness_level");
            Number numberF2 = oy60VarO11 != null ? oy60VarO11.f() : null;
            oy60 oy60VarO12 = tz60Var.o("logical_cpu_count");
            Number numberF3 = oy60VarO12 != null ? oy60VarO12.f() : null;
            oy60 oy60VarO13 = tz60Var.o("total_ram");
            Number numberF4 = oy60VarO13 != null ? oy60VarO13.f() : null;
            oy60 oy60VarO14 = tz60Var.o("is_low_ram");
            return new dwy(ewyVar, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, oy60VarO14 != null ? Boolean.valueOf(oy60VarO14.a()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Device", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Device", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Device", e4);
            return null;
        }
    }

    public static final oz2 e(oyy0 oyy0Var) {
        oz2 oz2Var = oyy0Var.a;
        long j2 = oyy0Var.b;
        oz2Var.getClass();
        return oz2Var.subSequence(s1z0.g(j2), s1z0.f(j2));
    }

    public static final oz2 f(oyy0 oyy0Var, int i2) {
        oz2 oz2Var = oyy0Var.a;
        oz2 oz2Var2 = oyy0Var.a;
        long j2 = oyy0Var.b;
        int iF = s1z0.f(j2);
        int iF2 = s1z0.f(j2);
        int length = iF2 + i2;
        if (((i2 ^ length) & (iF2 ^ length)) < 0) {
            length = oz2Var2.b.length();
        }
        return oz2Var.subSequence(iF, Math.min(length, oz2Var2.b.length()));
    }

    public static final oz2 g(oyy0 oyy0Var, int i2) {
        oz2 oz2Var = oyy0Var.a;
        long j2 = oyy0Var.b;
        int iG = s1z0.g(j2);
        int i3 = iG - i2;
        if (((iG ^ i3) & (i2 ^ iG)) < 0) {
            i3 = 0;
        }
        return oz2Var.subSequence(Math.max(0, i3), s1z0.g(j2));
    }

    public static final fnp0 h(vu21 vu21Var, epp0 epp0Var, aep0 aep0Var, h0q0 h0q0Var, urp0 urp0Var, iep0 iep0Var, jkp0 jkp0Var, wwp0 wwp0Var, eqp0 eqp0Var, nnp0 nnp0Var, vop0 vop0Var, sep0 sep0Var, kqo kqoVar, x3x0 x3x0Var, bnc0 bnc0Var, z1r0 z1r0Var) {
        return new fnp0(vu21Var, epp0Var, aep0Var, h0q0Var, urp0Var, iep0Var, jkp0Var, wwp0Var, eqp0Var, nnp0Var, vop0Var, sep0Var, kqoVar, x3x0Var, bnc0Var, z1r0Var);
    }

    public static int i() {
        is71.j("AudioConfigUtil");
        return 5;
    }

    public static int j() {
        is71.j("AudioConfigUtil");
        return 2;
    }

    public static cee k(int i2, int i3, int i4, Rational rational) {
        int iM;
        int iQ;
        if (rational == null) {
            iM = m(i3, i4, i2);
        } else {
            if (dh81.i(rational)) {
                is71.B("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
            } else {
                i2 = hmb0.Q(rational.floatValue() * i2);
            }
            iM = m(i3, i4, i2);
            if (!dh81.i(rational)) {
                iQ = hmb0.Q(iM / rational.floatValue());
                Objects.toString(rational);
                is71.j("AudioConfigUtil");
                return new cee(iM, iQ);
            }
            is71.B("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        }
        iQ = iM;
        Objects.toString(rational);
        is71.j("AudioConfigUtil");
        return new cee(iM, iQ);
    }

    public static int l(int i2, int i3, int i4, int i5, int i6) {
        Rational rational = new Rational(i3, i4);
        Rational rational2 = new Rational(i5, i6);
        int iDoubleValue = (int) (rational2.doubleValue() * rational.doubleValue() * ((double) i2));
        is71.r("AudioConfigUtil");
        is71.j("AudioConfigUtil");
        return iDoubleValue;
    }

    public static int m(int i2, int i3, int i4) {
        ArrayList arrayList = null;
        int i5 = 0;
        int iIntValue = i4;
        while (true) {
            byte b2 = 1;
            if (iIntValue > 0 && i2 > 0) {
                if (AudioRecord.getMinBufferSize(iIntValue, i2 == 1 ? 16 : 12, i3) > 0) {
                    try {
                        new AudioFormat.Builder().setSampleRate(iIntValue).setChannelMask(i2 == 1 ? 16 : 12).setEncoding(i3).build();
                        return iIntValue;
                    } catch (IllegalArgumentException unused) {
                    }
                }
            }
            is71.j("AudioConfigUtil");
            if (arrayList == null) {
                is71.j("AudioConfigUtil");
                arrayList = new ArrayList(su7.f);
                final w11 w11Var = new w11(i4, b2);
                e0n.r0(arrayList, new Comparator() { // from class: y27
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return ((Number) w11Var.invoke(obj, obj2)).intValue();
                    }
                });
            }
            if (i5 >= arrayList.size()) {
                is71.j("AudioConfigUtil");
                return 44100;
            }
            iIntValue = ((Number) arrayList.get(i5)).intValue();
            i5++;
        }
    }
}
