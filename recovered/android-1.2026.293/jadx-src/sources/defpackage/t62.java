package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.core.view.ScrollingView;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.work.impl.WorkDatabase;
import com.google.gson.JsonParseException;
import io.sentry.featureflags.b;
import io.sentry.protocol.m;
import io.sentry.q;
import io.sentry.t5;
import io.sentry.util.a;
import java.lang.ref.WeakReference;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingFormatArgumentException;
import java.util.regex.Matcher;
import livekit.org.webrtc.SdpObserver;
import livekit.org.webrtc.SessionDescription;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t62 implements u50, ts10, vh21, SdpObserver, f4p0, axu, b, x9p0 {
    public final /* synthetic */ byte a;
    public Object b;

    public t62(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.b = new LinkedHashMap();
                break;
            case 19:
                this.b = new HashMap(3);
                break;
            case 22:
                this.b = new a();
                break;
            case 24:
                this.b = evx0.r("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("SplitInstallListenerRegistry");
                break;
            default:
                this.b = new Rect();
                break;
        }
    }

    public static boolean B(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static ans H(yxm yxmVar, String str, String str2) {
        if (yxmVar instanceof wxm) {
            wxm wxmVar = (wxm) yxmVar;
            return new zms(str, wxmVar.a, wxmVar.b, str2, null);
        }
        if (yxmVar instanceof xxm) {
            xxm xxmVar = (xxm) yxmVar;
            String str3 = xxmVar.a;
            String str4 = xxmVar.b;
            z1y z1yVar = xxmVar.c;
            return new zms(str, str3, str4, str2, z1yVar != null ? z1yVar.c : null);
        }
        if (!(yxmVar instanceof vxm)) {
            il.f();
            return null;
        }
        vxm vxmVar = (vxm) yxmVar;
        String str5 = vxmVar.a;
        z1y z1yVar2 = vxmVar.b;
        return new yms(str, str5, str2, z1yVar2 != null ? z1yVar2.c : null);
    }

    public static String I(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public static String J(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                q.p("PlayCore", "Unable to format ".concat(str2), e);
                str2 = sh7.t(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return vri0.o(str, " : ", str2);
    }

    public static boolean z(View view, float f, float f2, Rect rect) {
        return view.getGlobalVisibleRect(rect) && f >= ((float) rect.left) && f <= ((float) rect.right) && f2 >= ((float) rect.top) && f2 <= ((float) rect.bottom);
    }

    public boolean A() {
        return ((sfh0) ((g2b0) this.b).i.getValue()) != null;
    }

    public int C() {
        return ((Number) ((WorkDatabase) this.b).m(new t5(this, (byte) 2))).intValue();
    }

    public void D(ywd ywdVar) {
        if (ywdVar.b) {
            return;
        }
        lo10 lo10Var = (lo10) this.b;
        synchronized (((ArrayList) lo10Var.e)) {
            ((ArrayList) lo10Var.e).remove(ywdVar);
        }
    }

    public Bundle E() {
        Bundle bundle = (Bundle) this.b;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public String F() {
        List<kaw> listY1 = a0n.y1(((LinkedHashMap) this.b).values(), new z1i((byte) 2));
        ArrayList arrayList = new ArrayList(b0n.o0(listY1, 10));
        for (kaw kawVar : listY1) {
            arrayList.add(kawVar.b >= 0 ? kawVar.c : kawVar.e);
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(s4x0.Z0((String) it.next()).toString());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((String) obj).length() > 0) {
                arrayList3.add(obj);
            }
        }
        return a0n.X0(arrayList3, " ", null, null, 0, null, null, 62);
    }

    public void G(g0o0 g0o0Var, Object obj) {
        HashMap map = (HashMap) this.b;
        if (obj == null) {
            map.remove(g0o0Var);
        } else {
            map.put(g0o0Var, obj);
        }
    }

    @Override // defpackage.vh21
    public void a(final long j, final boolean z) {
        if (j == 0) {
            ((z2e0) this.b).t = true;
        }
        z2e0 z2e0Var = (z2e0) this.b;
        z2e0Var.s = j;
        z2e0Var.e.execute(new Runnable() { // from class: w2e0
            @Override // java.lang.Runnable
            public final void run() {
                ((z2e0) this.a.b).d.a(j, z);
            }
        });
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        h581 h581Var = (h581) ((cq61) obj).i();
        nq61 nq61Var = new nq61((mr61) this.b, (pdy0) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        parcelObtain.writeString(null);
        int i = ey61.a;
        parcelObtain.writeStrongBinder(nq61Var);
        h581Var.f(parcelObtain, 2);
    }

    @Override // defpackage.ts10
    public Object apply(Object obj) {
        pl10 pl10Var = (pl10) this.b;
        ul10 ul10Var = pl10Var.u;
        return ul10Var != null ? ul10Var.e.getActivityResultRegistry() : pl10Var.l0().getActivityResultRegistry();
    }

    @Override // defpackage.vh21
    public void b(VideoFrameProcessingException videoFrameProcessingException) {
        z2e0 z2e0Var = (z2e0) this.b;
        z2e0Var.e.execute(new h39(z2e0Var, videoFrameProcessingException, (byte) 4));
    }

    @Override // io.sentry.featureflags.b
    public void clear() {
        a aVar = (a) this.b;
        aVar.a();
        aVar.close();
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public Object m93clone() {
        switch (this.a) {
            case 22:
                return new t62((byte) 22);
            default:
                return super.clone();
        }
    }

    @Override // defpackage.f4p0
    public boolean d() {
        return ((Matcher) this.b).find();
    }

    @Override // defpackage.vh21
    public void e(int i, int i2) {
        ((z2e0) this.b).e.execute(new v2e0(this, i, i2, (byte) 0));
    }

    @Override // defpackage.vh21
    public void f(final float f) {
        ((z2e0) this.b).e.execute(new Runnable() { // from class: u2e0
            @Override // java.lang.Runnable
            public final void run() {
                ((z2e0) this.a.b).d.f(f);
            }
        });
    }

    @Override // defpackage.vh21
    public void g() {
        ((z2e0) this.b).p();
    }

    @Override // defpackage.u50
    public jx21 h(View view, float f, float f2) {
        if (!z(view, f, f2, (Rect) this.b) || view.getVisibility() != 0) {
            return null;
        }
        if (ScrollingView.class.isAssignableFrom(view.getClass()) || AbsListView.class.isAssignableFrom(view.getClass()) || ScrollView.class.isAssignableFrom(view.getClass())) {
            return new jx21(new WeakReference(view));
        }
        return null;
    }

    public void i(naw nawVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        if (linkedHashMap.containsKey(nawVar.b())) {
            return;
        }
        linkedHashMap.put(nawVar.b(), new kaw(nawVar.a(), -1, ""));
    }

    @Override // defpackage.u50
    public jx21 j(View view, float f, float f2) {
        if (z(view, f, f2, (Rect) this.b) && view.isClickable() && view.getVisibility() == 0) {
            return new jx21(new WeakReference(view));
        }
        return null;
    }

    public String k() {
        return s4x0.Z0(a0n.X0(a0n.y1(((LinkedHashMap) this.b).values(), new ya9((byte) 1)), " ", null, null, 0, null, new zch((byte) 28), 30)).toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(String str, String str2, String str3, String str4, String str5, String str6, qp90 qp90Var, Integer num, String str7, String str8, vwp vwpVar) {
        ums umsVar;
        if (vwpVar instanceof ums) {
            umsVar = (ums) vwpVar;
            int i = umsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                umsVar.p = i - Integer.MIN_VALUE;
            } else {
                umsVar = new ums(this, vwpVar);
            }
        }
        Object obj = umsVar.n;
        int i2 = umsVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        r7x0 r7x0Var = (r7x0) this.b;
        xms xmsVar = new xms(str3, str6, str4, str5, qp90Var, str8, num, str7);
        o25 o25Var = new o25(str, str2, 4);
        umsVar.p = 1;
        Object objO = r7x0Var.o(xmsVar, o25Var, umsVar);
        yfs yfsVar = yfs.a;
        return objO == yfsVar ? yfsVar : objO;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(String str, String str2, String str3, String str4, yxm yxmVar, vwp vwpVar) {
        vms vmsVar;
        Object kpq0Var;
        Object objP;
        if (vwpVar instanceof vms) {
            vmsVar = (vms) vwpVar;
            int i = vmsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vmsVar.p = i - Integer.MIN_VALUE;
            } else {
                vmsVar = new vms(this, vwpVar);
            }
        }
        Object obj = vmsVar.n;
        int i2 = vmsVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    kpq0Var = new juj0(str2);
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (kpq0Var instanceof kpq0) {
                    return kpq0Var;
                }
                r7x0 r7x0Var = (r7x0) this.b;
                String str5 = ((juj0) kpq0Var).b;
                ans ansVarH = H(yxmVar, str2, str4);
                o25 o25Var = new o25(str, str3, 4);
                vmsVar.p = 1;
                objP = r7x0Var.p(str5, ansVarH, o25Var, vmsVar);
                yfs yfsVar = yfs.a;
                if (objP == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objP = ((spq0) obj).a;
            }
            vpq0.o(objP);
            return (gt00) objP;
        } catch (Throwable th2) {
            return new kpq0(th2);
        }
    }

    @Override // io.sentry.featureflags.b
    public m o() {
        a aVar = (a) this.b;
        aVar.a();
        aVar.close();
        return null;
    }

    @Override // defpackage.vh21
    public void onEnded() {
        ((z2e0) this.b).e.execute(new yj5(this, (byte) 8));
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetFailure(String str) {
        ((sbe) this.b).resumeWith(new kpq0(new RuntimeException(sh7.s("setRemoteDescription failed: ", str))));
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetSuccess() {
        ((sbe) this.b).resumeWith(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(String str, String str2, String str3, String str4, yxm yxmVar, vwp vwpVar) {
        wms wmsVar;
        Object kpq0Var;
        Object objS;
        if (vwpVar instanceof wms) {
            wmsVar = (wms) vwpVar;
            int i = wmsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wmsVar.p = i - Integer.MIN_VALUE;
            } else {
                wmsVar = new wms(this, vwpVar);
            }
        }
        Object obj = wmsVar.n;
        int i2 = wmsVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    kpq0Var = new fht0(str2);
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (kpq0Var instanceof kpq0) {
                    return kpq0Var;
                }
                r7x0 r7x0Var = (r7x0) this.b;
                String str5 = ((fht0) kpq0Var).b;
                ans ansVarH = H(yxmVar, str2, str4);
                o25 o25Var = new o25(str, str3, 4);
                wmsVar.p = 1;
                objS = r7x0Var.s(str5, ansVarH, o25Var, wmsVar);
                yfs yfsVar = yfs.a;
                if (objS == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objS = ((spq0) obj).a;
            }
            vpq0.o(objS);
            return (gt00) objS;
        } catch (Throwable th2) {
            return new kpq0(th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(vwp vwpVar) {
        yhh0 yhh0Var;
        if (vwpVar instanceof yhh0) {
            yhh0Var = (yhh0) vwpVar;
            int i = yhh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhh0Var.p = i - Integer.MIN_VALUE;
            } else {
                yhh0Var = new yhh0(this, vwpVar);
            }
        }
        Object objI = yhh0Var.n;
        int i2 = yhh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = (wu51) this.b;
            jq jqVar = new jq((gx8) wu51Var, (kxx0) new dwc(2, twpVar, (byte) 8), twpVar, (byte) 22);
            yhh0Var.p = 1;
            objI = wu51Var.i(jqVar, yhh0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    @Override // defpackage.axu
    public Object r(Object obj) {
        byte[] bArr = (byte[]) obj;
        if (bArr.length == 0) {
            return null;
        }
        try {
            return l671.e(new String(bArr, gve.a), (bn60) this.b);
        } catch (JsonParseException e) {
            bl31.A((bn60) this.b, 5, an60.a, new pt80((byte) 27), e, null, 48);
            return null;
        }
    }

    public boolean s(String str) {
        String strX = x(str);
        return "1".equals(strX) || Boolean.parseBoolean(strX);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    public List t(m37 m37Var) {
        String str;
        int i;
        List listSingletonList;
        List list = (List) this.b;
        iej0 iej0Var = new iej0((byte[]) m37Var.c);
        ArrayList arrayList = list;
        while (iej0Var.a() > 0) {
            int iZ = iej0Var.z();
            int iZ2 = iej0Var.b + iej0Var.z();
            if (iZ == 134) {
                arrayList = new ArrayList();
                int iZ3 = iej0Var.z() & 31;
                for (int i2 = 0; i2 < iZ3; i2++) {
                    String strX = iej0Var.x(3, StandardCharsets.UTF_8);
                    int iZ4 = iej0Var.z();
                    boolean z = (iZ4 & 128) != 0;
                    if (z) {
                        i = iZ4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bZ = (byte) iej0Var.z();
                    iej0Var.N(1);
                    if (z) {
                        boolean z2 = (bZ & 64) != 0;
                        byte[] bArr = fvi.a;
                        listSingletonList = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    qj10 qj10Var = new qj10();
                    qj10Var.o = xad0.l(str);
                    qj10Var.d = strX;
                    qj10Var.O = i;
                    qj10Var.r = listSingletonList;
                    arrayList.add(new rj10(qj10Var));
                }
            }
            iej0Var.M(iZ2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public Integer u(String str) {
        String strX = x(str);
        if (TextUtils.isEmpty(strX)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strX));
        } catch (NumberFormatException unused) {
            q.z("NotificationParams", "Couldn't parse value of " + I(str) + "(" + strX + ") into an int");
            return null;
        }
    }

    public JSONArray v(String str) {
        String strX = x(str);
        if (TextUtils.isEmpty(strX)) {
            return null;
        }
        try {
            return new JSONArray(strX);
        } catch (JSONException unused) {
            q.z("NotificationParams", "Malformed JSON for key " + I(str) + ": " + strX + ", falling back to default");
            return null;
        }
    }

    public String w(Resources resources, String str, String str2) {
        String[] strArr;
        String strX = x(str2);
        if (!TextUtils.isEmpty(strX)) {
            return strX;
        }
        String strX2 = x(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(strX2)) {
            return null;
        }
        int identifier = resources.getIdentifier(strX2, "string", str);
        if (identifier == 0) {
            q.z("NotificationParams", I(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        JSONArray jSONArrayV = v(str2.concat("_loc_args"));
        if (jSONArrayV == null) {
            strArr = null;
        } else {
            int length = jSONArrayV.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = jSONArrayV.optString(i);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e) {
            q.A("NotificationParams", "Missing format argument for " + I(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.", e);
            return null;
        }
    }

    public String x(String str) {
        Bundle bundle = (Bundle) this.b;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public boolean y() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        if (linkedHashMap.isEmpty()) {
            return false;
        }
        Collection collectionValues = linkedHashMap.values();
        if (collectionValues.isEmpty()) {
            return true;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((kaw) it.next()).b < 0) {
                return false;
            }
        }
        return true;
    }

    @Override // io.sentry.featureflags.b
    /* JADX INFO: renamed from: clone */
    public b m24clone() {
        return new t62((byte) 22);
    }

    @Override // defpackage.pvz0
    public void c(Context context) {
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateFailure(String str) {
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateSuccess(SessionDescription sessionDescription) {
    }

    @Override // defpackage.pvz0
    public void l(dvz dvzVar, Context context) {
    }

    public /* synthetic */ t62(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ t62(byte b, boolean z) {
        this.a = b;
    }

    public t62(Bundle bundle) {
        this.a = (byte) 13;
        this.b = new Bundle(bundle);
    }

    public t62(zpu zpuVar, zpu zpuVar2, h29 h29Var) {
        this.a = (byte) 16;
        this.b = h29Var;
    }
}
