package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vlt0 {
    public final Application a;
    public final x3x0 b;

    public vlt0(Application application, x3x0 x3x0Var) {
        this.a = application;
        this.b = x3x0Var;
    }

    public static void a(Intent intent, upt0 upt0Var) {
        String strT;
        String str = upt0Var.c;
        if (str == null || (strT = t4a.T(str)) == null) {
            strT = upt0Var.b;
        }
        if (strT != null) {
            intent.putExtra("android.intent.extra.TEXT", strT);
        }
        String str2 = upt0Var.g;
        if (str2 != null) {
            intent.putExtra("android.intent.extra.TITLE", str2);
        }
    }

    public static boolean b(String str, String... strArr) {
        for (String str2 : strArr) {
            if (s4x0.U(str, str2, false)) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ Intent e(vlt0 vlt0Var, upt0 upt0Var, String str, jpo0 jpo0Var, int i) {
        boolean z = (i & 4) == 0;
        Function2 a350Var = jpo0Var;
        if ((i & 8) != 0) {
            a350Var = new a350((byte) 14);
        }
        return vlt0Var.d(upt0Var, str, z, a350Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Intent c(upt0 upt0Var, vpt0 vpt0Var) {
        List list = upt0Var.d;
        String str = vpt0Var.d;
        int i = ult0.a[vpt0Var.c.ordinal()];
        byte b = 4;
        byte b2 = 3;
        byte b3 = 0;
        Application application = this.a;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return e(this, upt0Var, str, null, 8);
            case 6:
                return d(upt0Var, str, true, new qlt0(this, b3));
            case 7:
                return e(this, upt0Var, str, null, 12);
            case 8:
                return d(upt0Var, str, true, new uf1((Object) this, (byte) 26));
            case 9:
                return d(upt0Var, str, true, new z4o0(this, upt0Var, b2));
            case 10:
                return d(upt0Var, str, true, new kpo0(this, b));
            case 11:
                return d(upt0Var, str, true, new p32(upt0Var, this, (byte) 22));
            case 12:
                return e(this, upt0Var, str, new jpo0(this, b2), 4);
            case 13:
                Uri uri = (Uri) a0n.R0(list);
                if (uri != null) {
                    Intent intent = new Intent("com.instagram.share.ADD_TO_STORY");
                    intent.setDataAndType(uri, "image/*");
                    intent.setClipData(ClipData.newRawUri(null, uri));
                    intent.addFlags(1);
                    intent.putExtra("source_application", application.getPackageName());
                    intent.putExtra("content_url", upt0Var.b);
                    intent.putExtra("com.instagram.sharedSticker.backgroundColor", 0);
                    a(intent, upt0Var);
                    intent.setPackage(str);
                    if (application.getPackageManager().resolveActivity(intent, 0) != null) {
                        return intent;
                    }
                }
                return null;
            case 14:
                return d(upt0Var, str, true, new j1p0(this, upt0Var, b2));
            case 15:
                return d(upt0Var, str, true, new slt0(this, (byte) 0));
            case 16:
                Uri uri2 = (Uri) a0n.R0(list);
                if (uri2 != null) {
                    Intent intent2 = new Intent("com.facebook.stories.ADD_TO_STORY");
                    intent2.setDataAndType(uri2, "image/*");
                    intent2.setClipData(ClipData.newRawUri(null, uri2));
                    intent2.addFlags(1);
                    intent2.putExtra("com.facebook.platform.extra.APPLICATION_ID", application.getPackageName());
                    a(intent2, upt0Var);
                    intent2.putExtra("android.intent.extra.STREAM", uri2);
                    intent2.setPackage(str);
                    if (application.getPackageManager().resolveActivity(intent2, 0) != null) {
                        return intent2;
                    }
                    return null;
                }
                return null;
            case 17:
                return null;
            default:
                il.f();
                return null;
        }
    }

    public final Intent d(upt0 upt0Var, String str, boolean z, Function2 function2) {
        Intent intent = new Intent("android.intent.action.SEND");
        a(intent, upt0Var);
        List listD1 = upt0Var.d;
        if (listD1.isEmpty()) {
            intent.setType("text/plain");
            Uri uri = upt0Var.f;
            if (uri != null) {
                intent.setClipData(ClipData.newRawUri("preview.png", uri));
                intent.addFlags(1);
            }
        } else {
            if (!z) {
                listD1 = a0n.D1(listD1, 1);
            }
            intent.setType("image/*");
            ClipData clipDataNewRawUri = ClipData.newRawUri(null, (Uri) a0n.P0(listD1));
            Iterator it = a0n.I0(listD1, 1).iterator();
            while (it.hasNext()) {
                clipDataNewRawUri.addItem(new ClipData.Item((Uri) it.next()));
            }
            intent.setClipData(clipDataNewRawUri);
            intent.addFlags(1);
            if (listD1.size() > 1) {
                intent.setAction("android.intent.action.SEND_MULTIPLE");
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(listD1));
            } else {
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.STREAM", (Parcelable) a0n.P0(listD1));
            }
        }
        intent.setPackage(str);
        function2.invoke(intent, str);
        if (this.a.getPackageManager().resolveActivity(intent, 0) != null) {
            return intent;
        }
        return null;
    }

    public final void f(Intent intent, String str, Function2 function2) {
        Object obj;
        Application application = this.a;
        List<ResolveInfo> listQueryIntentActivities = application.getPackageManager().queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listQueryIntentActivities) {
            if (kdd.l(((ResolveInfo) obj2).activityInfo.packageName, str)) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                ResolveInfo resolveInfo = (ResolveInfo) next;
                int iIntValue = ((Number) function2.invoke(resolveInfo, resolveInfo.loadLabel(application.getPackageManager()).toString().toLowerCase(Locale.ROOT))).intValue();
                do {
                    Object next2 = it.next();
                    ResolveInfo resolveInfo2 = (ResolveInfo) next2;
                    int iIntValue2 = ((Number) function2.invoke(resolveInfo2, resolveInfo2.loadLabel(application.getPackageManager()).toString().toLowerCase(Locale.ROOT))).intValue();
                    if (iIntValue > iIntValue2) {
                        next = next2;
                        iIntValue = iIntValue2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        ResolveInfo resolveInfo3 = (ResolveInfo) obj;
        if (resolveInfo3 != null) {
            intent.setClassName(str, resolveInfo3.activityInfo.name);
        }
    }
}
