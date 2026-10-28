package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.CancellationSignal;
import android.view.View;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l78 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l78(wpu wpuVar, bbn bbnVar, p1p0 p1p0Var) {
        this.a = (byte) 18;
        this.b = wpuVar;
        this.c = bbnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03d4  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Exception {
        String strNormalizeMimeType;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                j88 j88Var = (j88) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (j88 j88Var2 : j88.i) {
                    vhm0.d(vhm0Var, new ka2(function1, j88Var2, (byte) 5), null, false, false, false, false, j88Var2 == j88Var, null, null, null, null, new fin(-1247287088, new u1(j88Var2, b2), true), 1982);
                }
                break;
            case 1:
                mk8 mk8Var = (mk8) obj3;
                nk8 nk8Var = (nk8) obj2;
                l7z0 l7z0Var = mk8Var.o;
                if (l7z0Var != null) {
                    l7z0Var.b();
                }
                mk8Var.o = null;
                bbn bbnVar = nk8Var.b;
                if (bbnVar != null) {
                    bbnVar.B0(a011Var);
                }
                nk8Var.b = null;
                break;
            case 2:
                oxo0 oxo0Var = (oxo0) obj3;
                int i = ((a99) obj).a + 1;
                oxo0Var.a = i;
                ega0.a(((d99) obj2).q, vri0.i(i, "Updating bazaar onboarding impression count: "), null, null, 14);
                break;
            case 3:
                Context context = (Context) obj3;
                d06 d06Var = (d06) obj2;
                ncn ncnVar = ((rdb) obj).a;
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.addCategory("android.intent.category.DEFAULT");
                String str = ncnVar.b;
                Uri uri = ncnVar.a;
                String str2 = ncnVar.c;
                String strT = (str == null || (strNormalizeMimeType = Intent.normalizeMimeType(str)) == null) ? null : t4a.T(strNormalizeMimeType);
                if (strT == null || strT.equals("*/*") || strT.equals("application/octet-stream")) {
                    String strL = we71.l(str2);
                    if (strL != null) {
                        if (!strL.equals("text/html") && !strL.equals("application/xhtml+xml")) {
                            strL = null;
                        }
                        if (strL != null) {
                            strT = strL;
                        }
                    } else if (strT == null) {
                        strT = "*/*";
                    }
                }
                intent.setDataAndType(uri, strT);
                intent.setClipData(ClipData.newRawUri(str2, uri));
                intent.addFlags(1);
                if (context.getPackageManager().resolveActivity(intent, 65536) == null) {
                    d06Var.d(d06Var.d.getString(R.string._340_res_0x7f13035b), 2, null, new n80((byte) 20));
                } else {
                    d06Var.e(R.string._340_res_0x7f13035b, 2, R.string._341_res_0x7f13035c, new xp6(context, intent, d06Var, false, (byte) 2));
                }
                break;
            case 4:
                break;
            case 5:
                xvb xvbVar = (xvb) obj3;
                zrb zrbVar = (zrb) obj2;
                ArrayList arrayList = new ArrayList();
                for (grd grdVarD : (List) obj) {
                    if (grdVarD.a.a(xvbVar.c) && xvbVar.b.compareTo(grdVarD.c) >= 0) {
                        grdVarD = zrbVar.d(grdVarD, xvbVar.a);
                        if (grdVarD.d == null) {
                            grdVarD = null;
                        }
                    }
                    if (grdVarD != null) {
                        arrayList.add(grdVarD);
                    }
                }
                break;
            case 6:
                dve.U((sfs) obj3, null, 0, new udc((aq70) obj2, , b3), 3);
                break;
            case 7:
                ((Function2) obj3).invoke(new d2c(((tr01) obj2).a), (uk3) obj);
                break;
            case 8:
                a5e0 a5e0Var = (a5e0) obj2;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                if (((m9v0) obj3) == null && ((Float) a5e0Var.getValue()) == null) {
                    vk40 vk40Var = asyncImagePainter$State$Success.a.a;
                    if (vk40Var.getWidth() > 0 && vk40Var.getHeight() > 0) {
                        a5e0Var.setValue(Float.valueOf(vk40Var.getWidth() / vk40Var.getHeight()));
                    }
                }
                break;
            case 9:
                yke ykeVar = (yke) obj3;
                Intent intent2 = (Intent) ((i6j0) obj).b;
                t0y0 t0y0Var = yke.h;
                ykeVar.e.setValue(Boolean.FALSE);
                ((Function1) obj2).invoke(ykeVar.c(intent2));
                break;
            case 10:
                lus0 lus0Var = (lus0) obj;
                hus0.D(lus0Var, (String) obj3);
                hus0.C(lus0Var, (String) obj2);
                break;
            case 11:
                ((msq0) obj).b(((koi) ((a5e0) obj2).getValue()) != null ? 1.0f : ((Number) ((ts2) obj3).e()).floatValue());
                break;
            case 12:
                List list = (List) obj3;
                sll sllVar = (sll) obj2;
                break;
            case 13:
                Function0 function0 = (Function0) obj3;
                Function1 function12 = (Function1) obj2;
                fhk fhkVar = (fhk) obj;
                if (fhkVar instanceof vdk) {
                    function0.invoke();
                } else if (fhkVar instanceof c3k) {
                    function12.invoke(fhkVar);
                }
                break;
            case 14:
                dlk dlkVar = (dlk) obj2;
                yim yimVar = (yim) obj;
                int iOrdinal = ((hpm) obj3).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        il.f();
                    }
                }
                break;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function2) obj3).invoke(((l9k) obj2).a.a, bool);
                break;
            case 16:
                ce6 ce6Var = (ce6) ((ge6) obj3);
                ((Function1) obj2).invoke(new jd6(ce6Var.a, ce6Var.e, (zc6) obj, ce6Var.f));
                break;
            case 17:
                s8r s8rVar = (s8r) obj3;
                Function1 function13 = (Function1) obj2;
                aar aarVar = (aar) obj;
                if (kdd.l(s8rVar != null ? s8rVar.a : 0, aarVar)) {
                    function13.invoke(aarVar);
                }
                break;
            case 18:
                wpu wpuVar = (wpu) obj3;
                bbn bbnVar2 = (bbn) obj2;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    bbnVar2.B0(a011Var);
                } else if (th instanceof CancellationException) {
                    bbnVar2.H((CancellationException) th);
                } else {
                    bbnVar2.R0(th);
                }
                break;
            case 19:
                CancellationSignal cancellationSignal = (CancellationSignal) obj3;
                irs irsVar = (irs) obj2;
                Context context2 = irsVar.e;
                gj9 gj9Var = (gj9) obj;
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a(cancellationSignal)) {
                    Intent intent3 = new Intent(context2, (Class<?>) HiddenActivity.class);
                    jrs.a(irsVar.i, intent3, "BEGIN_SIGN_IN");
                    intent3.putExtra("EXTRA_FLOW_PENDING_INTENT", gj9Var.a);
                    try {
                        context2.startActivity(intent3);
                    } catch (Exception unused) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!dss.a(cancellationSignal)) {
                            Executor executor = irsVar.g;
                            (executor != null ? executor : null).execute(new k27(irsVar, b2));
                        }
                    }
                }
                break;
            case 20:
                ((hwu) obj3).b.G((o7r0) obj, (dwu) obj2);
                break;
            case 21:
                yyv yyvVar = (yyv) obj3;
                bzv bzvVar = (bzv) obj2;
                yyvVar.c = false;
                if (bzvVar.h == yyvVar.b) {
                    bzvVar.h = null;
                }
                yyvVar.f();
                break;
            case 22:
                y8x y8xVar = (y8x) obj3;
                break;
            case 23:
                yzh yzhVar = new yzh((Context) obj);
                pj81.j(yzhVar, (b) obj3, (wgv0) obj2);
                break;
            case 24:
                a5e0 a5e0Var2 = (a5e0) obj2;
                float fF0 = ((xvu) obj3).F0(((Integer) obj).intValue());
                if (dcx.b(fF0, 52.0f) <= 0) {
                    fF0 = 52.0f;
                }
                if (!dcx.d(((dcx) a5e0Var2.getValue()).a, fF0)) {
                    e1n.v(fF0, a5e0Var2);
                }
                break;
            case 25:
                hah hahVar = (hah) obj3;
                e6v e6vVar = (e6v) obj2;
                v790 v790Var = (v790) obj;
                qfc0 qfc0VarP0 = e6vVar.p0();
                ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
                Set set = vsy.a;
                ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = (e6vVar.d == d6v.b && !a0n.G0(vsy.a, e6vVar.g)) ? ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_ENTITY : ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_LOCAL_BUSINESS;
                hahVar.b(qfc0VarP0, chatgptEngagementSurfaceLocation, chatgptSurfaceDwellSidebarType);
                break;
            case 26:
                haz hazVar = (haz) obj3;
                ws10 ws10Var = (ws10) obj2;
                set0 set0Var = (set0) obj;
                if (hazVar.a.length() == 0) {
                    set0.b(set0Var, "recently", false, false, q981.d, null, new tj2((Object) hazVar, (Object) ws10Var, (byte) 21), 46);
                }
                if (!hazVar.b.isEmpty()) {
                    set0.b(set0Var, "all", false, false, q981.e, null, new y33((Object) hazVar, (Object) ws10Var, (byte) 16), 38);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jwj0 jwj0Var = (jwj0) obj3;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str3 = (String) obj2;
                View view = (View) obj;
                view.setVisibility(((p0j0) obj3) != p0j0.b ? (byte) 4 : (byte) 0);
                view.setContentDescription(str3);
                break;
            default:
                m580 m580Var = (m580) obj3;
                if (m580Var.s1 == ((sv60) obj2)) {
                    m580Var.s1 = null;
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l78(rmb rmbVar, ArrayList arrayList, String str) {
        this.a = (byte) 4;
        this.b = arrayList;
        this.c = str;
    }

    public /* synthetic */ l78(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ l78(Function1 function1, ge6 ge6Var) {
        this.a = (byte) 16;
        this.c = function1;
        this.b = ge6Var;
    }
}
