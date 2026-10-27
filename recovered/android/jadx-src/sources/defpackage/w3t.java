package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w3t {
    public final Application a;
    public final eca0 b;
    public final m4a0 c;
    public final z9u d;
    public final k2b0 e;

    public w3t(Application application, eca0 eca0Var, m4a0 m4a0Var, u2o u2oVar) {
        this.a = application;
        this.b = eca0Var;
        this.c = m4a0Var;
        k380.f.getClass();
        this.d = q4e0.K(u2oVar, k380.h);
        this.e = new k2b0(new p83(u2oVar, (byte) 1));
    }

    public final d380 a(String str, String str2, wz70 wz70Var, List list) {
        u3t u3tVarC = c(list);
        if (u3tVarC == null) {
            return null;
        }
        return new d380(str, str2, wz70Var, u3tVarC.a, u3tVarC.b, ((Set) this.e.getValue()).contains(wz70Var));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0127, code lost:
    
        if (r1 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d380 b(wz70 wz70Var) {
        int i = v3t.a[wz70Var.ordinal()];
        eca0 eca0Var = this.b;
        switch (i) {
            case 1:
                return a(eca0Var.getString(R.string.bbb), null, wz70.d, gee.O("com.google.android.apps.messaging", "com.samsung.android.messaging", "com.android.mms"));
            case 2:
                return a(eca0Var.getString(R.string.bb6), eca0Var.getString(R.string.bb7), wz70.e, gee.O("com.instagram.android", "com.instagram.lite"));
            case 3:
                return a(eca0Var.getString(R.string.bbd), null, wz70.f, Collections.singletonList("com.snapchat.android"));
            case 4:
                return a(eca0Var.getString(R.string.bb4), null, wz70.g, gee.O("com.facebook.orca", "com.facebook.mlite"));
            case 5:
                return a(eca0Var.getString(R.string.bc1), null, wz70.h, gee.O("com.whatsapp", "com.whatsapp.w4b"));
            case 6:
                return a(eca0Var.getString(R.string.bbe), null, wz70.i, gee.O("org.telegram.messenger", "org.thunderdog.challegram"));
            case 7:
                return a(eca0Var.getString(R.string.bbc), null, wz70.j, Collections.singletonList("org.thoughtcrime.securesms"));
            case 8:
                return a(eca0Var.getString(R.string.bb9), null, wz70.k, Collections.singletonList("com.kakao.talk"));
            case 9:
                return a(eca0Var.getString(R.string.bba), null, wz70.l, Collections.singletonList("jp.naver.line.android"));
            case 10:
                String string = eca0Var.getString(R.string.bb1);
                u3t u3tVarC = c(gee.O("com.google.android.gm", "com.google.android.gm.lite", "com.microsoft.office.outlook", "com.samsung.android.email.provider", "com.yahoo.mobile.client.android.mail"));
                if (u3tVarC == null) {
                    List<ResolveInfo> listQueryIntentActivities = this.a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.SENDTO", Uri.parse("mailto:")), 0);
                    ArrayList arrayList = new ArrayList(gee.n(listQueryIntentActivities, 10));
                    Iterator<T> it = listQueryIntentActivities.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ResolveInfo) it.next()).activityInfo.packageName);
                    }
                    u3tVarC = c(fee.y0(arrayList));
                    break;
                }
                wz70 wz70Var2 = wz70.m;
                return new d380(string, null, wz70Var2, u3tVarC.a, u3tVarC.b, (2 & 32) != 0 ? false : ((Set) this.e.getValue()).contains(wz70Var2));
            case 11:
                return a(eca0Var.getString(R.string.bc1), eca0Var.getString(R.string.bc2), wz70.n, gee.O("com.whatsapp", "com.whatsapp.w4b"));
            case 12:
                return a(eca0Var.getString(R.string.bb6), eca0Var.getString(R.string.bb8), wz70.o, gee.O("com.instagram.android", "com.instagram.lite"));
            case 13:
                return a(eca0Var.getString(R.string.bbf), null, wz70.p, gee.O("com.zhiliaoapp.musically", "com.ss.android.ugc.trill"));
            case 14:
                if (((Boolean) this.d.getValue()).booleanValue()) {
                    return a(eca0Var.getString(R.string.bc0), null, wz70.q, Collections.singletonList("com.twitter.android"));
                }
                return null;
            case 15:
                return a(eca0Var.getString(R.string.bb2), eca0Var.getString(R.string.bb3), wz70.r, Collections.singletonList("com.facebook.katana"));
            case 16:
                return a(eca0Var.getString(R.string.bb2), eca0Var.getString(R.string.bb5), wz70.s, Collections.singletonList("com.facebook.katana"));
            case 17:
                return null;
            default:
                n0z.a();
                return null;
        }
    }

    public final u3t c(List list) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                t1d0Var = new t1d0(new u3t(str, this.a.getPackageManager().getApplicationIcon(str)));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
                t1d0Var = p1d0Var;
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
                t1d0Var = p1d0Var;
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
                t1d0Var = p1d0Var;
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
                t1d0Var = p1d0Var;
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
                t1d0Var = p1d0Var;
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
                t1d0Var = p1d0Var;
            }
            u3t u3tVar = (u3t) t1d0Var.a();
            if (u3tVar != null) {
                return u3tVar;
            }
        }
        return null;
    }
}
