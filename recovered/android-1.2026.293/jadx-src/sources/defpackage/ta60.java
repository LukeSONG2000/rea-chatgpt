package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ta60 {
    public final Application a;
    public final x3x0 b;
    public final rsw0 c;
    public final dn70 d;
    public final t0y0 e;

    public ta60(Application application, x3x0 x3x0Var, rsw0 rsw0Var, j9z j9zVar) {
        this.a = application;
        this.b = x3x0Var;
        this.c = rsw0Var;
        cqt0.f.getClass();
        this.d = rgq0.E(j9zVar, cqt0.h);
        this.e = new t0y0(new el2(j9zVar, (byte) 25));
    }

    public final vpt0 a(String str, String str2, dmt0 dmt0Var, List list) {
        ra60 ra60VarC = c(list);
        if (ra60VarC == null) {
            return null;
        }
        return new vpt0(str, str2, dmt0Var, ra60VarC.a, ra60VarC.b, ((Set) this.e.getValue()).contains(dmt0Var));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0127, code lost:
    
        if (r1 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vpt0 b(dmt0 dmt0Var) {
        int i = sa60.a[dmt0Var.ordinal()];
        x3x0 x3x0Var = this.b;
        switch (i) {
            case 1:
                return a(x3x0Var.getString(R.string.dc5), null, dmt0.d, zx6.U("com.google.android.apps.messaging", "com.samsung.android.messaging", "com.android.mms"));
            case 2:
                return a(x3x0Var.getString(R.string.dc0), x3x0Var.getString(R.string.dc1), dmt0.e, zx6.U("com.instagram.android", "com.instagram.lite"));
            case 3:
                return a(x3x0Var.getString(R.string.dc7), null, dmt0.f, Collections.singletonList("com.snapchat.android"));
            case 4:
                return a(x3x0Var.getString(R.string.dbe), null, dmt0.g, zx6.U("com.facebook.orca", "com.facebook.mlite"));
            case 5:
                return a(x3x0Var.getString(R.string.dcb), null, dmt0.h, zx6.U("com.whatsapp", "com.whatsapp.w4b"));
            case 6:
                return a(x3x0Var.getString(R.string.dc8), null, dmt0.i, zx6.U("org.telegram.messenger", "org.thunderdog.challegram"));
            case 7:
                return a(x3x0Var.getString(R.string.dc6), null, dmt0.j, Collections.singletonList("org.thoughtcrime.securesms"));
            case 8:
                return a(x3x0Var.getString(R.string.dc3), null, dmt0.k, Collections.singletonList("com.kakao.talk"));
            case 9:
                return a(x3x0Var.getString(R.string.dc4), null, dmt0.l, Collections.singletonList("jp.naver.line.android"));
            case 10:
                String string = x3x0Var.getString(R.string.dbb);
                ra60 ra60VarC = c(zx6.U("com.google.android.gm", "com.google.android.gm.lite", "com.microsoft.office.outlook", "com.samsung.android.email.provider", "com.yahoo.mobile.client.android.mail"));
                if (ra60VarC == null) {
                    List<ResolveInfo> listQueryIntentActivities = this.a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.SENDTO", Uri.parse("mailto:")), 0);
                    ArrayList arrayList = new ArrayList(b0n.o0(listQueryIntentActivities, 10));
                    Iterator<T> it = listQueryIntentActivities.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ResolveInfo) it.next()).activityInfo.packageName);
                    }
                    ra60VarC = c(a0n.H0(arrayList));
                    break;
                }
                dmt0 dmt0Var2 = dmt0.m;
                return new vpt0(string, null, dmt0Var2, ra60VarC.a, ra60VarC.b, (2 & 32) != 0 ? false : ((Set) this.e.getValue()).contains(dmt0Var2));
            case 11:
                return a(x3x0Var.getString(R.string.dcb), x3x0Var.getString(R.string.dcc), dmt0.n, zx6.U("com.whatsapp", "com.whatsapp.w4b"));
            case 12:
                return a(x3x0Var.getString(R.string.dc0), x3x0Var.getString(R.string.dc2), dmt0.o, zx6.U("com.instagram.android", "com.instagram.lite"));
            case 13:
                return a(x3x0Var.getString(R.string.dc9), null, dmt0.p, zx6.U("com.zhiliaoapp.musically", "com.ss.android.ugc.trill"));
            case 14:
                if (((Boolean) this.d.getValue()).booleanValue()) {
                    return a(x3x0Var.getString(R.string.dca), null, dmt0.q, Collections.singletonList("com.twitter.android"));
                }
                return null;
            case 15:
                return a(x3x0Var.getString(R.string.dbc), x3x0Var.getString(R.string.dbd), dmt0.r, Collections.singletonList("com.facebook.katana"));
            case 16:
                return a(x3x0Var.getString(R.string.dbc), x3x0Var.getString(R.string.dbf), dmt0.s, Collections.singletonList("com.facebook.katana"));
            case 17:
                return null;
            default:
                il.f();
                return null;
        }
    }

    public final ra60 c(List list) {
        nh01 hh01Var;
        nh01 mh01Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                mh01Var = new mh01(new ra60(str, this.a.getPackageManager().getApplicationIcon(str)));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
                mh01Var = hh01Var;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
                mh01Var = hh01Var;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                mh01Var = hh01Var;
            }
            ra60 ra60Var = (ra60) mh01Var.a();
            if (ra60Var != null) {
                return ra60Var;
            }
        }
        return null;
    }
}
