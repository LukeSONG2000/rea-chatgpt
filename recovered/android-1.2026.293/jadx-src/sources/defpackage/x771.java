package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x771 {
    public static final fin a = new fin(1364076286, new oin(19), false);
    public static final iw5 b = new iw5(1);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1611258356);
        int i2 = i | 6;
        byte b2 = 2;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            k4i k4iVarA = o2p0.a(e690.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), f690.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
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
            f690 f690Var = (f690) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "LicensesScreen").A(kqd0Var), null, null, 0L, null, to60.S(-1252436877, true, new kq7(aq70VarA, b2), mv10Var2), false, 0L, 0L, null, false, to60.S(576332419, true, new a38(f690Var, aq70VarA, d06Var, (byte) 9), mv10Var2), mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var2, i, (byte) 8);
        }
    }

    public static int b(Parcel parcel) {
        return y(parcel, 20293);
    }

    public static qp01 c(zxj0 zxj0Var, String str, rp01 rp01Var) {
        cax0 cax0Var = zxj0Var.a;
        j4t j4tVar = zxj0Var.o;
        boolean zJ = c971.j(str, j4tVar != null ? j4tVar.h() : null, cax0Var, j4tVar != null);
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        boolean zEquals = str.equals("link");
        boolean z = zJ && !zEquals;
        return new qp01(zEquals, zxj0Var.u, zxj0Var.r, zxj0Var.f1, z, rp01Var.a, cax0Var instanceof puj0, cax0Var.getId(), cax0Var.j(), "payment_element", rp01Var.b, rp01Var.c, rp01Var.d, rp01Var.g, rp01Var.h, rp01Var.i, rp01Var.j, rp01Var.k, rp01Var.l, rp01Var.m, j4tVar != null ? j4tVar.i() : false, zxj0Var.s1, rp01Var.e, rp01Var.f, zxj0Var.j, zxj0Var.y, zxj0Var.X);
    }

    public static List d(boolean z) {
        return z ? zx6.U("connector:ledger_onboarding_force", "connector:connector_693864f100e4819093e6ed9b651239f1", "reason") : zx6.U("connector:connector_693864f100e4819093e6ed9b651239f1", "reason");
    }

    public static void e(Parcel parcel, int i) {
        z(parcel, i);
    }

    public static u6a f(String str, m5u m5uVar) {
        Object next;
        l5 l5Var = new l5(u6a.g);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (z4x0.G(((u6a) next).a, s4x0.Z0(str).toString(), true)) {
                break;
            }
        }
        Object kpq0Var = (u6a) next;
        if (kpq0Var == null) {
            jty jtyVar = u6a.g;
            ArrayList arrayList = new ArrayList(b0n.o0(jtyVar, 10));
            l5 l5Var2 = new l5(jtyVar);
            while (l5Var2.hasNext()) {
                arrayList.add(((u6a) l5Var2.next()).a);
            }
            kpq0Var = new kpq0(new SDKRuntimeException("Directory server name '" + str + "' is not supported. Must be one of " + arrayList + ".", null));
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            m5uVar.b(thA);
        }
        u6a u6aVar = u6a.e;
        if (kpq0Var instanceof kpq0) {
            kpq0Var = u6aVar;
        }
        return (u6a) kpq0Var;
    }

    public static ctn g(Map map, vyq0 vyq0Var, j92 j92Var, vu21 vu21Var, gor0 gor0Var) {
        return new ctn(map, vyq0Var, j92Var, vu21Var, gor0Var);
    }

    public static final zei0 h(gzw gzwVar) {
        return new zei0(gzwVar);
    }

    public static void i(Parcel parcel, boolean z) {
        x(parcel, 4, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void j(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iY = y(parcel, i);
        parcel.writeBundle(bundle);
        z(parcel, iY);
    }

    public static void k(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iY = y(parcel, i);
        parcel.writeByteArray(bArr);
        z(parcel, iY);
    }

    public static void l(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iY = y(parcel, i);
        parcel.writeStrongBinder(iBinder);
        z(parcel, iY);
    }

    public static void m(Parcel parcel, int i, int i2) {
        x(parcel, i, 4);
        parcel.writeInt(i2);
    }

    public static void n(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iY = y(parcel, i);
        parcel.writeIntArray(iArr);
        z(parcel, iY);
    }

    public static void o(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iY = y(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) list.get(i2)).intValue());
        }
        z(parcel, iY);
    }

    public static void p(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        x(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    public static void q(Parcel parcel, long j) {
        x(parcel, 3, 8);
        parcel.writeLong(j);
    }

    public static void r(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iY = y(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        z(parcel, iY);
    }

    public static void s(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iY = y(parcel, i);
        parcel.writeString(str);
        z(parcel, iY);
    }

    public static void t(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iY = y(parcel, i);
        parcel.writeStringArray(strArr);
        z(parcel, iY);
    }

    public static void u(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iY = y(parcel, i);
        parcel.writeStringList(list);
        z(parcel, iY);
    }

    public static void v(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iY = y(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        z(parcel, iY);
    }

    public static void w(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iY = y(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        z(parcel, iY);
    }

    public static void x(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static int y(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void z(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }
}
