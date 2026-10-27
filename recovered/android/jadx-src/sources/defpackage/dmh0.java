package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.concurrent.futures.b;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiRootView;
import com.snapchat.client.valdi_core.HTTPRequest;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.serialization.json.c;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dmh0 implements mex, jgx, rc00, ufx, tx6, pqv, he00, iap, zx6 {
    public static dmh0 b;
    public static volatile dmh0 d;
    public Object a;
    public static final frn c = new frn(11);
    public static final p6i0 e = new p6i0();

    public /* synthetic */ dmh0(Object obj) {
        this.a = obj;
    }

    public static iec0 e(View view) {
        dlo dloVarZ = ql90.z(view, true);
        iec0 iec0Var = (iec0) dloVarZ.u(iec0.class);
        if (iec0Var != null) {
            return iec0Var;
        }
        iec0 iec0Var2 = new iec0(view, new eec0());
        dloVarZ.e(iec0Var2);
        return iec0Var2;
    }

    public static boolean o(View view) {
        ValdiRootView rootView;
        if (view instanceof ValdiRootView) {
            rootView = (ValdiRootView) view;
        } else {
            Object tag = view.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
            rootView = valdiContext != null ? valdiContext.getRootView() : null;
        }
        if (rootView != null) {
            return rootView.getEnableRotateGestureRecognizeV2();
        }
        return false;
    }

    public static boolean q(View view) {
        ValdiRootView rootView;
        if (view instanceof ValdiRootView) {
            rootView = (ValdiRootView) view;
        } else {
            Object tag = view.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            ValdiContext valdiContext = lce0Var != null ? lce0Var.a : null;
            rootView = valdiContext != null ? valdiContext.getRootView() : null;
        }
        if (rootView != null) {
            return rootView.getEnableV2GestureDetectorReset();
        }
        return false;
    }

    public static iec0 r(View view) {
        dlo dloVarZ = ql90.z(view, false);
        if (dloVarZ != null) {
            return (iec0) dloVarZ.u(iec0.class);
        }
        return null;
    }

    public static void x(View view, Class cls) {
        dlo dloVarZ = ql90.z(view, false);
        if (dloVarZ == null) {
            return;
        }
        dloVarZ.F(cls);
    }

    public static void y(View view) {
        iec0 iec0VarR = r(view);
        if (iec0VarR == null) {
            return;
        }
        eec0 eec0Var = iec0VarR.s;
        if (eec0Var == null) {
            eec0Var = null;
        }
        if (eec0Var != null && eec0Var.a == null && eec0Var.b == null && eec0Var.c == null) {
            x(view, iec0.class);
        }
    }

    public static synchronized dmh0 z(Context context) {
        dmh0 dmh0Var;
        String strE;
        Context applicationContext = context.getApplicationContext();
        synchronized (dmh0.class) {
            dmh0Var = b;
            if (dmh0Var == null) {
                dmh0Var = new dmh0();
                d6a0 d6a0VarA = d6a0.a(applicationContext);
                dmh0Var.a = d6a0VarA;
                d6a0VarA.b();
                String strE2 = d6a0VarA.e("defaultGoogleSignInAccount");
                if (!TextUtils.isEmpty(strE2) && (strE = d6a0VarA.e(d6a0.f("googleSignInOptions", strE2))) != null) {
                    try {
                        GoogleSignInOptions.a(strE);
                    } catch (JSONException unused) {
                    }
                }
                b = dmh0Var;
            }
        }
        return dmh0Var;
        return dmh0Var;
    }

    public synchronized void A() {
        d6a0 d6a0Var = (d6a0) this.a;
        ReentrantLock reentrantLock = d6a0Var.a;
        reentrantLock.lock();
        try {
            d6a0Var.b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.tx6
    public void a(dx6 dx6Var, pp50 pp50Var) {
        ((ale) this.a).complete(pp50Var);
    }

    @Override // defpackage.iap
    public void b(y9p y9pVar, x4n x4nVar) {
        ((av) this.a).b(new r9p(y9pVar, x4nVar), null);
    }

    @Override // defpackage.ufx
    public void c(oex oexVar, MenuItem menuItem) {
        ((m09) this.a).f.removeCallbacksAndMessages(oexVar);
    }

    @Override // defpackage.pqv
    public void d(Object obj, zjk zjkVar) {
        ggk ggkVar = (ggk) obj;
        fgk fgkVar = ggkVar.a;
        kgk kgkVar = (kgk) this.a;
        ValdiImage valdiImageF = kgkVar.f(fgkVar);
        if (valdiImageF != null) {
            zjkVar.onSuccess(valdiImageF);
            return;
        }
        Uri uri = fgkVar.a;
        int i = fgkVar.b;
        if (!b79.u(uri.getScheme(), "valdi-res")) {
            if (b79.u(uri.getScheme(), "file")) {
                String path = uri.getPath();
                if (path == null) {
                    path = "";
                }
                int iG = bya0.G(i);
                if (iG == 0) {
                    kgk.e(zjkVar, new ph0(path, kgkVar, (byte) 21));
                    return;
                } else {
                    if (iG != 1) {
                        return;
                    }
                    zjkVar.onSuccess(new dae0(new w9e0(path)));
                    return;
                }
            }
            boolean zU = b79.u(uri.getScheme(), "data");
            int i2 = fgkVar.b;
            int i3 = ggkVar.b;
            if (!zU) {
                kgkVar.c.performRequest(new HTTPRequest(uri.toString(), "GET", null, null, 0), new jgk(kgkVar, zjkVar, i2, i3, ggkVar.c));
                return;
            }
            int i4 = ggkVar.c;
            String string = uri.toString();
            int iH0 = wca0.h0(string, "base64,", 0, false, 6);
            if (iH0 < 0) {
                zjkVar.onFailure(new ValdiException("Invalid data URL, expecting base64"));
                return;
            }
            try {
                kgk.g(zjkVar, i2, Base64.decode(string.substring(iH0 + 7), 0), i3, i4);
                return;
            } catch (Throwable th) {
                zjkVar.onFailure(th);
                return;
            }
        }
        if (!b79.u(uri.getScheme(), "valdi-res")) {
            throw new ValdiException("'" + uri + "' is not a ValdiAsset URL");
        }
        int i5 = Integer.parseInt(uri.getHost());
        int iG2 = bya0.G(i);
        if (iG2 == 0) {
            kgk.e(zjkVar, new ty0((Object) kgkVar, i5, (byte) 2));
            return;
        }
        if (iG2 != 1) {
            return;
        }
        try {
            InputStream inputStreamOpenRawResource = kgkVar.a.getResources().openRawResource(i5);
            try {
                byte[] bArrJ = dug0.J(inputStreamOpenRawResource);
                inputStreamOpenRawResource.close();
                zjkVar.onSuccess(new dae0(new v9e0(bArrJ)));
            } finally {
            }
        } catch (Exception e2) {
            zjkVar.onFailure(e2);
        }
    }

    @Override // defpackage.jgx
    public void f(oex oexVar, boolean z) {
        td3 td3Var;
        ud3 ud3Var = (ud3) this.a;
        oex oexVarL = oexVar.l();
        int i = 0;
        boolean z2 = oexVarL != oexVar;
        if (z2) {
            oexVar = oexVarL;
        }
        td3[] td3VarArr = ud3Var.V0;
        int length = td3VarArr != null ? td3VarArr.length : 0;
        while (true) {
            if (i < length) {
                td3Var = td3VarArr[i];
                if (td3Var != null && td3Var.h == oexVar) {
                    break;
                } else {
                    i++;
                }
            } else {
                td3Var = null;
                break;
            }
        }
        if (td3Var != null) {
            if (!z2) {
                ud3Var.w(td3Var, z);
            } else {
                ud3Var.u(td3Var.a, td3Var, oexVarL);
                ud3Var.w(td3Var, true);
            }
        }
    }

    public void g(StringBuilder sb, Iterator it) {
        ent entVar = (ent) this.a;
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(ent.d(entry.getKey()));
            sb.append("=");
            sb.append(ent.d(entry.getValue()));
            while (it.hasNext()) {
                sb.append((CharSequence) entVar.a);
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(ent.d(entry2.getKey()));
                sb.append("=");
                sb.append(ent.d(entry2.getValue()));
            }
        }
    }

    @Override // defpackage.ufx
    public void h(oex oexVar, vfx vfxVar) {
        m09 m09Var = (m09) this.a;
        Handler handler = m09Var.f;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = m09Var.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (oexVar == ((l09) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new u41(this, i2 < arrayList.size() ? (l09) arrayList.get(i2) : null, vfxVar, oexVar), oexVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.zx6
    public Object i(b bVar) {
        lzp lzpVar = (lzp) this.a;
        l5d0.t("The result can only set once!", lzpVar.b == null);
        lzpVar.b = bVar;
        return "FutureChain[" + lzpVar + "]";
    }

    public void j(char c2) {
        if (c2 <= 127) {
            ((BitSet) this.a).set(c2);
        } else {
            hs0.u("Can only match ASCII characters");
        }
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        rl5 rl5Var = (rl5) this.a;
        rl5Var.n = pqg0Var.a();
        rl5Var.o = pqg0Var.b();
        rl5Var.p = pqg0Var.c();
        rl5Var.g();
        return pqg0Var;
    }

    public long l() {
        int i = mee.m;
        long j = ((Parcel) this.a).readLong();
        long j2 = 63 & j;
        return j2 < 16 ? j : (j & (-64)) | (j2 + 1);
    }

    @Override // defpackage.mex
    public void m(oex oexVar) {
        mex mexVar = ((ActionMenuView) this.a).v;
        if (mexVar != null) {
            mexVar.m(oexVar);
        }
    }

    public long n() {
        Parcel parcel = (Parcel) this.a;
        byte b2 = parcel.readByte();
        long j = b2 == 1 ? 4294967296L : b2 == 2 ? 8589934592L : 0L;
        return wvb0.a(j, 0L) ? vvb0.c : h750.m(j, parcel.readFloat());
    }

    @Override // defpackage.tx6
    public void onFailure(Throwable th) {
        ((ale) this.a).completeExceptionally(th);
    }

    @Override // defpackage.he00
    public /* synthetic */ void onSuccess(Object obj) {
        ((iel) this.a).invoke(obj);
    }

    @Override // defpackage.mex
    public boolean p(oex oexVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        cs csVar = ((ActionMenuView) this.a).A;
        if (csVar != null) {
            Toolbar toolbar = (Toolbar) ((bvt) csVar).b;
            if (toolbar.T0.a()) {
                zOnMenuItemSelected = true;
            } else {
                ubc0 ubc0Var = toolbar.V0;
                zOnMenuItemSelected = ubc0Var != null ? ((wbc0) ((gow) ubc0Var).a).b.onMenuItemSelected(0, menuItem) : false;
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(yj30 yj30Var, eng engVar) {
        kg6 kg6Var;
        if (engVar instanceof kg6) {
            kg6Var = (kg6) engVar;
            int i = kg6Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kg6Var.p = i - Integer.MIN_VALUE;
            } else {
                kg6Var = new kg6(this, engVar);
            }
        }
        Object objH = kg6Var.n;
        int i2 = kg6Var.p;
        byte b2 = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            String str = yj30Var.b().a;
            if (str != null) {
                m7h m7hVar = new m7h(str);
                if (m7h.b(str)) {
                    m7hVar = null;
                }
                String str2 = m7hVar != null ? m7hVar.a : null;
                if (str2 != null) {
                    lf6 lf6Var = (lf6) this.a;
                    String strC = yj30Var.c();
                    kg6Var.p = 1;
                    pn pnVar = lf6Var.a;
                    objH = pnVar.h(new kd0(pnVar, new pg(str2, strC, cngVar, b2), cngVar, (byte) 21), kg6Var);
                    boi boiVar = boi.a;
                    if (objH == boiVar) {
                        return boiVar;
                    }
                }
            }
            return new p1d0(new IllegalStateException("Browse filters require a synced conversation"));
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            return new t1d0(((af6) ((t1d0) u1d0VarA).b).a);
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(yj30 yj30Var, String str, List list, eng engVar) {
        lg6 lg6Var;
        Object objH;
        gf6 gf6Var;
        String string;
        String strE;
        String string2;
        String strE2;
        String string3;
        String strE3;
        String strE4;
        String strE5;
        String string4;
        String strE6;
        String string5;
        if (engVar instanceof lg6) {
            lg6Var = (lg6) engVar;
            int i = lg6Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lg6Var.p = i - Integer.MIN_VALUE;
            } else {
                lg6Var = new lg6(this, engVar);
            }
        }
        Object obj = lg6Var.n;
        int i2 = lg6Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            List<cfg> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (cfg cfgVar : list2) {
                    if (xca0.e(cfgVar.a) != null && xca0.e(cfgVar.b) != null) {
                        lf6 lf6Var = (lf6) this.a;
                        String strC = yj30Var.c();
                        lg6Var.p = 1;
                        ArrayList arrayList = new ArrayList();
                        for (cfg cfgVar2 : list2) {
                            String strE7 = xca0.e(cfgVar2.a);
                            if (strE7 == null || (string = wca0.U0(strE7).toString()) == null || (strE = xca0.e(cfgVar2.b)) == null || (string2 = wca0.U0(strE).toString()) == null) {
                                gf6Var = null;
                            } else {
                                String str2 = cfgVar2.d;
                                String string6 = (str2 == null || (strE5 = xca0.e(str2)) == null) ? null : wca0.U0(strE5).toString();
                                String str3 = cfgVar2.c;
                                String string7 = (str3 == null || (strE4 = xca0.e(str3)) == null) ? null : wca0.U0(strE4).toString();
                                String strE8 = xca0.e(cfgVar2.j);
                                String string8 = strE8 != null ? wca0.U0(strE8).toString() : null;
                                String str4 = cfgVar2.e;
                                String string9 = (str4 == null || (strE3 = xca0.e(str4)) == null) ? null : wca0.U0(strE3).toString();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                Double d2 = cfgVar2.m;
                                if (d2 != null) {
                                }
                                Long l = cfgVar2.l;
                                if (l != null) {
                                }
                                String str5 = cfgVar2.h;
                                if (str5 != null && (strE2 = xca0.e(str5)) != null && (string3 = wca0.U0(strE2).toString()) != null) {
                                }
                                gf6Var = new gf6(string, string2, string6, string7, string8, string9, !linkedHashMap.isEmpty() ? new c(linkedHashMap) : null);
                            }
                            if (gf6Var != null) {
                                arrayList.add(gf6Var);
                            }
                        }
                        df6 df6Var = arrayList.isEmpty() ? null : new df6(str, strC, arrayList);
                        if (df6Var == null) {
                            objH = new j8z(new jf6());
                        } else {
                            pn pnVar = lf6Var.a;
                            objH = pnVar.h(new kd0(pnVar, new cx4(df6Var, cngVar, (byte) 20), cngVar, (byte) 22), lg6Var);
                        }
                        obj = objH;
                        boi boiVar = boi.a;
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    }
                }
            }
            return new t1d0(oin.a);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        u1d0 u1d0VarA = ((k8z) obj).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        Set<Map.Entry> setEntrySet = ((jf6) ((t1d0) u1d0VarA).b).a.entrySet();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            String str6 = (String) entry.getKey();
            String str7 = (String) entry.getValue();
            String strE9 = xca0.e(str6);
            gw00 gw00Var = (strE9 == null || (string4 = wca0.U0(strE9).toString()) == null || (strE6 = xca0.e(str7)) == null || (string5 = wca0.U0(strE6).toString()) == null) ? null : new gw00(string4, string5);
            if (gw00Var != null) {
                arrayList2.add(gw00Var);
            }
        }
        return new t1d0(ukw.l0(arrayList2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(yj30 yj30Var, int i, Boolean bool, we6 we6Var, eng engVar) {
        mg6 mg6Var;
        String str;
        if (engVar instanceof mg6) {
            mg6Var = (mg6) engVar;
            int i2 = mg6Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mg6Var.q = i2 - Integer.MIN_VALUE;
            } else {
                mg6Var = new mg6(this, engVar);
            }
        }
        Object objH = mg6Var.o;
        int i3 = mg6Var.q;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objH);
            String str2 = yj30Var.b().a;
            if (str2 != null) {
                m7h m7hVar = new m7h(str2);
                if (m7h.b(str2)) {
                    m7hVar = null;
                }
                String str3 = m7hVar != null ? m7hVar.a : null;
                if (str3 != null) {
                    lf6 lf6Var = (lf6) this.a;
                    String strC = yj30Var.c();
                    String strA = yj30Var.a();
                    mg6Var.n = str3;
                    mg6Var.q = 1;
                    pn pnVar = lf6Var.a;
                    objH = pnVar.h(new kd0(pnVar, new kf6(str3, strC, i, strA, bool, we6Var, (cng) null), cngVar, (byte) 23), mg6Var);
                    boi boiVar = boi.a;
                    if (objH == boiVar) {
                        return boiVar;
                    }
                    str = str3;
                }
            }
            return new p1d0(new IllegalStateException("Browse requires a synced conversation"));
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str4 = mg6Var.n;
        er50.z(objH);
        str = str4;
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            ig6 ig6Var = (ig6) ((t1d0) u1d0VarA).b;
            return new t1d0(new fg6(str, ig6Var.a, ig6Var.b, ig6Var.c, ig6Var.d));
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.jgx
    public boolean v(oex oexVar) {
        Window.Callback callback;
        ud3 ud3Var = (ud3) this.a;
        if (oexVar != oexVar.l() || !ud3Var.P0 || (callback = ud3Var.l.getCallback()) == null || ud3Var.a1) {
            return true;
        }
        callback.onMenuOpened(108, oexVar);
        return true;
    }

    public void w(char c2, char c3) {
        while (c2 <= c3) {
            j(c2);
            c2 = (char) (c2 + 1);
        }
    }
}
