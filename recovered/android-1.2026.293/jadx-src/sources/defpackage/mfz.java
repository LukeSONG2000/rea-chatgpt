package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.webkit.MimeTypeMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mfz {
    public final Application a;
    public final to0 b;

    public mfz(Application application) {
        this.a = application;
        this.b = new to0(application);
    }

    public static String d(Intent intent) {
        String string;
        CharSequence charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.TEXT");
        if (charSequenceExtra == null || (string = charSequenceExtra.toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static List e(Intent intent, boolean z) {
        ClipData clipData;
        Uri uri;
        f7t0 f7t0Var = new f7t0();
        Uri uri2 = (Uri) jm01.G(intent, "android.intent.extra.STREAM", Uri.class);
        if (uri2 != null) {
            f7t0Var.add(uri2);
        }
        ArrayList arrayListI = Build.VERSION.SDK_INT >= 34 ? d90.i(intent, "android.intent.extra.STREAM", Parcelable.class) : intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
        if (arrayListI != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListI) {
                if (obj instanceof Uri) {
                    arrayList.add(obj);
                }
            }
            f7t0Var.addAll(arrayList);
        }
        Uri data = intent.getData();
        if (data != null) {
            f7t0Var.add(data);
        }
        if (z && (clipData = intent.getClipData()) != null) {
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                ClipData.Item itemAt = clipData.getItemAt(i);
                if (itemAt != null && (uri = itemAt.getUri()) != null) {
                    f7t0Var.add(uri);
                }
            }
        }
        List listL1 = a0n.L1(d8t0.h(f7t0Var));
        if (listL1.isEmpty()) {
            listL1 = null;
        }
        return listL1;
    }

    public final boolean a(Intent intent) {
        Iterable iterableE = e(intent, true);
        if (iterableE == null) {
            iterableE = sgy.a;
        }
        Iterable iterable = iterableE;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (!this.b.a((Uri) it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    public final String b(Intent intent) {
        Uri uri;
        String type = intent.getType();
        if (type == null) {
            Application application = this.a;
            type = intent.resolveType(application.getContentResolver());
            if (type == null) {
                List listE = e(intent, true);
                if (listE == null || (uri = (Uri) a0n.R0(listE)) == null) {
                    return null;
                }
                String type2 = application.getContentResolver().getType(uri);
                return type2 == null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString()).toLowerCase(Locale.ROOT)) : type2;
            }
        }
        return type;
    }

    public final lfz c(Intent intent) {
        if (!kdd.l(intent.getAction(), "android.intent.action.SEND") && !kdd.l(intent.getAction(), "android.intent.action.SEND_MULTIPLE")) {
            return null;
        }
        List listE = e(intent, true);
        List list = sgy.a;
        if (listE == null) {
            listE = list;
        }
        List list2 = listE;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (!this.b.a((Uri) it.next())) {
                    return null;
                }
            }
        }
        String strD = d(intent);
        String strB = b(intent);
        if (strB == null) {
            return null;
        }
        boolean z = (strB.equals("text/plain") || strB.equals("text/html")) && strD != null;
        if (listE.isEmpty() && !z) {
            return null;
        }
        if (kdd.l(intent.getAction(), "android.intent.action.SEND") && z) {
            List listE2 = e(intent, false);
            if (listE2 != null) {
                list = listE2;
            }
        } else {
            list = listE;
        }
        return new lfz(strD, strB, a0n.D1(list, 10));
    }
}
