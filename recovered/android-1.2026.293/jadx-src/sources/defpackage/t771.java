package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException;
import com.openai.valdi.chatgpt.finance.connections.FinanceBlankSlateComponent;
import com.openai.valdi.chatgpt.finance.connections.FinanceBlankSlateVariant;
import com.stripe.android.link.LinkActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t771 {
    public static final fin a = new fin(-244400018, new lin(20), false);
    public static final fin b = new fin(1185146578, new min(19), false);
    public static final fin c = new fin(1083359815, new inl(15), false);
    public static final fin d = new fin(627792524, new nin(18), false);
    public static final k7u e = new k7u(0);

    public static int A(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static void B(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + A(parcel, i));
    }

    public static int C(Parcel parcel) {
        int i = parcel.readInt();
        int iA = A(parcel, i);
        char c2 = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c2 != 20293) {
            throw new SafeParcelReader$ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iA + iDataPosition;
        if (i2 >= iDataPosition && i2 <= parcel.dataSize()) {
            return i2;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i2).length());
        sb.append("Size read is invalid start=");
        sb.append(iDataPosition);
        sb.append(" end=");
        sb.append(i2);
        throw new SafeParcelReader$ParseException(sb.toString(), parcel);
    }

    public static void D(Parcel parcel, int i, int i2) {
        int iA = A(parcel, i);
        if (iA == i2) {
            return;
        }
        String hexString = Integer.toHexString(iA);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iA).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(iA);
        throw new SafeParcelReader$ParseException(gvx0.v(sb, " (0x", hexString, ")"), parcel);
    }

    public static void E(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(i);
        throw new SafeParcelReader$ParseException(gvx0.v(sb, " (0x", hexString, ")"), parcel);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nqd0 nqd0Var, ii1 ii1Var, boolean z, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        final ii1 ii1Var2;
        final nqd0 nqd0Var2;
        final boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(380139498);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(ii1Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var.j(finVar) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                ii1Var2 = ii1Var;
                nqd0Var2 = nqd0Var;
                z3 = z2;
            } else {
                if (i4 != 0) {
                    nqd0Var = kqd0.a;
                }
                ii1 ii1Var3 = i5 != 0 ? di1.b : ii1Var;
                if (i6 != 0) {
                    z2 = false;
                }
                eob0 eob0VarC = i5a.c(ii1Var3, z2);
                boolean zH = mv10Var.h(eob0VarC) | ((i3 & 7168) == 2048);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new t1(eob0VarC, finVar, (byte) 3);
                    mv10Var.x0(objX);
                }
                lim.e(nqd0Var, (Function2) objX, mv10Var, i3 & 14, 0);
                ii1Var2 = ii1Var3;
                z3 = z2;
                nqd0Var2 = nqd0Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: a6a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        t771.a(nqd0Var2, ii1Var2, z3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(oq5 oq5Var, qg00 qg00Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        FinanceBlankSlateVariant financeBlankSlateVariant;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-138014665);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(oq5Var) : mv10Var.j(oq5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(qg00Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            j040 j040VarO = xt11.o(null, mv10Var, 0, 1);
            if (j040VarO == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new e4j(oq5Var, qg00Var, z, z2, function1, nqd0Var, i);
                    return;
                }
                return;
            }
            mv10Var.j0(511908361, mv10Var.O(oq5Var, j040VarO));
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(mv10Var.l(cjo.s), mv10Var);
            boolean z3 = m2o0.c(mv10Var).a.a;
            boolean zI = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | mv10Var.i(z3);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                int iOrdinal = qg00Var.ordinal();
                if (iOrdinal == 0) {
                    financeBlankSlateVariant = FinanceBlankSlateVariant.ConnectFinances;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    financeBlankSlateVariant = FinanceBlankSlateVariant.ConnectAccounts;
                }
                objX2 = new rg00(financeBlankSlateVariant, z, z2, Boolean.valueOf(z3));
                mv10Var.x0(objX2);
            }
            rg00 rg00Var = (rg00) objX2;
            boolean zH = mv10Var.h(j040VarO) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.h(oq5Var)));
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                i3 = i2;
                objX3 = new ng00(new ih5(a5e0VarS, (byte) 15), new ik0(a5e0VarS2, (byte) 16), new vf8(a5e0VarS, (byte) 9), qcu.b(oq5Var.i(), j040VarO, null, 6), new ys(sfsVar, a5e0VarS, (byte) 27));
                mv10Var.x0(objX3);
            } else {
                i3 = i2;
            }
            ng00 ng00Var = (ng00) objX3;
            FinanceBlankSlateComponent.Companion.getClass();
            String strAccess$getComponentPath$cp = FinanceBlankSlateComponent.access$getComponentPath$cp();
            boolean zJ = mv10Var.j(ng00Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new r4s((Object) ng00Var, (byte) 14);
                mv10Var.x0(objX4);
            }
            xt11.a(j040VarO, strAccess$getComponentPath$cp, rg00Var, (Function1) objX4, d.a(kqd0.a, "FinanceValdiBlankSlateContent").A(nqd0Var), null, null, null, null, null, false, null, false, mv10Var, (i3 >> 3) & 57344, 0, 65504);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new fq00((Object) oq5Var, (Object) qg00Var, z, z2, (qs10) function1, nqd0Var, i, (byte) 0);
        }
    }

    public static final void c(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        n19 n19VarF;
        twp twpVar;
        Object next;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(158022765);
        byte b3 = 4;
        byte b4 = 2;
        int i2 = (mv10Var2.h(str) ? 4 : 2) | i | 48;
        byte b5 = 18;
        byte b6 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            k4i k4iVarA = o2p0.a(e690.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), f690.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(f690.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            y590 y590Var = ((f690) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue()).a;
            kqd0 kqd0Var = kqd0.a;
            if (y590Var == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new q110(str, kqd0Var, i, b4);
                    return;
                }
                return;
            }
            Iterator it = y590Var.a.iterator();
            while (true) {
                twpVar = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((d280) next).a, str)) {
                        break;
                    }
                }
            }
            d280 d280Var = (d280) next;
            if (d280Var == null) {
                mv10Var2.n0(372451194);
                boolean zJ = mv10Var2.j(d06Var);
                Object objX2 = mv10Var2.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new dw9(d06Var, twpVar, b3);
                    mv10Var2.x0(objX2);
                }
                yyx.l(mv10Var2, a011.a, (Function2) objX2);
                mv10Var2.s(false);
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new prd(str, kqd0Var, i, b6);
                    return;
                }
                return;
            }
            mv10Var2.n0(372538645);
            mv10Var2.s(false);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            nqd0 nqd0VarA = d.a(kqd0Var, "LicenseScreen").A(kqd0Var);
            fin finVarS = to60.S(144176742, true, new th0(g4s0VarB, d280Var, b5), mv10Var2);
            fin finVarS2 = to60.S(1563783766, true, new t9(d280Var, g4s0VarB, (byte) 9), mv10Var2);
            mv10Var = mv10Var2;
            nqd0Var = kqd0Var;
            b2 = 2;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, finVarS2, mv10Var, 196614, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            b2 = 2;
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new bvm(str, nqd0Var2, i, b2);
        }
    }

    public static qp01 d(zz8 zz8Var, zxj0 zxj0Var, String str, yt8 yt8Var) {
        boolean z = zz8Var.i1;
        cs0 cs0Var = zz8Var.X.e;
        vpe0 vpe0VarU = zz8Var.u();
        u1k0 u1k0VarB = vpe0VarU != null ? vpe0VarU.b() : null;
        ctj0 ctj0Var = zz8Var.q1;
        boolean zIsEmpty = ((List) zz8Var.C1.d.b.invoke()).isEmpty();
        zwj0 zwj0Var = (zwj0) ((Map) myj0.b.getValue()).get(str);
        u3k0 u3k0Var = (u3k0) zxj0Var.x.get(zwj0Var != null ? zwj0Var.getType() : null);
        if (u3k0Var == null) {
            u3k0Var = u3k0.a;
        }
        int i = 0;
        int i2 = 1;
        Class<zz8> cls = zz8.class;
        return x771.c(zxj0Var, str, new rp01(z, cs0Var, u1k0VarB, ctj0Var, zIsEmpty, u3k0Var, new h2(1, zz8Var.Y, n5u.class, "onUsBankAccountFormEvent", "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V", 0, (byte) 25), new ye1(2, zz8Var.w1, l5b0.class, "updateMandateText", "updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V", 0, (byte) 2), new uxv0(1, yt8Var, yt8.class, "handleLinkedBankAccountChanged", "handleLinkedBankAccountChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V", 0, (byte) 2), new a0i0(zz8Var, (byte) 21), new oq2(i2, zz8Var, cls, "updatePrimaryButtonState", "updatePrimaryButtonState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V", i, (byte) 28), new nba(i2, zz8Var, cls, "onError", "onError(Lcom/stripe/android/core/strings/ResolvableString;)V", i, (byte) 25), new vz8(zz8Var, (byte) 1)));
    }

    public static Bundle e(Parcel parcel, int i) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iA);
        return bundle;
    }

    public static byte[] f(Parcel parcel, int i) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iA);
        return bArrCreateByteArray;
    }

    public static int[] g(Parcel parcel, int i) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iA);
        return iArrCreateIntArray;
    }

    public static ArrayList h(Parcel parcel, int i) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = parcel.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + iA);
        return arrayList;
    }

    public static Parcelable i(Parcel parcel, int i, Parcelable.Creator creator) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iA);
        return parcelable;
    }

    public static String j(Parcel parcel, int i) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iA);
        return string;
    }

    public static String[] k(Parcel parcel, int i) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iA);
        return strArrCreateStringArray;
    }

    public static ArrayList l(Parcel parcel, int i) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iA);
        return arrayListCreateStringArrayList;
    }

    public static Object[] m(Parcel parcel, int i, Parcelable.Creator creator) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iA);
        return objArrCreateTypedArray;
    }

    public static ArrayList n(Parcel parcel, int i, Parcelable.Creator creator) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iA);
        return arrayListCreateTypedArrayList;
    }

    public static void o(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new SafeParcelReader$ParseException(e1n.n(i, "Overread allowed size end=", new StringBuilder(String.valueOf(i).length() + 26)), parcel);
        }
    }

    public static int p(int i) {
        return (char) i;
    }

    public static final xei0 q(String str) {
        uz60 uz60Var = new uz60();
        mwq.a0(uz60Var, "schemaVersion", 2);
        mwq.Y(uz60Var, "shape", "circle");
        if (str == null) {
            str = "authored";
        }
        mwq.Y(uz60Var, "color", str);
        mwq.Y(uz60Var, "eyes", "none");
        mwq.Y(uz60Var, "eyewear", "none");
        uz60Var.b("accessories", new a(new ArrayList()));
        mwq.a0(uz60Var, "depth", Double.valueOf(0.5d));
        return new xei0(uz60Var.a());
    }

    public static final LinkActivity r(bun bunVar) {
        hen henVar;
        Context baseContext = (Context) ((mv10) bunVar).l(cb2.b);
        if (!(baseContext instanceof hen)) {
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    henVar = null;
                    break;
                }
                if (baseContext instanceof hen) {
                    henVar = (hen) baseContext;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
        } else {
            henVar = (hen) baseContext;
        }
        return (LinkActivity) henVar;
    }

    public static boolean s(Parcel parcel, int i) {
        D(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static double t(Parcel parcel, int i) {
        D(parcel, i, 8);
        return parcel.readDouble();
    }

    public static float u(Parcel parcel, int i) {
        D(parcel, i, 4);
        return parcel.readFloat();
    }

    public static int v(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder w(Parcel parcel, int i) {
        int iA = A(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iA);
        return strongBinder;
    }

    public static int x(Parcel parcel, int i) {
        D(parcel, i, 4);
        return parcel.readInt();
    }

    public static Integer y(Parcel parcel, int i) {
        int iA = A(parcel, i);
        if (iA == 0) {
            return null;
        }
        E(parcel, iA, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static long z(Parcel parcel, int i) {
        D(parcel, i, 8);
        return parcel.readLong();
    }
}
