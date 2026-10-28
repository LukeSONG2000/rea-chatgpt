package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class py71 {
    public static final fin a = new fin(376703040, new ap0((byte) 17), false);
    public static final fin b = new fin(-1097319612, new wkn(14), false);
    public static final fin c = new fin(1027837499, new vkn(14), false);
    public static final fin d = new fin(-2094692913, new xkn(14), false);
    public static final fin e = new fin(642857848, new uln(5), false);
    public static final StackTraceElement[] f = new StackTraceElement[0];

    public static final p A(p pVar) {
        String strD = pVar.getName();
        Map mapQ0 = wbb0.q0(pVar.getValue());
        String strF = pVar.getRuleID();
        String strC = pVar.getGroupName();
        Map[] mapArrH = pVar.getSecondaryExposures();
        Map[] mapArrZ = mapArrH != null ? z(mapArrH) : null;
        Map[] mapArrI = pVar.getUndelegatedSecondaryExposures();
        Map[] mapArrZ2 = mapArrI != null ? z(mapArrI) : null;
        boolean zL = pVar.getIsDeviceBased();
        Map[] mapArr = mapArrZ2;
        boolean zN = pVar.getIsUserInExperiment();
        boolean zM = pVar.getIsExperimentActive();
        Map mapQ02 = null;
        String strA = pVar.getAllocatedExperimentName();
        String[] strArrB = pVar.getExplicitParameters();
        String[] strArr = strArrB != null ? (String[]) Arrays.copyOf(strArrB, strArrB.length) : null;
        Boolean boolG = pVar.getRulePassed();
        Map mapE = pVar.getParameterRuleIDs();
        if (mapE != null) {
            mapQ02 = wbb0.q0(mapE);
        }
        return new p(strD, mapQ0, strF, strC, mapArrZ, mapArr, zL, zN, zM, strA, strArr, boolG, mapQ02, pVar.getVersion());
    }

    public static List B(zz8 zz8Var, zxj0 zxj0Var, k3u k3uVar, yxj0 yxj0Var) {
        k3u k3uVar2 = zz8Var.C1;
        dio0 dio0Var = zz8Var.s1;
        p910 p910Var = k3uVar.d;
        List listU = zxj0Var.u();
        il6 il6Var = new il6(1, zz8Var, zz8.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 1);
        zxj0 zxj0Var2 = (zxj0) zz8Var.n1.getValue();
        mz90 mz90Var = new mz90(zxj0Var2 != null ? zxj0Var2.u : null);
        yt8 yt8Var = new yt8(il6Var, mz90Var);
        boolean z = true;
        byte b2 = 0;
        if (listU.size() == 1 && ((List) p910Var.b.invoke()).isEmpty()) {
            if (yxj0Var != null) {
                yxj0Var.a(zxj0Var, (String) a0n.P0(listU));
            }
            unu unuVarE = pj81.e((String) a0n.P0(listU), zz8Var, zxj0Var, k3uVar, yt8Var, yxj0Var);
            List list = zxj0Var.f;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((az41) it.next()) != az41.c || zxj0Var.i()) {
                        break;
                    }
                }
                z = false;
            }
            return Collections.singletonList(new t6k0(unuVarE, z));
        }
        bu90 bu90VarZ = zx6.z();
        hwp hwpVarE = b881.e(n781.o(zz8Var), izw.a);
        i6u i6uVarI = new w8e0(zz8Var).i(b881.e(hwpVarE, z0b0.a), zxj0Var, new nn90(), false, yxj0Var);
        Class<n5u> cls = n5u.class;
        bu90VarZ.add(new s6k0(new aeu(zxj0Var, zz8Var.t1, ar81.p(null), dio0Var, mz90Var, new r6(i6uVarI, (byte) 26), new zdu(2, i6uVarI, i6u.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0), new ux2(zz8Var, zxj0Var, k3uVar, (byte) 5), new ydu(zz8Var, zxj0Var, k3uVar, yt8Var, yxj0Var, (byte) 0), p910Var, k3uVar.e, k3uVar2.f, zz8Var.y(), k3uVar2.g, k3uVar2.h, new uf1((Object) zz8Var, (byte) 10), ar81.m(zz8Var.o1.h, new xdu(b2)), new il9(1, zz8Var.Y, cls, "onSelectPaymentMethod", "onSelectPaymentMethod(Ljava/lang/String;)V", 0, (byte) 6), new qz8(1, zz8Var.Y, cls, "onPaymentMethodFormShown", "onPaymentMethodFormShown(Ljava/lang/String;)V", 0, (byte) 4), new r4s((Object) zz8Var, (byte) 4), new u72((Object) i6uVarI, (byte) 23), new nk6(zz8Var, (byte) 11), new a0r(2, zz8Var.w1, l5b0.class, "updateMandateText", "updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V", 0, (byte) 1), zz8Var.k1.b, hwpVarE, yxj0Var, 136314880)));
        Object value = dio0Var.a.getValue();
        r1k0 r1k0Var = value instanceof r1k0 ? (r1k0) value : null;
        if (r1k0Var != null) {
            String str = r1k0Var.f().a;
            if (new g6u(n781.o(zz8Var), new nn90(), zz8Var.h1, zxj0Var, new va0(zz8Var, (byte) 25), zz8Var.g1.a, ((List) k3uVar2.d.b.invoke()).isEmpty(), zz8Var.q1, false, null, zz8Var.w(), null, zz8Var.B()).c(str).equals(ti10.a)) {
                bu90VarZ.add(new t6k0(pj81.e(str, zz8Var, zxj0Var, k3uVar, yt8Var, yxj0Var), false));
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static ksa0 C(tz60 tz60Var) {
        try {
            try {
                lsa0 lsa0Var = new lsa0(tz60Var.o("view").d().o(ValdiTextView.MenuActionIdKey).g());
                String strG = tz60Var.o("source").g();
                l5 l5Var = new l5(ata0.c);
                while (l5Var.hasNext()) {
                    ata0 ata0Var = (ata0) l5Var.next();
                    if (ata0Var.a.equals(strG)) {
                        return new ksa0(lsa0Var, ata0Var);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            } catch (IllegalStateException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NullPointerException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            } catch (NumberFormatException e4) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e4);
            }
        } catch (IllegalStateException e5) {
            zab.g("Unable to parse json into type Container", e5);
            return null;
        } catch (NullPointerException e6) {
            zab.g("Unable to parse json into type Container", e6);
            return null;
        } catch (NumberFormatException e7) {
            zab.g("Unable to parse json into type Container", e7);
            return null;
        }
    }

    public static long D() {
        return t4a.f(4282141446L);
    }

    public static final float E(f2k0 f2k0Var) {
        if (f2k0Var instanceof e2k0) {
            return 12.0f;
        }
        if (f2k0Var instanceof z1k0) {
            return ((z1k0) f2k0Var).h;
        }
        if (f2k0Var instanceof b2k0) {
            return ((b2k0) f2k0Var).g;
        }
        if (f2k0Var instanceof d2k0) {
            return ((d2k0) f2k0Var).g;
        }
        il.f();
        return 0.0f;
    }

    public static long F() {
        return t4a.f(4293918416L);
    }

    public static final float G(f2k0 f2k0Var) {
        if (f2k0Var instanceof e2k0) {
            return ((e2k0) f2k0Var).b;
        }
        if (f2k0Var instanceof z1k0) {
            return ((z1k0) f2k0Var).g;
        }
        if (f2k0Var instanceof b2k0) {
            return ((b2k0) f2k0Var).e;
        }
        if (f2k0Var instanceof d2k0) {
            return ((d2k0) f2k0Var).f;
        }
        il.f();
        return 0.0f;
    }

    public static final nqd0 H(nqd0 nqd0Var, kjt0 kjt0Var, boolean z, bun bunVar) {
        nqd0 nqd0VarJ = kqd0.a;
        nqd0 nqd0VarA = d.a(nqd0VarJ, "profilePictureContainer");
        if (z) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1404720617);
            nqd0VarJ = jm01.j(nqd0VarJ, 1.0f, m2o0.c(mv10Var).d.b, kjt0Var);
            mv10Var.s(false);
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(1404819104);
            mv10Var2.s(false);
        }
        return jm01.u(nqd0Var.A(nqd0VarA.A(nqd0VarJ)), kjt0Var);
    }

    public static final void a(final yq01 yq01Var, nqd0 nqd0Var, float f2, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        final float f3;
        float f4;
        nqd0 nqd0Var3;
        float f5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1458027716);
        int i4 = (mv10Var.h(yq01Var) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (mv10Var.h(nqd0Var) ? 32 : 16);
        }
        int i6 = i3 | (((i2 & 4) == 0 && mv10Var.e(f2)) ? 256 : 128) | 27648;
        if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
            mv10Var.h0();
            int i7 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i7 == 0 || mv10Var.I()) {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var;
                if ((i2 & 4) != 0) {
                    nqd0 nqd0Var5 = dxb.a;
                    i6 &= -897;
                    f4 = 28.0f;
                } else {
                    f4 = f2;
                }
                nqd0Var3 = nqd0Var4;
                f5 = f4;
            } else {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i6 &= -897;
                }
                nqd0Var3 = nqd0Var;
                f5 = f2;
            }
            mv10Var.t();
            b(h871.n(yq01Var), d.a(kqd0Var, "CalpicoIdentityProfilePicture").A(nqd0Var3), f5, null, null, null, false, mv10Var, i6 & 65520, 224);
            f3 = f5;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            f3 = f2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var2, f3, i, i2) { // from class: nsb
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    py71.a(this.a, this.b, this.c, (bun) obj, iS, this.d);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final gjc gjcVar, nqd0 nqd0Var, float f2, Function0 function0, String str, kjt0 kjt0Var, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        float f3;
        int i4;
        Function0 function02;
        int i5;
        String str2;
        kjt0 kjt0Var2;
        int i6;
        boolean z2;
        int i7;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final float f4;
        final Function0 function03;
        final String str3;
        final kjt0 kjt0Var3;
        final boolean z3;
        xro0 xro0VarY;
        float f5;
        final float f6;
        qq5 qq5Var;
        Function0 function04;
        String strR;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(580976092);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(gjcVar) : mv10Var2.j(gjcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    f3 = f2;
                    int i9 = mv10Var2.e(f3) ? 256 : 128;
                    i3 |= i9;
                } else {
                    f3 = f2;
                }
                i3 |= i9;
            } else {
                f3 = f2;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    function02 = function0;
                    i3 |= mv10Var2.j(function02) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        i3 |= mv10Var2.h(str2) ? 16384 : 8192;
                    }
                    if ((196608 & i) != 0) {
                        if ((i2 & 32) == 0) {
                            kjt0Var2 = kjt0Var;
                            int i10 = mv10Var2.h(kjt0Var2) ? 131072 : 65536;
                            i3 |= i10;
                        } else {
                            kjt0Var2 = kjt0Var;
                        }
                        i3 |= i10;
                    } else {
                        kjt0Var2 = kjt0Var;
                    }
                    i6 = i2 & 64;
                    if (i6 != 0) {
                        if ((1572864 & i) == 0) {
                            z2 = z;
                            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
                        }
                        i7 = i3 | 12582912;
                        if (mv10Var2.c0(i7 & 1, (4793491 & i7) != 4793490)) {
                            mv10Var2.h0();
                            int i11 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i11 == 0 || mv10Var2.I()) {
                                if (i8 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                if ((i2 & 4) != 0) {
                                    nqd0 nqd0Var4 = dxb.a;
                                    i7 &= -897;
                                    f5 = 28.0f;
                                } else {
                                    f5 = f3;
                                }
                                if (i4 != 0) {
                                    function02 = null;
                                }
                                if (i5 != 0) {
                                    str2 = null;
                                }
                                if ((i2 & 32) != 0) {
                                    i7 &= -458753;
                                    kjt0Var2 = q1r0.a;
                                }
                                if (i6 != 0) {
                                    z2 = true;
                                }
                                f6 = f5;
                            } else {
                                mv10Var2.f0();
                                if ((i2 & 4) != 0) {
                                    i7 &= -897;
                                }
                                if ((i2 & 32) != 0) {
                                    i7 &= -458753;
                                }
                                f6 = f3;
                            }
                            final Function0 function05 = function02;
                            final String str4 = str2;
                            final boolean z4 = z2;
                            nqd0 nqd0Var5 = nqd0Var2;
                            final kjt0 kjt0Var4 = kjt0Var2;
                            int i12 = i7;
                            mv10Var2.t();
                            final nqd0 nqd0VarR = b.r(nqd0Var5, f6);
                            fin finVarS = to60.S(-797854742, true, new Function2() { // from class: hsb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                                    bun bunVar2 = (bun) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        gjc gjcVar2 = gjcVar;
                                        String str5 = gjcVar2.b;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        Function0 function06 = function05;
                                        kjt0 kjt0Var5 = kjt0Var4;
                                        boolean z5 = z4;
                                        nqd0 nqd0Var6 = nqd0VarR;
                                        String str6 = str4;
                                        if (str5 != null && !s4x0.k0(str5)) {
                                            mv10Var3.n0(-541495658);
                                            py71.q(function06, gjcVar2.b, gjcVar2.c, gjcVar2.f, kjt0Var5, z5, d.a(kqd0Var2, "CalpicoIdentityProfilePicture").A(nqd0Var6), str6, mv10Var3, 0);
                                            mv10Var3.s(false);
                                        } else if (gjcVar2.a == 2) {
                                            mv10Var3.n0(2060758655);
                                            py71.d(kjt0Var5, z5, d.a(kqd0Var2, "CalpicoIdentityProfilePicture").A(nqd0Var6), function06, str6, mv10Var3, 0);
                                            mv10Var3.s(false);
                                        } else {
                                            mv10Var3.n0(2060768842);
                                            py71.e(kjt0Var5, z5, f6, d.a(kqd0Var2, "CalpicoIdentityProfilePicture").A(nqd0Var6), function06, str6, mv10Var3, 0);
                                            mv10Var3.s(false);
                                        }
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2);
                            sm5 sm5Var = sm5.c;
                            mv10Var2.n0(1826650581);
                            uow0 uow0Var = j960.a;
                            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                mv10Var2.n0(511880222);
                                z = jm01.W(jjc.class, mv10Var2) != null;
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(511986893);
                                mv10Var2.s(false);
                                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                                    qq5Var = null;
                                } else {
                                    Object objZ = w0a0.z(l92.a(mv10Var2));
                                    if (!(objZ instanceof qq5)) {
                                        objZ = null;
                                    }
                                    qq5Var = (qq5) objZ;
                                }
                                if ((qq5Var != null ? new kjc() : null) == null) {
                                    z = false;
                                }
                            }
                            mv10Var2.s(false);
                            if (z) {
                                mv10Var2.n0(-857592058);
                                if (str4 == null) {
                                    strR = sh7.r(mv10Var2, -27663104, R.string._3c5_res_0x7f1303e0, mv10Var2, false);
                                } else {
                                    mv10Var2.n0(-27663786);
                                    mv10Var2.s(false);
                                    strR = str4;
                                }
                                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoIdentityProfilePicture");
                                nqd0 nqd0VarV = zx6.v(22, H(nqd0VarR, kjt0Var4, z4, mv10Var2), new cxq0(0), null, function05, false);
                                function04 = function05;
                                boolean zH = mv10Var2.h(strR);
                                Object objX = mv10Var2.X();
                                if (zH || objX == ly5.c) {
                                    objX = new kp2(strR, (byte) 3);
                                    mv10Var2.x0(objX);
                                }
                                sm5Var.u(gjcVar, nqd0VarA.A(yts0.b(nqd0VarV, false, (Function1) objX)), finVarS, mv10Var2, (i12 & 14) | 3456);
                                mv10Var = mv10Var2;
                                mv10Var.s(false);
                            } else {
                                function04 = function05;
                                mv10Var = mv10Var2;
                                evx0.x(mv10Var, -857093082, 6, finVarS, mv10Var);
                                mv10Var.s(false);
                            }
                            kjt0Var3 = kjt0Var4;
                            f4 = f6;
                            z3 = z4;
                            function03 = function04;
                            str3 = str4;
                            nqd0Var3 = nqd0Var5;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            nqd0Var3 = nqd0Var2;
                            f4 = f3;
                            function03 = function02;
                            str3 = str2;
                            kjt0Var3 = kjt0Var2;
                            z3 = z2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: isb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    py71.b(gjcVar, nqd0Var3, f4, function03, str3, kjt0Var3, z3, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 1572864;
                    z2 = z;
                    i7 = i3 | 12582912;
                    if (mv10Var2.c0(i7 & 1, (4793491 & i7) != 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                str2 = str;
                if ((196608 & i) != 0) {
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                }
                z2 = z;
                i7 = i3 | 12582912;
                if (mv10Var2.c0(i7 & 1, (4793491 & i7) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function02 = function0;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            str2 = str;
            if ((196608 & i) != 0) {
            }
            i6 = i2 & 64;
            if (i6 != 0) {
            }
            z2 = z;
            i7 = i3 | 12582912;
            if (mv10Var2.c0(i7 & 1, (4793491 & i7) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) != 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        function02 = function0;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        str2 = str;
        if ((196608 & i) != 0) {
        }
        i6 = i2 & 64;
        if (i6 != 0) {
        }
        z2 = z;
        i7 = i3 | 12582912;
        if (mv10Var2.c0(i7 & 1, (4793491 & i7) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(bc50 bc50Var, Function0 function0, bc50 bc50Var2, bc50 bc50Var3, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        bc50 bc50Var4;
        int i3;
        int i4;
        n19 n19VarF;
        n19 n19Var;
        int i5;
        byte b2;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-391134821);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(bc50Var) : mv10Var2.j(bc50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(bc50Var2) : mv10Var2.j(bc50Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(bc50Var3) : mv10Var2.j(bc50Var3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(finVar) ? 16384 : 8192;
        }
        int i6 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            k4i k4iVarA = o2p0.a(c8u0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), z7u0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == obj) {
                    objX = sh7.j(z7u0.class, bmw0Var, mv10Var2);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                n19VarF = bwm0VarG;
                i3 = 0;
                i4 = 32;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i3 = 0;
                i4 = 32;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, i3, 7);
            int i7 = i2 & 14;
            int i8 = ((i2 & 112) == i4 ? 1 : i3) | ((i7 == 4 || ((i2 & 8) != 0 && mv10Var.j(bc50Var))) ? 1 : i3);
            Object objX2 = mv10Var.X();
            if (i8 != 0 || objX2 == obj) {
                objX2 = new jq0(bc50Var, function0, (byte) 28);
                mv10Var.x0(objX2);
            }
            crq0.d(n19VarF, (Function1) objX2, mv10Var, i3);
            Object[] objArr = {n19VarF, bc50Var, bc50Var2, bc50Var3};
            int i9 = (((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var.j(bc50Var2))) ? 1 : 0) | (mv10Var.j(n19VarF) ? 1 : 0) | ((i7 == 4 || ((i2 & 8) != 0 && mv10Var.j(bc50Var))) ? 1 : i3);
            if ((i2 & 7168) != 2048 && ((i2 & 4096) == 0 || !mv10Var.j(bc50Var3))) {
                i6 = 0;
            }
            int i10 = i9 | i6;
            Object objX3 = mv10Var.X();
            if (i10 != 0 || objX3 == obj) {
                n19Var = n19VarF;
                i5 = i2;
                b2 = 4;
                Object zi6Var = new zi6(n19Var, bc50Var, bc50Var2, bc50Var3, null, (byte) 1);
                bc50Var4 = bc50Var;
                mv10Var.x0(zi6Var);
                objX3 = zi6Var;
            } else {
                b2 = 4;
                bc50Var4 = bc50Var;
                n19Var = n19VarF;
                i5 = i2;
            }
            yyx.o(objArr, (Function2) objX3, mv10Var);
            boolean zJ = mv10Var.j(n19Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == obj) {
                objX4 = new h9a(n19Var, b2);
                mv10Var.x0(objX4);
            }
            n19 n19Var2 = n19Var;
            hmb0.e(n19Var2, null, (Function1) objX4, mv10Var, 0, 2);
            Object amqVar = (bc50Var4 != null && kdd.l(((z7u0) a5e0VarE.getValue()).a, bc50Var4) && ((z7u0) a5e0VarE.getValue()).d) ? new amq(n19Var2, a5e0VarE) : null;
            boolean zJ2 = mv10Var.j(n19Var2);
            Object objX5 = mv10Var.X();
            byte b3 = 6;
            if (zJ2 || objX5 == obj) {
                objX5 = new t56(n19Var2, b3);
                mv10Var.x0(objX5);
            }
            finVar.invoke(amqVar, (Function0) objX5, mv10Var, Integer.valueOf((i5 >> 6) & 896));
        } else {
            mv10Var = mv10Var2;
            bc50Var4 = bc50Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gik(bc50Var4, function0, bc50Var2, bc50Var3, finVar, i, (byte) 2);
        }
    }

    public static final void d(kjt0 kjt0Var, boolean z, nqd0 nqd0Var, Function0 function0, String str, bun bunVar, int i) throws XmlPullParserException, IOException {
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1280604040);
        int i2 = i | (mv10Var.h(kjt0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.h(str) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            g6j0 g6j0VarP = hhx0.P(R.drawable.design_logo_assistant, 0, mv10Var);
            if (str == null) {
                strR = sh7.r(mv10Var, 1995141852, R.string._3c5_res_0x7f1303e0, mv10Var, false);
            } else {
                mv10Var.n0(1995141170);
                mv10Var.s(false);
                strR = str;
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "DefaultAssistantProfilePicture").A(b.e(b.C(zx6.v(22, to60.n(H(nqd0Var, kjt0Var, z, mv10Var), m2o0.c(mv10Var).c.g, y0a0.p), new cxq0(0), null, function0, false), null, 3), 0.633f));
            Object objL = mv10Var.l(bep.a);
            if (((r0n) objL).a == 16) {
                objL = null;
            }
            r0n r0nVar = (r0n) objL;
            pt61.N(g6j0VarP, strR, nqd0VarA, null, null, 0.0f, r0nVar != null ? new pr9(5, r0nVar.a) : null, mv10Var, 8, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jsb(kjt0Var, z, nqd0Var, function0, str, i);
        }
    }

    public static final void e(final kjt0 kjt0Var, final boolean z, final float f2, final nqd0 nqd0Var, final Function0 function0, final String str, bun bunVar, final int i) {
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1830645719);
        int i2 = i | (mv10Var.h(kjt0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(false) ? 256 : 128) | (mv10Var.e(f2) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536) | (mv10Var.h(str) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var.n0(-727774147);
            long j = m2o0.c(mv10Var).c.g;
            mv10Var.s(false);
            y640 y640Var = y640.c;
            if (str == null) {
                strR = sh7.r(mv10Var, -1686037765, R.string._3c5_res_0x7f1303e0, mv10Var, false);
            } else {
                mv10Var.n0(-1686038447);
                mv10Var.s(false);
                strR = str;
            }
            rgq0.e(y640Var, f2, strR, d.a(kqd0.a, "DefaultUserProfilePicture").A(zx6.v(22, to60.n(H(nqd0Var, kjt0Var, z, mv10Var), j, y0a0.p), new cxq0(0), null, function0, false)), false, m2o0.c(mv10Var).i.e, mv10Var, (i2 >> 6) & 112, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, f2, nqd0Var, function0, str, i) { // from class: ksb
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ String f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    py71.e(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final boolean z, final boolean z2, boolean z3, final boolean z4, final fin finVar, final String str, final String str2, final String str3, final Function0 function0, String str4, final nqd0 nqd0Var, final g2k0 g2k0Var, final Function0 function02, boolean z5, final Function3 function3, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        final boolean z6;
        final String str5;
        final boolean z7;
        int i7;
        final boolean z8;
        boolean z9;
        final String str6;
        boolean z10;
        vvi0 vvi0Var;
        nqd0 nqd0VarQ;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1751616124);
        if ((i & 6) == 0) {
            i4 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var.i(z4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var.h(str) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var.h(str2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var.h(str3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var.j(function0) ? 67108864 : 33554432;
        }
        int i8 = i3 & 512;
        if (i8 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= mv10Var.h(str4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? mv10Var.h(g2k0Var) : mv10Var.j(g2k0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i9 = i5;
        int i10 = i3 & 8192;
        if (i10 != 0) {
            i6 = i9 | 3072;
        } else if ((i2 & 3072) == 0) {
            i6 = i9 | (mv10Var.i(z5) ? 2048 : 1024);
        } else {
            i6 = i9;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var.j(function3) ? 16384 : 8192;
        }
        int i11 = i6;
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i11 & 9363) == 9362) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                i7 = i4 & (-897);
                String str7 = i8 != 0 ? null : str4;
                z8 = i10 != 0 ? false : z5;
                z9 = z;
                str6 = str7;
            } else {
                mv10Var.f0();
                i7 = i4 & (-897);
                z9 = z3;
                str6 = str4;
                z8 = z5;
            }
            int i12 = i7;
            mv10Var.t();
            float f2 = str2 != null ? 8.0f : 12.0f;
            f2k0 f2k0Var = g2k0Var.a;
            f2k0 f2k0Var2 = g2k0Var.a;
            float fE = E(f2k0Var);
            float fG = G(f2k0Var2) + f2;
            c3k0 c3k0Var = g2k0Var.b;
            vvi0 vvi0Var2 = new vvi0(fE, fG + (c3k0Var != null ? c3k0Var.b : 0.0f), E(f2k0Var2), G(f2k0Var2) + f2 + (c3k0Var != null ? c3k0Var.d : 0.0f));
            nqd0 nqd0VarK = b.k(b.g(nqd0Var, 1.0f), 52.0f, 0.0f, 2);
            boolean z11 = f2k0Var2 instanceof d2k0;
            kqd0 kqd0Var = kqd0.a;
            if (z11 || (f2k0Var2 instanceof z1k0)) {
                mv10Var.n0(-324045530);
                mv10Var.s(false);
                z10 = 1;
                vvi0Var = vvi0Var2;
                nqd0VarQ = b281.q(kqd0Var, z2, z9, null, function0, 12);
            } else {
                if (!(f2k0Var2 instanceof b2k0) && !(f2k0Var2 instanceof e2k0)) {
                    throw evx0.w(-324048675, mv10Var, false);
                }
                mv10Var.n0(-324033224);
                nqd0 nqd0VarE = c.e(14, kqd0Var, null, null, function0, z9);
                boolean z12 = (i12 & 112) == 32;
                Object objX = mv10Var.X();
                if (z12 || objX == ly5.c) {
                    b2 = 1;
                    objX = new jrm(b2, z2);
                    mv10Var.x0(objX);
                } else {
                    b2 = 1;
                }
                nqd0VarQ = yts0.b(nqd0VarE, false, (Function1) objX);
                mv10Var.s(false);
                z10 = b2;
                vvi0Var = vvi0Var2;
            }
            str5 = str6;
            int i13 = i12 << 3;
            mv10Var = mv10Var;
            k(g2k0Var, z, z2, vvi0Var, nqd0VarK.A(nqd0VarQ), function3, function0, to60.S(-9252442, z10, new Function3() { // from class: oyj0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).i(zBooleanValue) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 54);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarA = kqd0.a;
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                        gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                        g2k0 g2k0Var2 = g2k0Var;
                        f2k0 f2k0Var3 = g2k0Var2.a;
                        boolean z13 = f2k0Var3 instanceof z1k0;
                        i3r0 i3r0Var = i3r0.a;
                        if (!z13 && !(f2k0Var3 instanceof b2k0)) {
                            nqd0VarA = i3r0Var.a(1.0f, nqd0VarA, true);
                        }
                        py71.j(z, z4, finVar, str, str2, function02, z8, z2, str6, g2k0Var2, nqd0VarA, mv10Var2, 0);
                        String str8 = str3;
                        if (str8 != null) {
                            mv10Var2.n0(1481742467);
                            vs81.e(0, 14, mv10Var2, null, str8, false, false);
                        } else {
                            mv10Var2.n0(1475976312);
                        }
                        mv10Var2.s(false);
                        Function3 function32 = function3;
                        if (function32 == null || !zBooleanValue) {
                            mv10Var2.n0(1475976312);
                        } else {
                            mv10Var2.n0(1481863367);
                            function32.invoke(i3r0Var, mv10Var2, 6);
                        }
                        mv10Var2.s(false);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i11 >> 3) & 14) | 12582912 | (i13 & 112) | (i13 & 896) | (458752 & (i11 << 3)) | (3670016 & (i12 >> 6)));
            z7 = z8;
            z6 = z9;
        } else {
            mv10Var.f0();
            z6 = z3;
            str5 = str4;
            z7 = z5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pyj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    py71.f(z, z2, z6, z4, finVar, str, str2, str3, function0, str5, nqd0Var, g2k0Var, function02, z7, function3, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(boolean z, vvi0 vvi0Var, Function3 function3, nqd0 nqd0Var, z1k0 z1k0Var, fin finVar, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        fin finVar2;
        Function3 function32;
        vvi0 vvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-110174271);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(vvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(z1k0Var) : mv10Var.j(z1k0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 >> 3;
            nqd0Var2 = nqd0Var;
            m(vvi0Var, function3, nqd0Var2, to60.S(-1987188695, true, new pcg0(z, z1k0Var, b2), mv10Var), finVar, mv10Var, (i3 & 14) | 3072 | (i3 & 112) | (i3 & 896) | (i3 & 57344));
            vvi0Var2 = vvi0Var;
            function32 = function3;
            finVar2 = finVar;
        } else {
            nqd0Var2 = nqd0Var;
            finVar2 = finVar;
            function32 = function3;
            vvi0Var2 = vvi0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ndc(z, vvi0Var2, function32, nqd0Var2, z1k0Var, finVar2, i);
        }
    }

    public static final void h(vvi0 vvi0Var, Function3 function3, nqd0 nqd0Var, b2k0 b2k0Var, fin finVar, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        fin finVar2;
        Function3 function32;
        vvi0 vvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1532456855);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(vvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(b2k0Var) : mv10Var.j(b2k0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0Var2 = nqd0Var;
            m(vvi0Var, function3, nqd0Var2, to60.S(1496319697, true, new pmj0(b2k0Var, b2), mv10Var), finVar, mv10Var, (i2 & 14) | 3072 | (i2 & 112) | (i2 & 896) | (i2 & 57344));
            vvi0Var2 = vvi0Var;
            function32 = function3;
            finVar2 = finVar;
        } else {
            nqd0Var2 = nqd0Var;
            finVar2 = finVar;
            function32 = function3;
            vvi0Var2 = vvi0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6(vvi0Var2, function32, nqd0Var2, b2k0Var, finVar2, i);
        }
    }

    public static final void i(boolean z, boolean z2, vvi0 vvi0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1870888012);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(vvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            uow0 uow0Var = blt0.a;
            zh81.a(jm01.u(kqd0.a, ((ykt0) mv10Var.l(uow0Var)).b).A(iq81.f(nqd0Var, z ? 1.0f : 0.6f)), ((ykt0) mv10Var.l(uow0Var)).b, gbx0.l(mv10Var).a, gbx0.e(z2, mv10Var, i2 & 112), z2 ? 1.5f : 0.0f, to60.S(-2015561193, true, new yy0((Object) vvi0Var, (Object) finVar, (byte) 21), mv10Var), mv10Var, 1572864, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n0t(z, z2, vvi0Var, nqd0Var, finVar, i);
        }
    }

    public static final void j(final boolean z, final boolean z2, final fin finVar, final String str, final String str2, final Function0 function0, final boolean z3, final boolean z4, final String str3, final g2k0 g2k0Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        boolean z5;
        c3k0 c3k0Var = g2k0Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1417474423);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(finVar) ? 256 : 128) | (mv10Var.h(str) ? 2048 : 1024) | (mv10Var.h(str2) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536) | (mv10Var.i(z3) ? 1048576 : 524288) | (mv10Var.i(z4) ? 8388608 : 4194304) | (mv10Var.h(str3) ? 67108864 : 33554432) | (mv10Var.h(g2k0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && ((mv10Var.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            float f2 = c3k0Var != null ? c3k0Var.a : 0.0f;
            kqd0 kqd0Var = kqd0.a;
            wuq0.b(mv10Var, b.r(kqd0Var, f2));
            finVar.invoke(i3r0.a, mv10Var, Integer.valueOf(((i2 >> 3) & 112) | 6));
            wuq0.b(mv10Var, b.r(kqd0Var, c3k0Var != null ? c3k0Var.c : 12.0f));
            int i3 = ((i2 >> 9) & 8190) | ((i2 << 12) & 57344);
            int i4 = i2 >> 6;
            p(str, str2, function0, z3, z, z4, str3, g2k0Var, mv10Var, i3 | (458752 & i4) | (3670016 & i4) | (i4 & 29360128));
            if (z2) {
                mv10Var.n0(-2039892350);
                aj81.a(mwq.U(kqd0Var, 12.0f, 4.0f, 6.0f, 4.0f), mv10Var, 6);
                z5 = false;
            } else {
                z5 = false;
                mv10Var.n0(-2053735307);
            }
            mv10Var.s(z5);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, finVar, str, str2, function0, z3, z4, str3, g2k0Var, nqd0Var, i) { // from class: qyj0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ String i;
                public final /* synthetic */ g2k0 j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    py71.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void k(g2k0 g2k0Var, boolean z, boolean z2, vvi0 vvi0Var, nqd0 nqd0Var, Function3 function3, Function0 function0, fin finVar, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1978351128);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(g2k0Var) : mv10Var.j(g2k0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(vvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var.j(function3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 1048576 : 524288;
        } else {
            function02 = function0;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            f2k0 f2k0Var = g2k0Var.a;
            if (f2k0Var instanceof e2k0) {
                mv10Var.n0(1517626467);
                int i3 = i2 >> 3;
                i(z, z2, vvi0Var, nqd0Var, to60.S(-1952338673, true, new iac(finVar, b2), mv10Var), mv10Var, (i3 & 14) | 24576 | (i3 & 112) | (i3 & 896) | (i3 & 7168));
                mv10Var.s(false);
            } else {
                byte b3 = 6;
                if (f2k0Var instanceof z1k0) {
                    mv10Var.n0(1517975620);
                    int i4 = i2 >> 6;
                    g(z2, vvi0Var, function3, nqd0Var, (z1k0) f2k0Var, to60.S(1488307374, true, new o1i(finVar, b3), mv10Var), mv10Var, (i4 & 112) | (i4 & 14) | 196608 | ((i2 >> 9) & 896) | ((i2 >> 3) & 7168));
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else if (f2k0Var instanceof b2k0) {
                    mv10Var.n0(1518364236);
                    h(vvi0Var, function3, nqd0Var, (b2k0) f2k0Var, to60.S(634399936, true, new a06(finVar, (byte) 4), mv10Var), mv10Var, ((i2 >> 9) & 14) | 24576 | ((i2 >> 12) & 112) | ((i2 >> 6) & 896));
                    mv10Var.s(false);
                } else {
                    if (!(f2k0Var instanceof d2k0)) {
                        throw evx0.w(-1475065788, mv10Var, false);
                    }
                    mv10Var.n0(1518711250);
                    int i5 = i2 >> 3;
                    l(z, z2, vvi0Var, function02, nqd0Var, (d2k0) f2k0Var, to60.S(-1121427287, true, new jj0(finVar, (byte) 27), mv10Var), mv10Var, (i5 & 896) | (i5 & 14) | 1572864 | (i5 & 112) | ((i2 >> 9) & 7168) | (i2 & 57344));
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q8w(g2k0Var, z, z2, vvi0Var, nqd0Var, function3, function0, finVar, i);
        }
    }

    public static final void l(final boolean z, final boolean z2, final vvi0 vvi0Var, final Function0 function0, final nqd0 nqd0Var, final d2k0 d2k0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        boolean zBooleanValue;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(490649193);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(vvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(d2k0Var) : mv10Var2.j(d2k0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            Boolean bool = (Boolean) mv10Var2.l(gbx0.n);
            if (bool == null) {
                mv10Var2.n0(95136366);
                zBooleanValue = jm01.R(mv10Var2);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(95135312);
                mv10Var2.s(false);
                zBooleanValue = bool.booleanValue();
            }
            c2k0 c2k0Var = zBooleanValue ? d2k0Var.i : d2k0Var.h;
            nqd0 nqd0VarQ = mwq.Q(nqd0Var, vvi0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarQ);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var2, nok0VarN, n13Var, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            int i3 = i2;
            nfo0.a(z2, function0, b.r(new rc21(lj9Var), 20.0f), z, vu81.j(t4a.d(c2k0Var.b), t4a.d(c2k0Var.c), 0L, mv10Var2, 0, 4), mv10Var2, ((i3 >> 3) & 14) | ((i3 >> 6) & 112) | ((i3 << 9) & 7168), 16);
            mv10Var = mv10Var2;
            wuq0.b(mv10Var, b.w(kqd0.a, 12.0f));
            rc21 rc21Var = new rc21(lj9Var);
            p6n p6nVarA = n6n.a(ist.e, di1.n, mv10Var, 6);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, rc21Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            e1n.w(((i3 >> 15) & 112) | 6, finVar, s6n.a, mv10Var, true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ryj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    py71.l(z, z2, vvi0Var, function0, nqd0Var, d2k0Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void m(vvi0 vvi0Var, Function3 function3, nqd0 nqd0Var, fin finVar, fin finVar2, bun bunVar, int i) {
        int i2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(373162312);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(vvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarQ = mwq.Q(nqd0Var, vvi0Var);
            lj9 lj9Var = di1.l;
            eor0 eor0Var = ist.a;
            f3r0 f3r0VarA = d3r0.a(eor0Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            i3r0 i3r0Var = i3r0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = i3r0Var.a(1.0f, kqd0Var, true);
            p6n p6nVarA = n6n.a(ist.e, di1.n, mv10Var, 6);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            int i3 = i2;
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar2.invoke(s6n.a, mv10Var, Integer.valueOf(6 | ((i3 >> 9) & 112)));
            f3r0 f3r0VarA2 = d3r0.a(eor0Var, di1.k, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            gvx0.C(mv10Var, nok0VarN3, n13Var, iHashCode3, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (function3 != null) {
                mv10Var.n0(-743699875);
                wuq0.b(mv10Var, b.w(kqd0Var, 42.0f));
                function3.invoke(i3r0Var, mv10Var, Integer.valueOf(6 | (i3 & 112)));
                z = false;
            } else {
                z = false;
                mv10Var.n0(-755951912);
            }
            mv10Var.s(z);
            mv10Var.s(true);
            mv10Var.s(true);
            finVar.invoke(i3r0Var, mv10Var, Integer.valueOf(6 | ((i3 >> 6) & 112)));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gik(vvi0Var, function3, nqd0Var, finVar, finVar2, i);
        }
    }

    public static final void n(final int i, bun bunVar, nqd0 nqd0Var, final Function0 function0, final boolean z, final boolean z2) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1065626684);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384 | (mv10Var.i(z2) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z3 = z2 && !z;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            vvi0 vvi0Var = hva.a;
            long j = m2o0.c(mv10Var).e.c.a.d;
            long j2 = m2o0.c(mv10Var).e.c.f;
            long j3 = r0n.l;
            s5n s5nVar = (s5n) mv10Var.l(t5n.a);
            uta utaVar = s5nVar.Y;
            if (utaVar == null) {
                long j4 = r0n.k;
                utaVar = new uta(j4, t5n.c(s5nVar, 19), j4, r0n.c(t5n.c(s5nVar, 19), 0.38f, 0.0f, 0.0f, 0.0f, 14));
                s5nVar.Y = utaVar;
            }
            uta utaVarA = utaVar.a(j, j2, j3, j3);
            kjt0 kjt0VarB = zkt0.b(mv10Var, 7);
            long j5 = z3 ? utaVarA.a : utaVarA.c;
            long j6 = z3 ? utaVarA.b : utaVarA.d;
            vy9 vy9VarA = np11.a(0.5f, m2o0.c(mv10Var).d.b);
            float f2 = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarB = c.b(b.k(kqd0Var, 48.0f, 0.0f, 2), n3e0Var, null, z3, null, new cxq0(0), function0, 8);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new j4g((byte) 27);
                mv10Var.x0(objX2);
            }
            ewx0.a(d.a(kqd0Var, "ShopThisLookAction").A(b.A(yts0.b(nqd0VarB, false, (Function1) objX2), di1.l, 2)), kjt0VarB, j5, j6, 0.0f, 0.0f, vy9VarA, to60.S(2104335113, true, new hc9(n3e0Var, z, utaVarA), mv10Var), mv10Var, 12582912, 48);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function0, z, nqd0Var2, z2, i) { // from class: zlq
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    py71.n(hmb0.S(1), (bun) obj, this.c, this.b, this.a, this.d);
                    return a011.a;
                }
            };
        }
    }

    public static final void o(g2k0 g2k0Var, String str, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        boolean z2;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1224929381);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(g2k0Var) : mv10Var2.j(g2k0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            if (str != null) {
                mv10Var2.n0(1829180228);
                if (g2k0Var.a instanceof e2k0) {
                    mv10Var2.n0(-2100231195);
                    j = ((p8x0) mv10Var2.l(gbx0.c)).g;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-2100229442);
                    j = ((p8x0) mv10Var2.l(gbx0.c)).e;
                    mv10Var2.s(false);
                }
                long jC = j;
                w3k0 w3k0Var = g2k0Var.d;
                w2z0 w2z0VarU = w3k0Var != null ? u081.u(w3k0Var) : null;
                if (w2z0VarU == null) {
                    mv10Var2.n0(336107433);
                    w2z0VarU = w2z0.b(((pn01) mv10Var2.l(rn01.b)).l, 0L, 0L, ig10.h, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777211);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(336104612);
                    mv10Var2.s(false);
                }
                w2z0 w2z0Var = w2z0VarU;
                if (!z) {
                    jC = r0n.c(jC, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                }
                z2 = false;
                p0z0.b(str, null, jC, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0Var, mv10Var2, (i2 >> 3) & 14, 0, 65530);
                mv10Var = mv10Var2;
            } else {
                mv10Var = mv10Var2;
                z2 = false;
                mv10Var.n0(1813090205);
            }
            mv10Var.s(z2);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ih9(g2k0Var, str, z, i);
        }
    }

    public static final void p(String str, String str2, Function0 function0, boolean z, boolean z2, boolean z3, String str3, g2k0 g2k0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        long jE;
        boolean z4;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(513452518);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var2.h(g2k0Var) : mv10Var2.j(g2k0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            if (g2k0Var.a instanceof e2k0) {
                mv10Var2.n0(1151089671);
                jE = ((p8x0) mv10Var2.l(gbx0.c)).d;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1151091109);
                jE = ((g6n) mv10Var2.l(h6n.a)).e();
                mv10Var2.s(false);
            }
            long jC = jE;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            w3k0 w3k0Var = g2k0Var.c;
            w2z0 w2z0VarU = w3k0Var != null ? u081.u(w3k0Var) : null;
            if (w2z0VarU == null) {
                mv10Var2.n0(1286729216);
                w2z0VarU = w2z0.b(((pn01) mv10Var2.l(rn01.b)).i, 0L, 0L, ig10.i, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777211);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1286726550);
                mv10Var2.s(false);
            }
            w2z0 w2z0Var = w2z0VarU;
            if (!z2) {
                jC = r0n.c(jC, 0.6f, 0.0f, 0.0f, 0.0f, 14);
            }
            long j = jC;
            boolean z6 = (3670016 & i2) == 1048576;
            Object objX = mv10Var2.X();
            if (z6 || objX == ly5.c) {
                objX = new smc(str3, (byte) 17);
                mv10Var2.x0(objX);
            }
            boolean z7 = true;
            p0z0.b(str, yts0.b(kqd0Var, false, (Function1) objX), j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, w2z0Var, mv10Var2, i2 & 14, 3120, 55288);
            mv10Var = mv10Var2;
            if (function0 == null) {
                mv10Var.n0(1234335677);
                if (str2 != null) {
                    mv10Var.n0(1234369963);
                    o(g2k0Var, str2, z2, mv10Var, ((i2 >> 6) & 896) | ((i2 >> 21) & 14) | (i2 & 112));
                } else {
                    mv10Var.n0(1219284774);
                }
                mv10Var.s(false);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1234584204);
                if (z3 && z) {
                    z5 = true;
                    z4 = true;
                } else {
                    z4 = true;
                    z5 = false;
                }
                z7 = z4;
                o4a.b(s6n.a, z5, null, null, null, null, to60.S(1213749720, z4, new gh0((Object) function0, (Object) str2, (Object) g2k0Var, z2, (byte) 5), mv10Var), mv10Var, 1572870, 30);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(z7);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fgw(str, str2, function0, z, z2, z3, str3, g2k0Var, i);
        }
    }

    public static final void q(final Function0 function0, final String str, final String str2, final String str3, final kjt0 kjt0Var, final boolean z, final nqd0 nqd0Var, final String str4, bun bunVar, final int i) {
        mv10 mv10Var;
        String strR;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1682281673);
        byte b2 = 4;
        int i2 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(str2) ? 256 : 128) | (mv10Var2.h(str3) ? 2048 : 1024) | (mv10Var2.h(kjt0Var) ? 16384 : 8192) | (mv10Var2.i(z) ? 131072 : 65536) | (mv10Var2.h(nqd0Var) ? 1048576 : 524288) | (mv10Var2.h(str4) ? 8388608 : 4194304);
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.TRUE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            String strT = (str2 == null || s4x0.k0(str2) || str3 == null || s4x0.k0(str3)) ? null : sh7.t("calpico-avatar:", str2, ":", str3);
            hb50 hb50Var = new hb50((Context) mv10Var2.l(cb2.b));
            hb50Var.c = str;
            if (strT != null) {
                hb50Var.f = strT;
                hb50Var.i = strT;
            }
            pb50.a(hb50Var);
            nb50 nb50VarA = hb50Var.a();
            if (str4 == null) {
                strR = sh7.r(mv10Var2, -1764955909, R.string._3c5_res_0x7f1303e0, mv10Var2, false);
            } else {
                mv10Var2.n0(-1764956591);
                mv10Var2.s(false);
                strR = str4;
            }
            nko0 nko0VarA = k350.a(mv10Var2);
            ColorPainter colorPainter = new ColorPainter(m2o0.c(mv10Var2).c.d);
            ColorPainter colorPainter2 = new ColorPainter(m2o0.c(mv10Var2).c.d);
            jup jupVar = pup.a;
            nqd0 nqd0VarA = d.a(kqd0.a, "UrlProfilePicture").A(crq0.u(zx6.v(22, H(nqd0Var, kjt0Var, z, mv10Var2), new cxq0(0), null, function0, false), ((Boolean) a5e0Var.getValue()).booleanValue(), 0L, false, false, null, mv10Var2, 0, 30));
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new mn2(a5e0Var, b2);
                mv10Var2.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new lsb(a5e0Var, (byte) 0);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            ml51.H(nb50VarA, strR, nko0VarA, nqd0VarA, colorPainter, colorPainter2, null, null, function1, (Function1) objX3, jupVar, 0.0f, null, mv10Var, 906264576, 48, 62656);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, str3, kjt0Var, z, nqd0Var, str4, i) { // from class: msb
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ kjt0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ nqd0 g;
                public final /* synthetic */ String h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    py71.q(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final p r(t5t0 t5t0Var) {
        return A(t5t0Var.y);
    }

    public static final p s(v5t0 v5t0Var) {
        return A(v5t0Var.y);
    }

    public static final iox t(t5t0 t5t0Var) {
        return new iox(A(t5t0Var.y), xyy.a(t5t0Var.x), t5t0Var.w);
    }

    public static final puz u(u5t0 u5t0Var) {
        String str = u5t0Var.w;
        q qVar = u5t0Var.y;
        String strC = qVar.getName();
        boolean zF = qVar.getValue();
        String strD = qVar.getRuleID();
        String strA = qVar.getGroupName();
        Map[] mapArrE = qVar.getSecondaryExposures();
        return new puz(new q(strC, zF, strD, strA, mapArrE != null ? z(mapArrE) : null, qVar.getIdType()), xyy.a(u5t0Var.x), str);
    }

    public static final zh70 v(v5t0 v5t0Var, iqw0 iqw0Var) {
        return new zh70(iqw0Var, v5t0Var.w, A(v5t0Var.y), xyy.a(v5t0Var.x));
    }

    public static final t5t0 w(iox ioxVar) {
        String str = (String) ioxVar.b;
        return new t5t0(new p((String) ioxVar.b, wbb0.q0(ioxVar.d), ioxVar.e, ioxVar.f, z(ioxVar.g), null, ioxVar.j, ioxVar.h, ioxVar.i, ioxVar.k, null, ioxVar.l, null, ioxVar.m, 5152), xyy.a((xyy) ioxVar.c), str);
    }

    public static final u5t0 x(puz puzVar) {
        String str = (String) puzVar.b;
        return new u5t0(new q((String) puzVar.b, puzVar.d, puzVar.e, puzVar.f, z(puzVar.g), puzVar.h), xyy.a((xyy) puzVar.c), str);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 p, still in use, count: 2, list:
          (r4v0 p) from 0x0049: MOVE (r17v0 p) = (r4v0 p) (LINE:74)
          (r4v0 p) from 0x003c: MOVE (r17v3 p) = (r4v0 p) (LINE:61)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static final defpackage.v5t0 y(defpackage.zh70 r20) {
        /*
            r0 = r20
            v5t0 r1 = new v5t0
            java.lang.Object r2 = r0.b
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r0.c
            xyy r3 = (defpackage.xyy) r3
            xyy r3 = defpackage.xyy.a(r3)
            p r4 = new p
            java.lang.Object r5 = r0.b
            java.lang.String r5 = (java.lang.String) r5
            java.util.Map r6 = r0.f
            java.util.Map r6 = defpackage.wbb0.q0(r6)
            java.lang.String r7 = r0.g
            java.lang.String r8 = r0.h
            java.util.Map[] r9 = r0.i
            java.util.Map[] r9 = z(r9)
            java.util.Map[] r10 = r0.j
            java.util.Map[] r10 = z(r10)
            boolean r11 = r0.m
            boolean r12 = r0.k
            boolean r13 = r0.l
            java.lang.String r14 = r0.n
            java.util.Set r15 = r0.o
            r16 = 0
            if (r15 == 0) goto L49
            java.util.Collection r15 = (java.util.Collection) r15
            r17 = r4
            r4 = 0
            java.lang.String[] r4 = new java.lang.String[r4]
            java.lang.Object[] r4 = r15.toArray(r4)
            java.lang.String[] r4 = (java.lang.String[]) r4
            r15 = r4
            goto L4d
        L49:
            r17 = r4
            r15 = r16
        L4d:
            java.util.Map r4 = r0.p
            if (r4 == 0) goto L55
            java.util.Map r16 = defpackage.wbb0.q0(r4)
        L55:
            java.lang.Integer r0 = r0.q
            r19 = 2048(0x800, float:2.87E-42)
            r4 = r17
            r17 = r16
            r16 = 0
            r18 = r0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r1.<init>(r4, r3, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.py71.y(zh70):v5t0");
    }

    public static final Map[] z(Map[] mapArr) {
        ArrayList arrayList = new ArrayList(mapArr.length);
        for (Map map : mapArr) {
            arrayList.add(wbb0.q0(map));
        }
        return (Map[]) arrayList.toArray(new Map[0]);
    }
}
