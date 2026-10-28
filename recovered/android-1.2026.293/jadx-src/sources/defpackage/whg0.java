package defpackage;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class whg0 {
    public static final wtz[] a = new wtz[0];
    public static final wtz b;
    public static final wtz c;
    public static final wtz d;
    public static final ds61 e;
    public static final ds61 f;

    static {
        wtz wtzVar = new wtz("vision.barcode", 1L);
        b = wtzVar;
        wtz wtzVar2 = new wtz("vision.custom.ica", 1L);
        wtz wtzVar3 = new wtz("vision.face", 1L);
        c = wtzVar3;
        wtz wtzVar4 = new wtz("vision.ica", 1L);
        wtz wtzVar5 = new wtz("vision.ocr", 1L);
        d = wtzVar5;
        wtz wtzVar6 = new wtz("mlkit.langid", 1L);
        wtz wtzVar7 = new wtz("mlkit.nlclassifier", 1L);
        wtz wtzVar8 = new wtz("tflite_dynamite", 1L);
        wtz wtzVar9 = new wtz("mlkit.barcode.ui", 1L);
        wtz wtzVar10 = new wtz("mlkit.smartreply", 1L);
        ze2 ze2Var = new ze2();
        ze2Var.e("barcode", wtzVar);
        ze2Var.e("custom_ica", wtzVar2);
        ze2Var.e("face", wtzVar3);
        ze2Var.e("ica", wtzVar4);
        ze2Var.e("ocr", wtzVar5);
        ze2Var.e("langid", wtzVar6);
        ze2Var.e("nlclassifier", wtzVar7);
        ze2Var.e("tflite_dynamite", wtzVar8);
        ze2Var.e("barcode_ui", wtzVar9);
        ze2Var.e("smart_reply", wtzVar10);
        xp61 xp61Var = (xp61) ze2Var.c;
        if (xp61Var != null) {
            throw xp61Var.a();
        }
        ds61 ds61VarA = ds61.a(ze2Var.a, (Object[]) ze2Var.b, ze2Var);
        xp61 xp61Var2 = (xp61) ze2Var.c;
        if (xp61Var2 != null) {
            throw xp61Var2.a();
        }
        e = ds61VarA;
        ze2 ze2Var2 = new ze2();
        ze2Var2.e("com.google.android.gms.vision.barcode", wtzVar);
        ze2Var2.e("com.google.android.gms.vision.custom.ica", wtzVar2);
        ze2Var2.e("com.google.android.gms.vision.face", wtzVar3);
        ze2Var2.e("com.google.android.gms.vision.ica", wtzVar4);
        ze2Var2.e("com.google.android.gms.vision.ocr", wtzVar5);
        ze2Var2.e("com.google.android.gms.mlkit.langid", wtzVar6);
        ze2Var2.e("com.google.android.gms.mlkit.nlclassifier", wtzVar7);
        ze2Var2.e("com.google.android.gms.tflite_dynamite", wtzVar8);
        ze2Var2.e("com.google.android.gms.mlkit_smartreply", wtzVar10);
        xp61 xp61Var3 = (xp61) ze2Var2.c;
        if (xp61Var3 != null) {
            throw xp61Var3.a();
        }
        ds61 ds61VarA2 = ds61.a(ze2Var2.a, (Object[]) ze2Var2.b, ze2Var2);
        xp61 xp61Var4 = (xp61) ze2Var2.c;
        if (xp61Var4 != null) {
            throw xp61Var4.a();
        }
        f = ds61VarA2;
    }

    public static void a(Context context, String str) {
        ap61 ap61Var = pp61.d;
        Object[] objArr = {str};
        jnq0.p(1, objArr);
        b(context, new er61(1, objArr));
    }

    public static void b(Context context, List list) {
        dn20.b.getClass();
        if (wq20.b(context) >= 221500000) {
            c(context, d(e, list));
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }

    public static void c(Context context, final wtz[] wtzVarArr) {
        r391 r391VarC;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new vhg0() { // from class: rl81
            @Override // defpackage.vhg0
            public final wtz[] a() {
                wtz[] wtzVarArr2 = whg0.a;
                return wtzVarArr;
            }
        });
        hhx0.m("APIs must not be empty.", !arrayList.isEmpty());
        yl61 yl61Var = new yl61(context, null, yl61.l, l63.B, an20.c);
        a74 a74VarA = a74.a(arrayList, true);
        if (a74VarA.a.isEmpty()) {
            r391VarC = v2r0.i(new wsd0(0, false));
        } else {
            ody0 ody0VarA = ok61.a();
            ody0VarA.d = new wtz[]{x881.b};
            ody0VarA.a = true;
            ody0VarA.b = (short) 27304;
            ody0VarA.c = new c(yl61Var, a74VarA);
            r391VarC = yl61Var.c(0, ody0VarA.a());
        }
        r391VarC.i(new uu41());
    }

    public static wtz[] d(ds61 ds61Var, List list) {
        wtz[] wtzVarArr = new wtz[list.size()];
        for (int i = 0; i < list.size(); i++) {
            wtz wtzVar = (wtz) ds61Var.get(list.get(i));
            hhx0.t(wtzVar);
            wtzVarArr[i] = wtzVar;
        }
        return wtzVarArr;
    }
}
