package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Parcel;
import android.os.StatFs;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.internal.play_billing.zzfa;
import com.google.gson.JsonParseException;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import io.sentry.l;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.spec.ECGenParameterSpec;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import org.chromium.net.internal.zzz;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gow implements rmk, moj, pu40, k450, ubc0, ast, dpt, gih0, hej0, xov, p750 {
    public static gow b;
    public Object a;

    public gow(byte b2) {
        switch (b2) {
            case 4:
                this.a = new iaz((byte) 4);
                break;
        }
    }

    public static void v(gow gowVar, Context context) {
        double d = 0.2d;
        try {
            if (((ActivityManager) context.getSystemService(ActivityManager.class)).isLowRamDevice()) {
                d = 0.15d;
            }
        } catch (Exception unused) {
        }
        if (0.0d > d || d > 1.0d) {
            hs0.u("percent must be in the range [0.0, 1.0].");
        } else {
            gowVar.a = new wuq(d, context);
        }
    }

    public void A(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof r0i0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                xknVar.c0(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int iB = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iB += jc4.b((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2), 9, 352) >>> 6;
        }
        xknVar.d0(iB);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            xknVar.d0((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i2++;
        }
    }

    public void B(int i, long j) throws zzz {
        xkn xknVar = (xkn) this.a;
        xknVar.e0(i, (j >> 63) ^ (j + j));
    }

    public void C(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof ybi0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                xknVar.e0(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2)) * 9)) >>> 6;
        }
        xknVar.d0(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            xknVar.f0((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public void D(int i) throws zzz {
        ((xkn) this.a).b0(i, 3);
    }

    public void E(int i, String str) throws zzz {
        xkn xknVar = (xkn) this.a;
        xknVar.d0((i << 3) | 2);
        xknVar.a0(str);
    }

    public void F(int i, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        int i2 = 0;
        if (!(list instanceof iai0)) {
            while (i2 < list.size()) {
                String str = (String) list.get(i2);
                xknVar.d0((i << 3) | 2);
                xknVar.a0(str);
                i2++;
            }
            return;
        }
        iai0 iai0Var = (iai0) list;
        while (i2 < list.size()) {
            Object objZzb = iai0Var.zzb();
            if (objZzb instanceof String) {
                xknVar.d0((i << 3) | 2);
                xknVar.a0((String) objZzb);
            } else {
                xknVar.U(i, (xwj0) objZzb);
            }
            i2++;
        }
    }

    public void G(int i, int i2) throws zzz {
        ((xkn) this.a).c0(i, i2);
    }

    public void H(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof r0i0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xknVar.c0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
        }
        xknVar.d0(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            xknVar.d0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public void I(int i, long j) throws zzz {
        ((xkn) this.a).e0(i, j);
    }

    public void J(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof ybi0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xknVar.e0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
        }
        xknVar.d0(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            xknVar.f0(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public void K(int i, boolean z) throws zzz {
        xkn xknVar = (xkn) this.a;
        xknVar.d0(i << 3);
        xknVar.S(z ? (byte) 1 : (byte) 0);
    }

    public void L(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof rij0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                xknVar.d0(i << 3);
                xknVar.S(zBooleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        xknVar.d0(i3);
        while (i2 < list.size()) {
            xknVar.S(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public void M(int i, xwj0 xwj0Var) throws zzz {
        ((xkn) this.a).U(i, xwj0Var);
    }

    public void N(int i, List list) throws zzz {
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((xkn) this.a).U(i, (xwj0) list.get(i2));
        }
    }

    public void O(double d, int i) throws zzz {
        ((xkn) this.a).X(i, Double.doubleToRawLongBits(d));
    }

    public void P(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof ooh0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xknVar.X(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        xknVar.d0(i3);
        while (i2 < list.size()) {
            xknVar.Y(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public void Q(int i) throws zzz {
        ((xkn) this.a).b0(i, 4);
    }

    public void R(int i, int i2) throws zzz {
        xkn xknVar = (xkn) this.a;
        xknVar.d0(i << 3);
        xknVar.Z(i2);
    }

    public void S(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof r0i0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                xknVar.d0(i << 3);
                xknVar.Z(iIntValue);
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
        }
        xknVar.d0(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            xknVar.Z(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public void T(int i, int i2) throws zzz {
        ((xkn) this.a).V(i, i2);
    }

    public void U(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof r0i0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xknVar.V(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        xknVar.d0(i3);
        while (i2 < list.size()) {
            xknVar.W(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public void V(int i, long j) throws zzz {
        ((xkn) this.a).X(i, j);
    }

    public void W(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof ybi0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xknVar.X(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        xknVar.d0(i3);
        while (i2 < list.size()) {
            xknVar.Y(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public void X(int i, float f) throws zzz {
        ((xkn) this.a).V(i, Float.floatToRawIntBits(f));
    }

    public void Y(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof hvh0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xknVar.V(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        xknVar.d0(i3);
        while (i2 < list.size()) {
            xknVar.W(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public void Z(int i, Object obj, xqi0 xqi0Var) throws zzz {
        xkn xknVar = (xkn) this.a;
        xknVar.b0(i, 3);
        xqi0Var.d((poi0) obj, this);
        xknVar.b0(i, 4);
    }

    @Override // defpackage.gih0
    public Object a() {
        return this.a;
    }

    public void a0(int i, int i2) throws zzz {
        xkn xknVar = (xkn) this.a;
        xknVar.d0(i << 3);
        xknVar.Z(i2);
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        GetCredentialRequest getCredentialRequest = (GetCredentialRequest) this.a;
        set setVar = new set((edb0) obj2, (byte) 1);
        por porVar = (por) ((nsr) obj).i();
        el2 el2Var = new el2(new sme(-1, -1, 0, true), false);
        el2Var.c = false;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
        int i = boi0.a;
        parcelObtain.writeStrongBinder(setVar);
        boi0.b(parcelObtain, getCredentialRequest);
        boi0.b(parcelObtain, el2Var);
        ((nor) porVar).d(1, parcelObtain);
    }

    @Override // defpackage.moj
    public long b() {
        return 0L;
    }

    public void b0(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof r0i0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                xknVar.d0(i << 3);
                xknVar.Z(iIntValue);
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
        }
        xknVar.d0(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            xknVar.Z(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.moj
    public Map c() {
        return oin.a;
    }

    public void c0(int i, long j) throws zzz {
        ((xkn) this.a).e0(i, j);
    }

    @Override // defpackage.k450
    /* JADX INFO: renamed from: d */
    public boolean mo61d() {
        return ((Matcher) this.a).find();
    }

    public void d0(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof ybi0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xknVar.e0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int iNumberOfLeadingZeros = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
        }
        xknVar.d0(iNumberOfLeadingZeros);
        while (i2 < list.size()) {
            xknVar.f0(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    @Override // defpackage.moj
    public roj e() {
        return (iaz) this.a;
    }

    public void e0(int i, i1c0 i1c0Var, udi0 udi0Var) throws zzz {
        for (Map.Entry entry : udi0Var.entrySet()) {
            xkn xknVar = (xkn) this.a;
            xknVar.b0(i, 2);
            xknVar.d0(hdi0.a(i1c0Var, entry.getKey(), entry.getValue()));
            hdi0.b(xknVar, i1c0Var, entry.getKey(), entry.getValue());
        }
    }

    @Override // defpackage.moj
    public int f() {
        return 0;
    }

    public void f0(int i, Object obj, xqi0 xqi0Var) throws zzz {
        xkn xknVar = (xkn) this.a;
        poi0 poi0Var = (poi0) obj;
        xknVar.b0(i, 2);
        xknVar.d0(poi0Var.a(xqi0Var));
        xqi0Var.d(poi0Var, this);
    }

    public void g0(int i, Object obj, fmj0 fmj0Var) throws zzfa {
        agj0 agj0Var = (agj0) this.a;
        aej0 aej0Var = (aej0) obj;
        agj0Var.j(i, 2);
        agj0Var.l(aej0Var.c(fmj0Var));
        fmj0Var.d(aej0Var, this);
    }

    @Override // defpackage.xov
    public /* synthetic */ void h(Object obj) {
        ((lcj0) this.a).h.zzc();
    }

    public void h0(int i, int i2) throws zzz {
        ((xkn) this.a).V(i, i2);
    }

    @Override // defpackage.rmk
    public Object i(Object obj) {
        String str = (String) obj;
        yet yetVar = yet.c;
        yet yetVar2 = yet.b;
        try {
            return fqt.V(str);
        } catch (JsonParseException e) {
            ku0.O((zet) this.a, 5, gee.O(yetVar2, yetVar), new qa5(str, (byte) 25), e, 48);
            return null;
        } catch (IllegalStateException e2) {
            ku0.O((zet) this.a, 5, gee.O(yetVar2, yetVar), new qa5(str, (byte) 26), e2, 48);
            return null;
        } catch (NumberFormatException e3) {
            ku0.O((zet) this.a, 5, gee.O(yetVar2, yetVar), new qa5(str, (byte) 27), e3, 48);
            return null;
        }
    }

    public void i0(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof r0i0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xknVar.V(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            i3 += 4;
        }
        xknVar.d0(i3);
        while (i2 < list.size()) {
            xknVar.W(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.moj
    public boolean k(int i) {
        return false;
    }

    public void l() {
        ((b94) this.a).q(false);
    }

    public ani m(ani aniVar) {
        return aniVar instanceof p550 ? aniVar : new v70(-((avw) this.a).g(), aniVar);
    }

    public nq40 n() {
        g96 g96Var = new g96((byte) 14);
        wuq wuqVar = (wuq) this.a;
        if (wuqVar != null) {
            return new nq40(new e84(((Number) wuqVar.invoke()).longValue(), g96Var), g96Var);
        }
        hs0.l("maxSizeBytesFactory == null");
        return null;
    }

    @Override // defpackage.pu40
    public void o(o8j o8jVar) {
        ((rg40) this.a).x.I(o8jVar);
    }

    public void p() {
        ((b94) this.a).q(true);
    }

    public boolean q(String str) {
        if (dmg0.b.b()) {
            return ((ProfileStoreBoundaryInterface) this.a).deleteProfile(str);
        }
        throw dmg0.a();
    }

    public KeyPair r() {
        Object uq50Var;
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
            keyPairGenerator.initialize(new ECGenParameterSpec(p2j.c.b));
            uq50Var = keyPairGenerator.generateKeyPair();
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            ((p1k) this.a).b(thA);
        }
        Throwable thA2 = br50.a(uq50Var);
        if (thA2 == null) {
            return (KeyPair) uq50Var;
        }
        throw new SDKRuntimeException(thA2);
    }

    public long s() {
        noo nooVar = (noo) this.a;
        try {
            if (nooVar instanceof noo) {
                return new StatFs(nooVar.b.c.getParentFile().getPath()).getAvailableBytes();
            }
            throw new AssertionError("Unknown OutputOptions: " + nooVar);
        } catch (RuntimeException e) {
            yjt.e0(e, "OutputStorageImpl", "Fail to access the available bytes.");
            return Long.MAX_VALUE;
        }
    }

    public jb10 t() {
        return ((b94) this.a).s(1);
    }

    public jb10 u() {
        return ((b94) this.a).s(0);
    }

    public void w(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.p(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public void x(int i, long j) throws zzz {
        ((xkn) this.a).X(i, j);
    }

    public void y(int i, boolean z, List list) throws zzz {
        xkn xknVar = (xkn) this.a;
        if (list instanceof ybi0) {
            l.a();
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                xknVar.X(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        xknVar.b0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        xknVar.d0(i3);
        while (i2 < list.size()) {
            xknVar.Y(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public void z(int i, int i2) throws zzz {
        xkn xknVar = (xkn) this.a;
        xknVar.c0(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // defpackage.hej0
    /* JADX INFO: renamed from: zza */
    public void mo62zza() {
        v9j0 v9j0Var = (v9j0) this.a;
        v9j0Var.d.read(v9j0Var, v9j0Var.e);
        v9j0Var.c.execute(new vk90(v9j0Var, (byte) 15));
    }

    public /* synthetic */ gow(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.moj
    public void g(double d) {
    }

    @Override // defpackage.pu40
    public void j(gg40 gg40Var) {
    }
}
