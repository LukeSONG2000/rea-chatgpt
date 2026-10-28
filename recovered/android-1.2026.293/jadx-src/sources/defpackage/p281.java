package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p281 {
    public static final fin a = new fin(1342548764, new iln(15), false);
    public static final s1u0 b = new s1u0();

    /* JADX WARN: Removed duplicated region for block: B:64:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final uv9 uv9Var, final int i, final Function2 function2, final Function0 function0, nqd0 nqd0Var, t6u0 t6u0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        final t6u0 t6u0Var2;
        int i4;
        t6u0 t6u0VarF;
        nqd0 nqd0Var3;
        boolean z;
        uv9 uv9Var2;
        uv9 uv9VarA;
        boolean z2;
        Object objX;
        wv9 wv9Var = uv9Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-696119836);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(uv9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i5 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i5 = 90112 | i3;
        }
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            mv10Var.h0();
            int i6 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i6 == 0 || mv10Var.I()) {
                i4 = i5 & (-458753);
                t6u0VarF = xgd0.f(true, null, mv10Var, 6, 2);
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                t6u0VarF = t6u0Var;
                i4 = i5 & (-458753);
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            int i7 = i < 0 ? 0 : i;
            wv9 wv9Var2 = wv9.f;
            if (wv9Var == wv9Var2 && kdd.l(uv9Var.e, "message_attachment_limit")) {
                mv10Var.n0(-2003336776);
                uv9VarA = uv9.a(uv9Var, null, ewp0.v(R.plurals.conversation_file_upload_message_attachment_limit_description, i7, new Object[]{Integer.valueOf(i7)}, mv10Var), ewp0.E(mv10Var, R.string._908_res_0x7f13092a), 19);
                z = false;
                mv10Var.s(false);
            } else if (wv9Var == wv9Var2 && uv9Var.c == null) {
                mv10Var.n0(-2002743002);
                uv9VarA = uv9.a(uv9Var, null, ewp0.E(mv10Var, R.string._907_res_0x7f130929), null, 59);
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(1043780466);
                mv10Var.s(false);
                uv9Var2 = uv9Var;
                z2 = (i4 & 896) != 256 ? true : z;
                objX = mv10Var.X();
                if (!z2 || objX == ly5.c) {
                    objX = new asa(function2, (byte) 1);
                    mv10Var.x0(objX);
                }
                fv81.c(uv9Var2, "popup_description", (Function1) objX, function0, new qqn((byte) 28), d.a(kqd0Var, "ConversationPopoverBottomSheet").A(nqd0Var3), t6u0VarF, mv10Var, (i4 & 7168) | 48 | ((i4 << 3) & 458752), 0);
                nqd0Var2 = nqd0Var3;
                t6u0Var2 = t6u0VarF;
            }
            uv9Var2 = uv9VarA;
            if ((i4 & 896) != 256) {
            }
            objX = mv10Var.X();
            if (!z2) {
                objX = new asa(function2, (byte) 1);
                mv10Var.x0(objX);
                fv81.c(uv9Var2, "popup_description", (Function1) objX, function0, new qqn((byte) 28), d.a(kqd0Var, "ConversationPopoverBottomSheet").A(nqd0Var3), t6u0VarF, mv10Var, (i4 & 7168) | 48 | ((i4 << 3) & 458752), 0);
                nqd0Var2 = nqd0Var3;
                t6u0Var2 = t6u0VarF;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            t6u0Var2 = t6u0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pbr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p281.a(uv9Var, i, function2, function0, nqd0Var2, t6u0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        Object objF;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1842923031);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(lzx0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), kzx0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(kzx0.class, bmw0Var, mv10Var);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            Object obj = objF;
            k4i k4iVarA2 = o2p0.a(h5b0.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), i5b0.class));
                boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = sh7.j(i5b0.class, bmw0Var2, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA2, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            c0r0 c0r0VarJ = d0r0.j(mv10Var);
            Context context = (Context) mv10Var.l(cb2.b);
            i5b0 i5b0Var = (i5b0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            x10 x10Var = i5b0Var.a;
            Set set = i5b0Var.b;
            boolean zJ = mv10Var.j(c0r0VarJ);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new zs20(c0r0VarJ, (byte) 10);
                mv10Var.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean zJ2 = mv10Var.j(obj) | mv10Var.j(context);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new r330(obj, context, (byte) 6);
                mv10Var.x0(objX4);
            }
            kqd0 kqd0Var = kqd0.a;
            c(x10Var, set, function0, (Function1) objX4, d.a(kqd0Var, "ManagedWorkspaceBlockedScreen").A(kqd0Var), mv10Var, 24576, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var, i, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final x10 x10Var, Set set, final Function0 function0, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        Set set2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(403177188);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(x10Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            set2 = set;
            i3 |= mv10Var2.h(set2) ? 32 : 16;
        } else {
            set2 = set;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                x10 x10Var2 = null;
                if (x10Var != null) {
                    x10 x10VarK = sht.k(x10Var, set);
                    if (!x10VarK.b.isEmpty()) {
                        x10Var2 = x10VarK;
                    }
                }
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "ManagedWorkspaceBlockedScreenContent").A(nqd0Var3), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(345453467, true, new i76(x10Var2, function0, function1, (byte) 3), mv10Var2), mv10Var, (i3 >> 12) & 14, 48, 2046);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final Set set3 = set2;
                final nqd0 nqd0Var4 = nqd0Var2;
                xro0VarY.d = new Function2() { // from class: g5b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        p281.c(x10Var, set3, function0, function1, nqd0Var4, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final String d(cst cstVar) {
        StringBuilder sb = new StringBuilder("| Key | Value |\n| --- | ----- |\n");
        for (Map.Entry entry : cstVar.a.entrySet()) {
            sb.append(evx0.u("| ", z4x0.K(z4x0.K((String) entry.getKey(), "|", "\\|"), "\n", "<br>"), " | ", z4x0.K(z4x0.K((String) entry.getValue(), "|", "\\|"), "\n", "<br>"), " |"));
            sb.append('\n');
        }
        return sb.toString();
    }

    public static akk0 e(String str) {
        i6j0 i6j0Var;
        double d;
        Matcher matcher = Pattern.compile("^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$").matcher(str);
        skb0 skb0Var = !matcher.matches() ? null : new skb0(matcher, str);
        zjk0 zjk0Var = zjk0.e;
        if (skb0Var != null) {
            at8 at8Var = at8.g;
            String str2 = (String) ((qkb0) skb0Var.a()).get(1);
            String str3 = (String) ((qkb0) skb0Var.a()).get(2);
            String str4 = (String) ((qkb0) skb0Var.a()).get(3);
            String str5 = (String) ((qkb0) skb0Var.a()).get(4);
            int iIntValue = ((Number) at8Var.invoke(str2)).intValue();
            int iIntValue2 = ((Number) at8Var.invoke(str3)).intValue();
            int iIntValue3 = ((Number) at8Var.invoke(str4)).intValue();
            int iIntValue4 = ((Number) at8Var.invoke(str5)).intValue();
            if (iIntValue4 > 0) {
                zjk0Var = zjk0.a;
            } else if (iIntValue3 > 0) {
                zjk0Var = zjk0.b;
            } else if (iIntValue2 > 0) {
                zjk0Var = zjk0.c;
            } else if (iIntValue > 0) {
                zjk0Var = zjk0.d;
            }
            int iOrdinal = zjk0Var.ordinal();
            if (iOrdinal == 0) {
                d = (((double) iIntValue3) * 7.0d) + (((double) iIntValue2) * 30.0d) + (((double) iIntValue) * 365.0d) + ((double) iIntValue4);
            } else if (iOrdinal == 1) {
                d = ((double) iIntValue3) + (((double) iIntValue2) * 4.345238095238096d) + (((double) iIntValue) * 52.142857142857146d);
            } else if (iOrdinal == 2) {
                d = (((double) iIntValue) * 12.0d) + ((double) iIntValue2);
            } else if (iOrdinal == 3) {
                d = iIntValue;
            } else {
                if (iOrdinal != 4) {
                    il.f();
                    return null;
                }
                d = 0.0d;
            }
            i6j0Var = new i6j0(Integer.valueOf(hmb0.P(d)), zjk0Var);
        } else {
            i6j0Var = new i6j0(0, zjk0Var);
        }
        return new akk0(((Number) i6j0Var.a).intValue(), (zjk0) i6j0Var.b, str);
    }

    public static dm21 f(tz60 tz60Var) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
            }
            return new dm21(linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Context", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Context", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Context", e3);
            return null;
        }
    }

    public static long g() {
        return t4a.f(4284308829L);
    }

    public static long h() {
        return t4a.f(4284308829L);
    }

    public static long i() {
        return t4a.f(4279045389L);
    }

    public static final o9c j(z1r0 z1r0Var, nad nadVar, lbd lbdVar, ecb ecbVar, fy1 fy1Var, j9z j9zVar, x3x0 x3x0Var, xu xuVar, fcb fcbVar, vu21 vu21Var) {
        return new o9c(z1r0Var, nadVar, lbdVar, ecbVar, fy1Var, j9zVar, x3x0Var, xuVar, fcbVar, vu21Var);
    }
}
