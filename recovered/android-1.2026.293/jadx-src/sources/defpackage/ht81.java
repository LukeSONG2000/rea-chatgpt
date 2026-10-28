package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ht81 {
    public static final fin a = new fin(1375758416, new aon(25), false);
    public static final fin b = new fin(820288997, new jpn(0), false);
    public static final fin c = new fin(145650397, new don(29), false);
    public static final fin d = new fin(264057841, new bon(27), false);
    public static final fin e = new fin(736397487, new non(21), false);

    static {
        new fin(91935254, new oon((byte) 24), false);
    }

    public static final void a(final s9s s9sVar, final Function0 function0, final Function0 function02, final Function0 function03, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1542819530);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(s9sVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        byte b3 = 0;
        byte b4 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            fin finVar = kt61.a;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "AnonymousNewConversationDialog").A(kqd0Var), null, to60.S(568521085, true, new f23(function02, b3), mv10Var), to60.S(1014058396, true, new t9(function03, s9sVar, b4), mv10Var), to60.S(1459595707, true, new g23(function0, b3), mv10Var), to60.S(1905133018, true, new e2(s9sVar, b2), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14377392, 0, 7944);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: h23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ht81.a(s9sVar, function0, function02, function03, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(16304682);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(zqe0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), bre0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(bre0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                f70 f70Var = new f70(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var2.x0(f70Var);
                objX2 = f70Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX3;
            boolean zH2 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new wqe0(ws10Var, oj5Var, b2);
                mv10Var2.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            w7g0.f.getClass();
            p8z p8zVar = w7g0.N;
            int i3 = p8z.d;
            boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new wnz(hb10Var, (byte) 14);
                mv10Var2.x0(objX5);
            }
            crq0.d(n19Var, (Function1) objX5, mv10Var2, 48);
            String strE = ewp0.E(mv10Var2, R.string.fb3);
            String strE2 = ewp0.E(mv10Var2, R.string.fb2);
            boolean z = !((bre0) a5e0VarE.getValue()).h;
            al7 al7Var = ((bre0) a5e0VarE.getValue()).j;
            List list = al7Var != null ? al7Var.c : null;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextCreateAccountPasswordScreen").A(kqd0Var);
            boolean zH3 = mv10Var2.h(ws10Var);
            Object objX6 = mv10Var2.X();
            if (zH3 || objX6 == ev00Var) {
                objX6 = new sq7(ws10Var, (byte) 4);
                mv10Var2.x0(objX6);
            }
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            iu81.g(nqd0VarA, strE, strE2, null, list, null, null, null, 0, z, (Function0) objX6, null, null, null, null, null, zBooleanValue, to60.S(170930453, true, new uy0(oj5Var, hb10Var, ws10Var, a5e0VarE, function0, zBooleanValue), mv10Var2), mv10Var, 6, 12582912, 63976);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, (byte) 11);
        }
    }

    public static final void c(z1r0 z1r0Var, z1r0 z1r0Var2, Set set, boolean z, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1157237880);
        int i2 = i | (mv10Var.h(z1r0Var) ? 4 : 2) | (mv10Var.h(z1r0Var2) ? 32 : 16) | (mv10Var.h(set) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            j2o0 j2o0Var = iie0.a;
            die0 die0Var = (die0) mv10Var.l(j2o0Var);
            njw0 njw0VarP = c1s0.P(z1r0Var, null, Collections.singletonList(z1r0Var2), null, null, null, null, mv10Var, i2 & 14, 122);
            boolean zH = mv10Var.h(njw0VarP) | mv10Var.h(die0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new lfx0(njw0VarP, die0Var);
                mv10Var.x0(objX);
            }
            lfx0 lfx0Var = (lfx0) objX;
            int i3 = i2 >> 3;
            mv10Var = mv10Var;
            Function1 function1O = ixd0.O(njw0VarP.b, set, z, function1, mv10Var, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168));
            uow0 uow0Var = a1a0.a;
            yyx.d(new q2o0[]{j2o0Var.a(lfx0Var), uow0Var.a(d06.b((d06) mv10Var.l(uow0Var), lfx0Var))}, to60.S(1140037320, true, new l70((Object) z1r0Var, (Object) njw0VarP, (Object) function1O, (Object) lfx0Var, (byte) 12), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jsb(z1r0Var, z1r0Var2, set, z, function1, i);
        }
    }

    public static final void d(ui50 ui50Var, final String str, final int i, final boolean z) {
        ui50Var.a(new Function1() { // from class: yi50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                bsy0 bsy0Var = (bsy0) obj;
                s1z0 s1z0Var = bsy0Var.h;
                String str2 = str;
                if (s1z0Var != null) {
                    long j = s1z0Var.a;
                    ht81.k(bsy0Var, (int) (j >> 32), (int) (j & 4294967295L), str2);
                } else {
                    ht81.k(bsy0Var, s1z0.g(bsy0Var.g), s1z0.f(bsy0Var.g), str2);
                }
                int iG = s1z0.g(bsy0Var.g);
                int i2 = i;
                int length = i2 > 0 ? (iG + i2) - 1 : (iG + i2) - str2.length();
                bsy0Var.e = z;
                int iO = w0a0.o(length, 0, bsy0Var.c.length());
                bsy0Var.j(h8p0.a(iO, iO));
                return a011.a;
            }
        });
    }

    public static String f(x561 x561Var) {
        return "WritingBlockEditorWebView@".concat(mh30.h(System.identityHashCode(x561Var), z361.i));
    }

    public static final void g(final int i, final int i2, final ui50 ui50Var) {
        ui50Var.a(new Function1() { // from class: zi50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                bsy0 bsy0Var = (bsy0) obj;
                int i3 = i;
                int i4 = i2;
                if (i3 < 0 || i4 < 0) {
                    iu50.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i4 + " respectively.");
                }
                long j = bsy0Var.g;
                ui50 ui50Var2 = ui50Var;
                long jB = ui50Var2.b(j);
                int iF = s1z0.f(jB);
                int iC = iF + i4;
                if (((i4 ^ iC) & (iF ^ iC)) < 0) {
                    iC = ui50Var2.c();
                }
                long jD = ui50Var2.d(h8p0.a(s1z0.f(jB), Math.min(iC, ui50Var2.c())));
                ht81.j(bsy0Var, s1z0.g(jD), s1z0.f(jD));
                int iG = s1z0.g(jB);
                int i5 = iG - i3;
                if (((i3 ^ iG) & (iG ^ i5)) < 0) {
                    i5 = 0;
                }
                long jD2 = ui50Var2.d(h8p0.a(Math.max(0, i5), s1z0.g(jB)));
                ht81.j(bsy0Var, s1z0.g(jD2), s1z0.f(jD2));
                return a011.a;
            }
        });
    }

    public static final void h(final int i, final int i2, ui50 ui50Var) {
        ui50Var.a(new Function1() { // from class: vi50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                bsy0 bsy0Var = (bsy0) obj;
                int i3 = i;
                int i4 = i2;
                if (i3 < 0 || i4 < 0) {
                    iu50.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i4 + " respectively.");
                }
                int i5 = 0;
                int i6 = 0;
                int iG = 0;
                while (true) {
                    if (i6 >= i3) {
                        break;
                    }
                    int i7 = iG + 1;
                    long j = bsy0Var.g;
                    jgj0 jgj0Var = bsy0Var.c;
                    int iG2 = s1z0.g(j);
                    long j2 = bsy0Var.g;
                    if (iG2 <= i7) {
                        iG = s1z0.g(j2);
                        break;
                    }
                    iG = (Character.isHighSurrogate(jgj0Var.charAt((s1z0.g(j2) - i7) + (-1))) && Character.isLowSurrogate(jgj0Var.charAt(s1z0.g(bsy0Var.g) - i7))) ? iG + 2 : i7;
                    i6++;
                }
                int length = 0;
                while (true) {
                    if (i5 >= i4) {
                        break;
                    }
                    int i8 = length + 1;
                    long j3 = bsy0Var.g;
                    jgj0 jgj0Var2 = bsy0Var.c;
                    if (s1z0.f(j3) + i8 >= jgj0Var2.length()) {
                        length = jgj0Var2.length() - s1z0.f(bsy0Var.g);
                        break;
                    }
                    length = (Character.isHighSurrogate(jgj0Var2.charAt((s1z0.f(bsy0Var.g) + i8) + (-1))) && Character.isLowSurrogate(jgj0Var2.charAt(s1z0.f(bsy0Var.g) + i8))) ? length + 2 : i8;
                    i5++;
                }
                ht81.j(bsy0Var, s1z0.f(bsy0Var.g), s1z0.f(bsy0Var.g) + length);
                ht81.j(bsy0Var, s1z0.g(bsy0Var.g) - iG, s1z0.g(bsy0Var.g));
                return a011.a;
            }
        });
    }

    public static final void i(ui50 ui50Var) {
        ui50Var.a(new xit((byte) 14));
    }

    public static final void j(bsy0 bsy0Var, int i, int i2) {
        bsy0Var.e = false;
        s1z0 s1z0Var = bsy0Var.h;
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        bsy0Var.d(iMin, iMax, "");
        if (s1z0Var != null) {
            long jH = kz81.h(s1z0Var.a, iMin, iMax, 0);
            if (s1z0.d(jH)) {
                bsy0Var.i(null);
            } else {
                bsy0Var.h(s1z0.g(jH), s1z0.f(jH), null);
            }
        }
    }

    public static final void k(bsy0 bsy0Var, int i, int i2, CharSequence charSequence) {
        bsy0 bsy0Var2;
        jgj0 jgj0Var = bsy0Var.c;
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        int i3 = 0;
        int i4 = iMin;
        while (i4 < iMax && i3 < charSequence.length() && charSequence.charAt(i3) == jgj0Var.charAt(i4)) {
            i3++;
            i4++;
        }
        int length = charSequence.length();
        int i5 = iMax;
        while (i5 > i4 && length > i3 && charSequence.charAt(length - 1) == jgj0Var.charAt(i5 - 1)) {
            length--;
            i5--;
        }
        if (i4 == i5 && i3 == length) {
            bsy0Var.i(null);
            bsy0Var.j = null;
            bsy0Var2 = bsy0Var;
        } else {
            CharSequence charSequenceSubSequence = (i3 == 0 && length == charSequence.length()) ? charSequence : charSequence.subSequence(i3, length);
            bsy0Var2 = bsy0Var;
            bsy0.e(bsy0Var2, i4, i5, charSequenceSubSequence, 0, false, 24);
        }
        int length2 = charSequence.length() + iMin;
        bsy0Var2.j(h8p0.a(length2, length2));
    }

    public static final e5j l(z1r0 z1r0Var, ksm ksmVar, vu21 vu21Var) {
        return new e5j(z1r0Var, ksmVar, vu21Var);
    }

    public static final vzn0 m(xu xuVar, fy1 fy1Var, hx hxVar, c0o0 c0o0Var, jsb0 jsb0Var, vu21 vu21Var) {
        return new vzn0(xuVar, fy1Var, hxVar, c0o0Var, jsb0Var, vu21Var);
    }

    public static final ffx n(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new ffx();
            mv10Var.x0(objX);
        }
        return (ffx) objX;
    }

    public static final void o(final int i, final int i2, final ui50 ui50Var) {
        ui50Var.a(new Function1() { // from class: aj50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                bsy0 bsy0Var = (bsy0) obj;
                s1z0 s1z0Var = bsy0Var.h;
                jgj0 jgj0Var = bsy0Var.c;
                if (s1z0Var != null) {
                    bsy0Var.i(null);
                }
                int i3 = i;
                if (i3 < 0) {
                    i3 = 0;
                }
                int i4 = i2;
                if (i4 < 0) {
                    i4 = 0;
                }
                long jD = ui50Var.d(h8p0.a(i3, i4));
                int iO = w0a0.o(s1z0.g(jD), 0, jgj0Var.length());
                int iO2 = w0a0.o(s1z0.f(jD), 0, jgj0Var.length());
                if (iO != iO2) {
                    if (iO < iO2) {
                        bsy0Var.h(iO, iO2, null);
                    } else {
                        bsy0Var.h(iO2, iO, null);
                    }
                }
                return a011.a;
            }
        });
    }

    public static void p(ui50 ui50Var, final String str, final int i, final ArrayList arrayList, final boolean z, int i2) {
        if ((i2 & 4) != 0) {
            arrayList = null;
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        ui50Var.a(new Function1() { // from class: xi50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                bsy0 bsy0Var = (bsy0) obj;
                s1z0 s1z0Var = bsy0Var.h;
                String str2 = str;
                List list = arrayList;
                if (s1z0Var != null) {
                    long j = s1z0Var.a;
                    int i3 = (int) (j >> 32);
                    ht81.k(bsy0Var, i3, (int) (j & 4294967295L), str2);
                    if (str2.length() > 0) {
                        bsy0Var.h(i3, str2.length() + i3, list);
                    }
                } else {
                    int iG = s1z0.g(bsy0Var.g);
                    ht81.k(bsy0Var, iG, s1z0.f(bsy0Var.g), str2);
                    if (str2.length() > 0) {
                        bsy0Var.h(iG, str2.length() + iG, list);
                    }
                }
                int iG2 = s1z0.g(bsy0Var.g);
                int i4 = i;
                int length = i4 > 0 ? (iG2 + i4) - 1 : (iG2 + i4) - str2.length();
                bsy0Var.e = z;
                int iO = w0a0.o(length, 0, bsy0Var.c.length());
                bsy0Var.j(h8p0.a(iO, iO));
                return a011.a;
            }
        });
    }

    public static final void q(int i, int i2, ui50 ui50Var) {
        ui50Var.a(new wi50(i, i2, ui50Var));
    }
}
