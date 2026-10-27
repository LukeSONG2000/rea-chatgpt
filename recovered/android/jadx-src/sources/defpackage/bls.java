package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.location.Address;
import android.location.Geocoder;
import android.net.ConnectivityManager;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.concurrent.futures.b;
import androidx.viewpager2.widget.ViewPager2;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class bls implements x2r, zx6, ux6, w900, kzp, bse0, nta0, qf, gih0 {
    public Object a;

    public bls(byte b) {
        switch (b) {
            case 14:
                juy juyVar = nl60.a;
                this.a = new juy();
                break;
            case 22:
                this.a = new o3c((byte) 19);
                break;
            default:
                this.a = (ExtraCroppingQuirk) sfl.a(ExtraCroppingQuirk.class);
                break;
        }
    }

    @Override // defpackage.gih0
    public /* bridge */ /* synthetic */ Object a() {
        return new uih0((qih0) ((dih0) this.a).a());
    }

    @Override // defpackage.bse0
    public int b(View view) {
        return (view.getLeft() - ((kz40) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) ((kz40) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.bse0
    public int c() {
        return ((jz40) this.a).D();
    }

    public b4y d() {
        return new b4y((a4y) this.a);
    }

    @Override // defpackage.x2r
    public Object e(Object obj) {
        return zgt.i((uxm) obj);
    }

    public ftz f() {
        return (ftz) this.a;
    }

    @Override // defpackage.qf
    public boolean g(View view) {
        wo80 wo80Var = (wo80) this.a;
        int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
        ViewPager2 viewPager2 = (ViewPager2) wo80Var.d;
        if (viewPager2.r) {
            viewPager2.c(currentItem, true);
        }
        return true;
    }

    @Override // defpackage.bse0
    public int h() {
        jz40 jz40Var = (jz40) this.a;
        return jz40Var.n - jz40Var.E();
    }

    @Override // defpackage.zx6
    public Object i(b bVar) {
        gmv gmvVar = (gmv) this.a;
        l5d0.t("The result can only set once!", gmvVar.f == null);
        gmvVar.f = bVar;
        return "ListFuture[" + this + "]";
    }

    public Integer[] j() {
        StreamConfigurationMap streamConfigurationMap;
        try {
            streamConfigurationMap = (StreamConfigurationMap) this.a;
        } catch (IllegalArgumentException e) {
            yjt.e0(e, "StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap");
        } catch (NullPointerException e2) {
            yjt.e0(e2, "StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap");
        }
        int[] outputFormats = streamConfigurationMap != null ? streamConfigurationMap.getOutputFormats() : null;
        if (outputFormats != null) {
            return wr3.V0(outputFormats);
        }
        return null;
    }

    public long k(int i, Size size) {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputMinFrameDuration(i, size);
        }
        return 0L;
    }

    public Size[] l(int i) {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(i);
        }
        return null;
    }

    public pww m(iit iitVar, y3k y3kVar, long j) {
        return ((z6u) this.a).j(iitVar, y3kVar, j);
    }

    @Override // defpackage.w900
    public int n(int i) {
        String str = ((eb20) this.a).c.c;
        if (str == null) {
            return i;
        }
        if (i == 0) {
            return 0;
        }
        String strSubstring = str.substring(0, Math.min(i, str.length()));
        StringBuilder sb = new StringBuilder();
        int length = strSubstring.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = strSubstring.charAt(i2);
            if (cCharAt != '#') {
                sb.append(cCharAt);
            }
        }
        int length2 = sb.toString().length();
        if (i > str.length()) {
            length2++;
        }
        return i - length2;
    }

    @Override // defpackage.bse0
    public View o(int i) {
        return ((jz40) this.a).u(i);
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        String.format("An error occurred while attempting to release audio source: 0x%x", Integer.valueOf(((pb4) this.a).hashCode()));
        yjt.z("Recorder");
    }

    @Override // defpackage.ux6
    public void onResponse(ex6 ex6Var, op50 op50Var) {
        ((do70) this.a).t(op50Var);
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        String.format("Released audio source successfully: 0x%x", Integer.valueOf(((pb4) this.a).hashCode()));
        yjt.z("Recorder");
    }

    @Override // defpackage.bse0
    public int p(View view) {
        return view.getRight() + ((kz40) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) ((kz40) view.getLayoutParams())).rightMargin;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(xjw xjwVar, eng engVar) {
        als alsVar;
        Double d;
        if (engVar instanceof als) {
            alsVar = (als) engVar;
            int i = alsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                alsVar.p = i - Integer.MIN_VALUE;
            } else {
                alsVar = new als(this, engVar);
            }
        }
        Object objX = alsVar.n;
        int i2 = alsVar.p;
        if (i2 == 0) {
            er50.z(objX);
            if (xjwVar != null && (d = xjwVar.a) != null) {
                double dDoubleValue = d.doubleValue();
                Double d2 = xjwVar.b;
                if (d2 != null) {
                    double dDoubleValue2 = d2.doubleValue();
                    w01 w01Var = (w01) this.a;
                    alsVar.p = 1;
                    objX = !Geocoder.isPresent() ? null : wnm.X(z3k.a, new v01(w01Var, dDoubleValue, dDoubleValue2, null), alsVar);
                    boi boiVar = boi.a;
                    if (objX == boiVar) {
                        return boiVar;
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objX);
        Address address = (Address) objX;
        if (address != null) {
            return (String) nh70.z(nh70.F(wr3.Y(new String[]{address.getLocality(), address.getSubAdminArea(), address.getAdminArea(), address.getCountryName()}), new dis((byte) 6)));
        }
        return null;
    }

    @Override // defpackage.w900
    public int r(int i) {
        String str = ((eb20) this.a).c.c;
        if (str == null) {
            return i;
        }
        if (i == 0) {
            return 0;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = -1;
        for (int i5 = 0; i5 < str.length(); i5++) {
            i2++;
            if (str.charAt(i5) == '#' && (i3 = i3 + 1) == i) {
                i4 = i2;
            }
        }
        return i4 == -1 ? (i - i3) + str.length() + 1 : i4;
    }

    public void s(a4y a4yVar) {
        this.a = a4yVar;
    }

    public void t(String str) {
        ((ftz) this.a).b = str;
    }

    public synchronized void u(Context context, HashSet hashSet) {
        AssetManager assets = context.getAssets();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((Integer) ne90.L(assets, "addAssetPath", Integer.class, String.class, ((File) it.next()).getPath())).intValue();
        }
    }

    @Override // defpackage.x2r
    public Iterator y() {
        return ((Iterable) this.a).iterator();
    }

    @Override // defpackage.ux6
    public void onFailure(ex6 ex6Var, IOException iOException) {
        ((do70) this.a).u(iOException);
    }

    public bls(Context context) {
        this.a = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
    }

    public /* synthetic */ bls(Object obj) {
        this.a = obj;
    }

    public bls(String str, int i) {
        this.a = new ftz(str, i);
    }
}
