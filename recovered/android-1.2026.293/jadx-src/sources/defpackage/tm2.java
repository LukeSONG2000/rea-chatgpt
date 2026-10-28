package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.LocaleList;
import android.view.View;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tm2 {
    public final Context a;

    public tm2(Context context) {
        this.a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, sgy] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(String str) {
        ?? SingletonList;
        String str2;
        TextClassificationManager textClassificationManager;
        TextClassifier textClassifier;
        TextClassification textClassificationClassifyText;
        CharSequence label;
        boolean zK0 = s4x0.k0(str);
        ?? arrayList = sgy.a;
        if (zK0) {
            return arrayList;
        }
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i < 26 || str.length() > 10000 || (textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class)) == null || (textClassifier = textClassificationManager.getTextClassifier()) == null || (textClassificationClassifyText = textClassifier.classifyText(str, 0, str.length(), LocaleList.getDefault())) == null) {
            SingletonList = arrayList;
        } else if (i >= 28) {
            List<RemoteAction> actions = textClassificationClassifyText.getActions();
            SingletonList = new ArrayList(b0n.o0(actions, 10));
            int i2 = 0;
            for (Object obj : actions) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    zx6.k0();
                    throw null;
                }
                RemoteAction remoteActionE = n72.e(obj);
                SingletonList.add(new nm2(remoteActionE.getTitle(), remoteActionE.getContentDescription(), remoteActionE.shouldShowIcon() ? remoteActionE.getIcon() : null, i2 == 0 ? 2 : 0, new om2(remoteActionE.getActionIntent())));
                i2 = i3;
            }
        } else {
            View.OnClickListener onClickListener = textClassificationClassifyText.getOnClickListener();
            if (onClickListener != null && (label = textClassificationClassifyText.getLabel()) != null) {
                SingletonList = Collections.singletonList(new nm2(label, new pm2(onClickListener), 6));
            }
        }
        Collection collection = (Collection) SingletonList;
        if (str.length() <= 100000) {
            Intent type = new Intent("android.intent.action.PROCESS_TEXT").setType("text/plain");
            PackageManager packageManager = context.getPackageManager();
            List<ResolveInfo> listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(type, PackageManager.ResolveInfoFlags.of(0L)) : packageManager.queryIntentActivities(type, 0);
            ArrayList<ResolveInfo> arrayList2 = new ArrayList();
            for (Object obj2 : listQueryIntentActivities) {
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                if (kdd.l(activityInfo.packageName, context.getPackageName()) || (activityInfo.exported && ((str2 = activityInfo.permission) == null || context.checkSelfPermission(str2) == 0))) {
                    arrayList2.add(obj2);
                }
            }
            arrayList = new ArrayList(b0n.o0(arrayList2, 10));
            for (ResolveInfo resolveInfo : arrayList2) {
                CharSequence charSequenceLoadLabel = resolveInfo.loadLabel(context.getPackageManager());
                Intent intent = new Intent(type);
                ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                arrayList.add(new nm2(charSequenceLoadLabel, new qm2(intent.setClassName(activityInfo2.packageName, activityInfo2.name).putExtra("android.intent.extra.PROCESS_TEXT_READONLY", false).putExtra("android.intent.extra.PROCESS_TEXT", str)), 14));
            }
        }
        return a0n.o1(collection, (Iterable) arrayList);
    }
}
