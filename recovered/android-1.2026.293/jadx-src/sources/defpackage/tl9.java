package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.location.LocationManager;
import android.media.session.MediaController;
import android.media.session.MediaSessionManager;
import android.text.TextUtils;
import com.openai.localfunctions.impl.MediaAccessNotificationListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tl9 implements vci, et10 {
    public static tl9 e;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public tl9(String str) {
        this.a = (byte) 5;
        mtb mtbVar = new mtb();
        this.c = mtbVar;
        this.d = mtbVar;
        this.b = str;
    }

    public static tl9 c(Context context) {
        tl9 tl9Var = e;
        if (tl9Var != null) {
            return tl9Var;
        }
        Context applicationContext = context.getApplicationContext();
        tl9 tl9Var2 = new tl9(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        e = tl9Var2;
        return tl9Var2;
    }

    public static bu90 h(long j) {
        bu90 bu90VarZ = zx6.z();
        if ((2 & j) != 0) {
            bu90VarZ.add(yob0.b);
        }
        if ((4 & j) != 0) {
            bu90VarZ.add(yob0.c);
        }
        if ((32 & j) != 0) {
            bu90VarZ.add(yob0.d);
        }
        if ((j & 16) != 0) {
            bu90VarZ.add(yob0.e);
        }
        return zx6.r(bu90VarZ);
    }

    public xl9 a() {
        qx61 qx61VarJ;
        ArrayList arrayList = (ArrayList) this.c;
        boolean z = true;
        boolean z2 = (arrayList == null || arrayList.isEmpty()) ? false : true;
        wl9 wl9Var = null;
        if (!z2) {
            ll.f("Details of the products must be provided.");
            return null;
        }
        ArrayList arrayList2 = (ArrayList) this.c;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (((ul9) it.next()) == null) {
                    ll.f("ProductDetailsParams cannot be null.");
                    return null;
                }
            }
        }
        xl9 xl9Var = new xl9();
        xl9Var.a = z2 && !((ul9) ((ArrayList) this.c).get(0)).a.d().isEmpty();
        xl9Var.b = (String) this.b;
        vl9 vl9Var = (vl9) this.d;
        if (TextUtils.isEmpty(vl9Var.a) && TextUtils.isEmpty(null)) {
            z = false;
        }
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (z && !zIsEmpty) {
            ll.f("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        } else if (vl9Var.b || z || !zIsEmpty) {
            wl9Var = new wl9();
            wl9Var.b = vl9Var.a;
            wl9Var.a = vl9Var.c;
        } else {
            ll.f("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        }
        xl9Var.c = wl9Var;
        xl9Var.e = new ArrayList();
        xl9Var.f = false;
        ArrayList arrayList3 = (ArrayList) this.c;
        if (arrayList3 != null) {
            qx61VarJ = qx61.j(arrayList3);
        } else {
            gx61 gx61Var = qx61.b;
            qx61VarJ = b071.e;
        }
        xl9Var.d = qx61VarJ;
        return xl9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(sci sciVar, aqb0 aqb0Var, Function2 function2, vwp vwpVar) throws Throwable {
        zob0 zob0Var;
        sci sciVar2;
        aqb0 aqb0Var2;
        Function2 function22;
        e6e0 e6e0Var;
        Function2 function23;
        aqb0 aqb0Var3;
        e6e0 e6e0Var2;
        if (vwpVar instanceof zob0) {
            zob0Var = (zob0) vwpVar;
            int i = zob0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                zob0Var.t = i - Integer.MIN_VALUE;
            } else {
                zob0Var = new zob0(this, vwpVar);
            }
        }
        zob0 zob0Var2 = zob0Var;
        Object objQ0 = zob0Var2.r;
        int i2 = zob0Var2.t;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                g6e0 g6e0Var = ((tsb0) this.d).a;
                zob0Var2.n = sciVar;
                zob0Var2.o = aqb0Var;
                zob0Var2.p = function2;
                zob0Var2.q = g6e0Var;
                zob0Var2.t = 1;
                if (g6e0Var.a(zob0Var2) != yfsVar) {
                    sciVar2 = sciVar;
                    aqb0Var2 = aqb0Var;
                    function22 = function2;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = zob0Var2.q;
                    try {
                        vpq0.o(objQ0);
                        yrb0 yrb0Var = (yrb0) objQ0;
                        e6e0Var2.b(null);
                        return yrb0Var;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var3 = zob0Var2.q;
                function23 = zob0Var2.p;
                aqb0Var3 = zob0Var2.o;
                sci sciVar3 = zob0Var2.n;
                try {
                    vpq0.o(objQ0);
                    e6e0Var = e6e0Var3;
                    sciVar2 = sciVar3;
                    k8u k8uVar = k8u.b;
                    xut xutVar = new xut(this, sciVar2, function23, aqb0Var3, (twp) null);
                    zob0Var2.n = null;
                    zob0Var2.o = null;
                    zob0Var2.p = null;
                    zob0Var2.q = e6e0Var;
                    zob0Var2.t = 3;
                    objQ0 = dve.q0(k8uVar, xutVar, zob0Var2);
                    if (objQ0 != yfsVar) {
                        e6e0Var2 = e6e0Var;
                        yrb0 yrb0Var2 = (yrb0) objQ0;
                        e6e0Var2.b(null);
                        return yrb0Var2;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var4 = zob0Var2.q;
            function22 = zob0Var2.p;
            aqb0Var2 = zob0Var2.o;
            sci sciVar4 = zob0Var2.n;
            vpq0.o(objQ0);
            e6e0Var = e6e0Var4;
            sciVar2 = sciVar4;
            zob0Var2.n = sciVar2;
            zob0Var2.o = aqb0Var2;
            zob0Var2.p = function22;
            zob0Var2.q = e6e0Var;
            zob0Var2.t = 2;
            if (xcq0.q(zob0Var2) == yfsVar) {
                return yfsVar;
            }
            function23 = function22;
            aqb0Var3 = aqb0Var2;
            k8u k8uVar2 = k8u.b;
            xut xutVar2 = new xut(this, sciVar2, function23, aqb0Var3, (twp) null);
            zob0Var2.n = null;
            zob0Var2.o = null;
            zob0Var2.p = null;
            zob0Var2.q = e6e0Var;
            zob0Var2.t = 3;
            objQ0 = dve.q0(k8uVar2, xutVar2, zob0Var2);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    @Override // defpackage.vci
    public Object d(rci rciVar, sci sciVar, tci tciVar) {
        sbi sbiVar = (sbi) rciVar;
        twp twpVar = null;
        if (sbiVar instanceof ybi) {
            return b(sciVar, aqb0.MediaReadFailed, new ua1((byte) 10, twpVar, this, sciVar), tciVar);
        }
        if (!(sbiVar instanceof vbi)) {
            il.f();
            return null;
        }
        vbi vbiVar = (vbi) sbiVar;
        String str = vbiVar.b;
        if (str != null && s4x0.k0(str)) {
            return new urb0(h8n.InvalidArguments);
        }
        return b(sciVar, aqb0.ControlFailed, new lmn(this, str, vbiVar, sciVar, null), tciVar);
    }

    public h8n e(sci sciVar, kxx0 kxx0Var) {
        Application application = (Application) this.b;
        vob0 vob0Var = (vob0) this.c;
        sqo.s(kxx0Var.getContext());
        if (!((Boolean) sciVar.c.invoke()).booleanValue()) {
            q72.i("Media attempt ended");
            return null;
        }
        wob0 wob0Var = (wob0) vob0Var;
        if (!wob0Var.b(application)) {
            return h8n.Unsupported;
        }
        if (!wob0Var.a(application)) {
            return h8n.PermissionDenied;
        }
        sqo.s(kxx0Var.getContext());
        if (((Boolean) sciVar.c.invoke()).booleanValue()) {
            return null;
        }
        q72.i("Media attempt ended");
        return null;
    }

    public ArrayList f(tsb0 tsb0Var) {
        MediaController.PlaybackInfo playbackInfo;
        Application application = (Application) this.b;
        Object systemService = application.getSystemService((Class<Object>) MediaSessionManager.class);
        if (systemService == null) {
            jl.d("Required value was null.");
            return null;
        }
        int i = MediaAccessNotificationListener.a;
        List<MediaController> activeSessions = ((MediaSessionManager) systemService).getActiveSessions(kb81.c(application));
        ArrayList arrayList = new ArrayList();
        for (Object obj : activeSessions) {
            MediaController mediaController = (MediaController) obj;
            if (!kdd.l(mediaController.getPackageName(), application.getPackageName()) && (playbackInfo = mediaController.getPlaybackInfo()) != null && playbackInfo.getPlaybackType() == 1) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((MediaController) obj2).getSessionToken())) {
                arrayList2.add(obj2);
            }
        }
        if (!arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (s4x0.k0(((MediaController) it.next()).getPackageName())) {
                    jl.d("Check failed.");
                    return null;
                }
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(((MediaController) it2.next()).getSessionToken());
        }
        tsb0Var.b.keySet().retainAll(linkedHashSet);
        return arrayList2;
    }

    public void g(List list) {
        this.c = new ArrayList(list);
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        ((pvm0) this.d).e = null;
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((z3e) this.b).u((nzd) it.next());
        }
        arrayList.clear();
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        ((pvm0) this.d).e = null;
    }

    public String toString() {
        switch (this.a) {
            case 5:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                mtb mtbVar = (mtb) ((mtb) this.c).b;
                String str = "";
                while (mtbVar != null) {
                    Object obj = mtbVar.a;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r1.length() - 1);
                    }
                    mtbVar = (mtb) mtbVar.b;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ tl9() {
        this.a = (byte) 0;
    }

    public tl9(Application application, gzw gzwVar, vob0 vob0Var) {
        this.a = (byte) 2;
        this.b = application;
        this.c = vob0Var;
        this.d = new tsb0();
    }

    public tl9(Context context, LocationManager locationManager) {
        this.a = (byte) 4;
        this.d = new lj01();
        this.b = context;
        this.c = locationManager;
    }

    public tl9(vy30 vy30Var, j2t j2tVar, ComponentName componentName) {
        this.a = (byte) 1;
        this.b = vy30Var;
        this.c = j2tVar;
        this.d = componentName;
    }

    public tl9(pvm0 pvm0Var, ArrayList arrayList, z3e z3eVar) {
        this.a = (byte) 3;
        this.d = pvm0Var;
        this.c = arrayList;
        this.b = z3eVar;
    }
}
