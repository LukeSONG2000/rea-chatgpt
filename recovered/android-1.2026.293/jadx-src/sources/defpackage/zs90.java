package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zs90 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zs90(l1c0 l1c0Var) {
        this.a = (byte) 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0062  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        String str2;
        byte b = this.a;
        aa60 aa60Var = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                u8y0 u8y0Var = ((at90) obj).c;
                if (u8y0Var instanceof at90) {
                    return (at90) u8y0Var;
                }
                return null;
            case 1:
                u830 u830Var = (u830) obj;
                long j = r0n.k;
                u830Var.e(j);
                if (j == 16) {
                    ll.f("color must be specified");
                    return null;
                }
                u830Var.h(Collections.singletonList(new xcz0(3, j)));
                u830Var.g(4.0f);
                u830Var.i(0.0f);
                if (j == 16) {
                    ll.f("color must be specified");
                    return null;
                }
                u830Var.f(new xcz0(3, j));
                u830Var.d(new r930(ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(j)), new i6j0(Float.valueOf(1.0f), new r0n(r0n.b))}, 0.0f, 14)));
                return a011Var;
            case 2:
                hus0.f((lus0) obj);
                return a011Var;
            case 3:
                return l1c0.c((f170) obj);
            case 4:
                ((zx60) obj).k = null;
                return a011Var;
            case 5:
                return Boolean.valueOf(((Throwable) obj) instanceof CancellationException);
            case 6:
                ycc0 ycc0Var = (ycc0) obj;
                return Boolean.valueOf(ycc0Var.g == bxq0.c && !ycc0Var.y);
            case 7:
                return ((nun) obj).a;
            case 8:
                Iterator it = ((List) obj).iterator();
                if (!it.hasNext()) {
                    hu1.h("Empty collection can't be reduced.");
                    return null;
                }
                Object next = it.next();
                while (it.hasNext()) {
                    next = Double.valueOf(((Number) next).doubleValue() * ((Number) it.next()).doubleValue());
                }
                return (Double) next;
            case 9:
                ((bb10) obj).f(hb10.c);
                return a011Var;
            case 10:
                s5z s5zVarG = xmy.g(dve.f0(0.0f, 1500.0f, null, 5), 2);
                return ((ou2) obj).b() instanceof c8f0 ? lzr.Z(eny.b, s5zVarG) : lzr.Z(xmy.f(dve.f0(0.0f, 1500.0f, null, 5), 2), s5zVarG);
            case 11:
                qe20 qe20Var = (qe20) obj;
                if (!(qe20Var instanceof kf51) && !(qe20Var instanceof pg30) && !(qe20Var instanceof pes)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                ewp0.d((lp01) obj, new String[]{"subscription", "register"}, false);
                return a011Var;
            case 13:
                throw gvx0.o(obj);
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                return z7h0.a((z7h0) obj, 4, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524282);
            case 16:
                return z7h0.a((z7h0) obj, 3, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524286);
            case 17:
                return lzr.Z(xmy.f(null, 3), xmy.g(null, 3));
            case 18:
                hus0.f((lus0) obj);
                return a011Var;
            case 19:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 20:
                Throwable th = (Throwable) obj;
                if (!(th instanceof TimeoutCancellationException) && !(th instanceof SocketTimeoutException) && !(th instanceof HttpRequestTimeoutException) && !(th instanceof ConnectTimeoutException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                return ((o3b0) obj).a();
            case 22:
                hus0.f((lus0) obj);
                return a011Var;
            case 23:
                ((Long) obj).getClass();
                return a011Var;
            case 24:
                return ((z960) obj).a;
            case 25:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 26:
                return l1m0.a((l1m0) obj, null, fdn0.a, null, false, null, null, 991);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                z960 z960Var = (z960) obj;
                String str3 = z960Var.d;
                String strT = str3 != null ? t4a.T(str3) : null;
                String str4 = z960Var.e;
                String strT2 = str4 != null ? t4a.T(str4) : null;
                if (strT == null) {
                    if (strT2 != null) {
                        str = strT2;
                    }
                    return aa60Var;
                }
                str = strT;
                if (strT == null) {
                    strT = str;
                }
                if (strT2 == null) {
                    strT2 = str;
                }
                aa60Var = new aa60(strT, strT2);
                return aa60Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.g((lus0) obj);
                return a011Var;
            default:
                Context context = (Context) obj;
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
                int size = listQueryIntentActivities.size();
                for (int i = 0; i < size; i++) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported && ((str2 = activityInfo.permission) == null || context.checkSelfPermission(str2) == 0)) {
                            arrayList.add(resolveInfo);
                        }
                    }
                }
                return arrayList;
        }
    }

    public /* synthetic */ zs90(byte b) {
        this.a = b;
    }
}
