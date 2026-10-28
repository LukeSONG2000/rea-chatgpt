package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Rational;
import android.util.Size;
import androidx.camera.view.PreviewView;
import com.google.android.gms.tasks.Task;
import io.sentry.android.core.o0;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import org.chromium.net.impl.zzeo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vme0 implements fac0, jvm0, a7g0, cc71, w5g0 {
    public static Method b;
    public final Object a;

    public /* synthetic */ vme0(HashSet hashSet) {
        this.a = new ArrayList(Collections.unmodifiableList(new ArrayList(hashSet)));
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vuz e(z130 z130Var, List list) {
        boolean z;
        boolean z2;
        boolean z3;
        String string;
        List<se11> list2 = list;
        boolean z4 = list2 instanceof Collection;
        boolean z5 = false;
        if (z4 && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((se11) it.next()) instanceof uq40) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (z4 && list2.isEmpty()) {
            z2 = false;
        } else {
            for (se11 se11Var : list2) {
                if ((se11Var instanceof kvm0) || ql71.p(se11Var)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        if (z4 && list2.isEmpty()) {
            z3 = false;
        } else {
            for (se11 se11Var2 : list2) {
                if ((se11Var2 instanceof kvm0) || (se11Var2 instanceof zl40) || ql71.p(se11Var2)) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        }
        if (!z4 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (ql71.p((se11) it2.next())) {
                    z5 = true;
                    break;
                }
            }
        }
        int iOrdinal = z130Var.a().ordinal();
        lg11 lg11Var = lg11.PREVIEW;
        lg11 lg11Var2 = lg11.VIDEO_CAPTURE;
        if (iOrdinal == 0) {
            string = lg11Var + " or " + lg11Var2;
            if (z2) {
            }
        } else if (iOrdinal == 1) {
            string = lg11Var + " or " + lg11Var2 + " or " + lg11.IMAGE_ANALYSIS;
            if (z3) {
            }
        } else {
            if (iOrdinal == 2) {
                ll.b();
                return null;
            }
            if (iOrdinal == 3) {
                string = lg11.IMAGE_CAPTURE.toString();
                if (z) {
                }
            } else {
                if (iOrdinal != 4) {
                    il.f();
                    return null;
                }
                string = lg11Var2.toString();
                if (z5) {
                    string = null;
                }
            }
        }
        if (string != null) {
            return new vuz(string, z130Var);
        }
        return null;
    }

    public static vot g() {
        return new vot((byte) 13);
    }

    @Override // defpackage.jvm0
    public void a(final nwx0 nwx0Var) {
        zvm0 ywx0Var;
        if (!d391.l()) {
            ryt.h(((PreviewView) this.a).getContext()).execute(new yq8(this, nwx0Var, (byte) 10));
            return;
        }
        is71.j("PreviewView");
        final b4e b4eVar = nwx0Var.e;
        ((PreviewView) this.a).i = b4eVar.i();
        awm0 awm0Var = ((PreviewView) this.a).h;
        Rect rectH = b4eVar.i().h();
        awm0Var.getClass();
        awm0Var.a = new Rational(rectH.width(), rectH.height());
        synchronized (awm0Var) {
            awm0Var.c = rectH;
        }
        nwx0Var.b(ryt.h(((PreviewView) this.a).getContext()), new mwx0() { // from class: tvm0
            @Override // defpackage.mwx0
            public final void c(hx7 hx7Var) {
                zvm0 zvm0Var;
                PreviewView previewView = (PreviewView) this.a.a;
                Objects.toString(hx7Var);
                is71.j("PreviewView");
                boolean z = b4eVar.i().m() == 0;
                rvm0 rvm0Var = previewView.d;
                Size size = nwx0Var.b;
                rvm0Var.getClass();
                Objects.toString(hx7Var);
                Objects.toString(size);
                is71.j("PreviewTransform");
                rvm0Var.b = hx7Var.a;
                rvm0Var.c = hx7Var.b;
                int i = hx7Var.c;
                rvm0Var.e = i;
                rvm0Var.a = size;
                rvm0Var.f = z;
                rvm0Var.g = hx7Var.d;
                rvm0Var.d = hx7Var.e;
                if (i == -1 || ((zvm0Var = previewView.b) != null && (zvm0Var instanceof ywx0))) {
                    previewView.e = true;
                } else {
                    previewView.e = false;
                }
                previewView.a();
            }
        });
        PreviewView previewView = (PreviewView) this.a;
        zvm0 zvm0Var = previewView.b;
        wvm0 wvm0Var = previewView.a;
        if (!(zvm0Var instanceof ywx0) || PreviewView.b(nwx0Var, wvm0Var)) {
            PreviewView previewView2 = (PreviewView) this.a;
            boolean zB = PreviewView.b(nwx0Var, previewView2.a);
            PreviewView previewView3 = (PreviewView) this.a;
            rvm0 rvm0Var = previewView3.d;
            if (zB) {
                a4z0 a4z0Var = new a4z0(previewView3, rvm0Var);
                a4z0Var.i = false;
                a4z0Var.k = new AtomicReference();
                ywx0Var = a4z0Var;
            } else {
                ywx0Var = new ywx0(previewView3, rvm0Var);
            }
            previewView2.b = ywx0Var;
        }
        z3e z3eVarI = b4eVar.i();
        PreviewView previewView4 = (PreviewView) this.a;
        pvm0 pvm0Var = new pvm0(z3eVarI, previewView4.f, previewView4.b);
        ((PreviewView) this.a).g.set(pvm0Var);
        b4eVar.b().g(ryt.h(((PreviewView) this.a).getContext()), pvm0Var);
        ((PreviewView) this.a).b.e(nwx0Var, new uvm0(this, pvm0Var, b4eVar));
        PreviewView previewView5 = (PreviewView) this.a;
        if (previewView5.indexOfChild(previewView5.c) == -1) {
            PreviewView previewView6 = (PreviewView) this.a;
            previewView6.addView(previewView6.c);
        }
    }

    @Override // defpackage.fac0
    public void b(g8c0 g8c0Var, boolean z) {
        if (g8c0Var instanceof afx0) {
            ((afx0) g8c0Var).z.l().d(false);
        }
        fac0 fac0Var = ((z40) this.a).e;
        if (fac0Var != null) {
            fac0Var.b(g8c0Var, z);
        }
    }

    public rxa0 c(Context context, String str, InputStream inputStream, String str2, String str3) throws IOException {
        rxa0 rxa0VarI;
        rxa0 rxa0VarD;
        m000 m000Var;
        zke0 zke0Var = (zke0) this.a;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            yfa0.a();
            m000 m000Var2 = m000.ZIP;
            if (str3 != null) {
                File fileP = zke0Var.P(str, inputStream, m000Var2);
                rxa0VarI = xva0.i(context, new ZipInputStream(gvx0.n(fileP, fileP)), str);
            } else {
                rxa0VarI = xva0.i(context, new ZipInputStream(inputStream), null);
            }
            rxa0VarD = rxa0VarI;
            m000Var = m000Var2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            yfa0.a();
            m000Var = m000.GZIP;
            if (str3 != null) {
                File fileP2 = zke0Var.P(str, inputStream, m000Var);
                rxa0VarD = xva0.d(new GZIPInputStream(gvx0.n(fileP2, fileP2)), str);
            } else {
                rxa0VarD = xva0.d(new GZIPInputStream(inputStream), null);
            }
        } else {
            yfa0.a();
            m000Var = m000.JSON;
            if (str3 != null) {
                String absolutePath = zke0Var.P(str, inputStream, m000Var).getAbsolutePath();
                rxa0VarD = xva0.d(q.h(new FileInputStream(absolutePath), absolutePath), str);
            } else {
                rxa0VarD = xva0.d(inputStream, null);
            }
        }
        if (str3 != null && rxa0VarD.a != null) {
            File file = new File(zke0Var.F(), zke0.m(str, m000Var, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            yfa0.a();
            if (!zRenameTo) {
                yfa0.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return rxa0VarD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007c, code lost:
    
        r5 = (defpackage.z3e) r5.a;
        r8 = new defpackage.kzq0(r7, r0);
        r9 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
    
        if (r9.hasNext() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
    
        ((defpackage.z130) r9.next()).getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
    
        defpackage.ll71.n(r5, r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a6, code lost:
    
        return new defpackage.suz(new defpackage.kzq0(r7, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        defpackage.is71.u(3, defpackage.is71.z("CameraInfoInternal"));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wuz d(sz70 sz70Var, ArrayList arrayList, int i, List list) {
        if (i < arrayList.size()) {
            int i2 = i + 1;
            wuz wuzVarD = d(sz70Var, arrayList, i2, a0n.p1(list, arrayList.get(i)));
            return wuzVarD instanceof suz ? wuzVarD : d(sz70Var, arrayList, i2, list);
        }
        LinkedHashSet linkedHashSetT = d8t0.t(list, sz70Var.c);
        linkedHashSetT.toString();
        Objects.toString(sz70Var.e);
        is71.j("DefaultFeatureGroupResolver");
        ArrayList arrayList2 = new ArrayList(b0n.o0(linkedHashSetT, 10));
        Iterator it = linkedHashSetT.iterator();
        while (it.hasNext()) {
            arrayList2.add(((z130) it.next()).a());
        }
        Iterator it2 = a0n.H0(arrayList2).iterator();
        while (true) {
            byte b2 = 1;
            if (!it2.hasNext()) {
                break;
            }
            cwz cwzVar = (cwz) it2.next();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : linkedHashSetT) {
                if (((z130) obj).a() == cwzVar) {
                    arrayList3.add(obj);
                }
            }
            if (arrayList3.size() > 1) {
                break;
            }
        }
        return tuz.a;
    }

    public fob0 f(n36 n36Var, eff0 eff0Var, long j) {
        return ((q36) this.a).T0(n36Var, eff0Var, j);
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        ((CountDownLatch) this.a).countDown();
    }

    public ArrayList i() {
        return (ArrayList) this.a;
    }

    @Override // defpackage.fac0
    public boolean n(g8c0 g8c0Var) {
        z40 z40Var = (z40) this.a;
        if (g8c0Var == z40Var.c) {
            return false;
        }
        o9c0 o9c0Var = ((afx0) g8c0Var).A;
        fac0 fac0Var = z40Var.e;
        if (fac0Var != null) {
            return fac0Var.n(g8c0Var);
        }
        return false;
    }

    @Override // defpackage.a7g0
    public /* synthetic */ void onSuccess(Object obj) {
        ((hk1) this.a).invoke(obj);
    }

    @Override // defpackage.cc71
    public void zza() throws IOException {
        HttpURLConnection httpURLConnection;
        wb71 wb71Var = (wb71) this.a;
        if (wb71Var.f.get() == 8) {
            return;
        }
        URL url = new URL(wb71Var.m);
        HttpURLConnection httpURLConnection2 = wb71Var.q;
        Network network = null;
        if (httpURLConnection2 != null) {
            httpURLConnection2.disconnect();
            wb71Var.q = null;
        }
        long j = wb71Var.v;
        if (j == -1) {
            httpURLConnection = (HttpURLConnection) url.openConnection();
            wb71Var.q = httpURLConnection;
        } else {
            Network[] allNetworks = ((ConnectivityManager) wb71Var.s.g.getSystemService("connectivity")).getAllNetworks();
            int length = allNetworks.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Network network2 = allNetworks[i];
                if (network2.getNetworkHandle() == j) {
                    network = network2;
                    break;
                }
                i++;
            }
            if (network == null) {
                throw new zzeo();
            }
            httpURLConnection = (HttpURLConnection) network.openConnection(url);
            wb71Var.q = httpURLConnection;
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        TreeMap treeMap = wb71Var.d;
        if (!treeMap.containsKey("User-Agent")) {
            treeMap.put("User-Agent", wb71Var.c);
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            wb71Var.q.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        wb71Var.q.setRequestMethod(wb71Var.i);
        ug71 ug71Var = wb71Var.j;
        if (ug71Var != null) {
            gb71 gb71Var = new gb71(wb71Var, wb71Var.k, wb71Var.b, wb71Var.q, ug71Var);
            wb71Var.r = gb71Var;
            gb71Var.c(new o0(gb71Var, wb71Var.e.size() == 1), "start");
        } else {
            wb71Var.l = 10;
            wb71Var.q.connect();
            wb71Var.l = 13;
            wb71Var.c(new xt61(wb71Var, new mf71(wb71Var), (byte) 1), "fireGetHeaders");
        }
    }

    public /* synthetic */ vme0(Object obj) {
        this.a = obj;
    }

    public vme0() {
        this.a = new LinkedHashMap();
    }

    public vme0(zke0 zke0Var, imq0 imq0Var) {
        this.a = zke0Var;
    }
}
