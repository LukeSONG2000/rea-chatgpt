package com.google.mlkit.common.sdkinternal;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.internal.mlkit_common.zzaf;
import com.google.android.gms.internal.mlkit_common.zzah;
import com.google.android.gms.internal.mlkit_common.zzai;
import defpackage.alo;
import defpackage.btm;
import defpackage.ddb0;
import defpackage.dio;
import defpackage.f82;
import defpackage.gdb0;
import defpackage.gnh;
import defpackage.he1;
import defpackage.k0k0;
import defpackage.ld00;
import defpackage.mky;
import defpackage.mpq;
import defpackage.nz50;
import defpackage.obg0;
import defpackage.pky;
import defpackage.ppq;
import defpackage.tk00;
import defpackage.vsq;
import defpackage.zn40;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class OptionalModuleUtils {
    public static final String BARCODE = "barcode";
    public static final String BARCODE_MODULE_ID = "com.google.android.gms.vision.barcode";
    public static final String CUSTOM_ICA = "custom_ica";
    public static final String CUSTOM_ICA_MODULE_ID = "com.google.android.gms.vision.custom.ica";
    public static final String DEPRECATED_DYNAMITE_MODULE_ID = "com.google.android.gms.vision.dynamite";
    public static final String DOCSCAN_CROP_MODULE_ID = "com.google.android.gms.mlkit_docscan_crop";
    public static final String DOCSCAN_DETECT_MODULE_ID = "com.google.android.gms.mlkit_docscan_detect";
    public static final String DOCSCAN_ENHANCE_MODULE_ID = "com.google.android.gms.mlkit_docscan_enhance";
    public static final String DOCSCAN_SHADOW_REMOVAL_MODULE_ID = "com.google.android.gms.mlkit_docscan_shadow";
    public static final String DOCSCAN_STAIN_REMOVAL_MODULE_ID = "com.google.android.gms.mlkit_docscan_stain";
    public static final dio[] EMPTY_FEATURES = new dio[0];
    public static final String FACE = "face";
    public static final String FACE_MODULE_ID = "com.google.android.gms.vision.face";
    public static final dio FEATURE_BARCODE;
    public static final dio FEATURE_CUSTOM_ICA;
    public static final dio FEATURE_DOCSCAN_CROP;
    public static final dio FEATURE_DOCSCAN_DETECT;
    public static final dio FEATURE_DOCSCAN_ENHANCE;
    public static final dio FEATURE_DOCSCAN_SHADOW_REMOVAL;
    public static final dio FEATURE_DOCSCAN_STAIN_REMOVAL;
    public static final dio FEATURE_DOCSCAN_UI;
    public static final dio FEATURE_FACE;
    public static final dio FEATURE_ICA;
    public static final dio FEATURE_IMAGE_CAPTION;
    public static final dio FEATURE_IMAGE_QUALITY_AESTHETIC;
    public static final dio FEATURE_IMAGE_QUALITY_TECHNICAL;
    public static final dio FEATURE_LANGID;
    public static final dio FEATURE_MLKIT_BARCODE_UI;
    public static final dio FEATURE_NLCLASSIFIER;
    public static final dio FEATURE_OCR;
    public static final dio FEATURE_OCR_CHINESE;
    public static final dio FEATURE_OCR_COMMON;
    public static final dio FEATURE_OCR_DEVANAGARI;
    public static final dio FEATURE_OCR_JAPANESE;
    public static final dio FEATURE_OCR_KOREAN;
    public static final dio FEATURE_SMART_REPLY;
    public static final dio FEATURE_SUBJECT_SEGMENTATION;
    public static final dio FEATURE_TFLITE_DYNAMITE;
    public static final String ICA = "ica";
    public static final String ICA_MODULE_ID = "com.google.android.gms.vision.ica";
    public static final String IMAGE_CAPTION_MODULE_ID = "com.google.android.gms.mlkit_image_caption";
    public static final String IMAGE_QUALITY_AESTHETIC_MODULE_ID = "com.google.android.gms.mlkit_quality_aesthetic";
    public static final String IMAGE_QUALITY_TECHNICAL_MODULE_ID = "com.google.android.gms.mlkit_quality_technical";
    public static final String LANGID = "langid";
    public static final String LANGID_MODULE_ID = "com.google.android.gms.mlkit.langid";
    public static final String MLKIT_BARCODE_UI = "barcode_ui";
    public static final String NLCLASSIFIER = "nlclassifier";
    public static final String NLCLASSIFIER_MODULE_ID = "com.google.android.gms.mlkit.nlclassifier";
    public static final String OCR = "ocr";
    public static final String OCR_CHINESE_MODULE_ID = "com.google.android.gms.mlkit_ocr_chinese";
    public static final String OCR_COMMON_MODULE_ID = "com.google.android.gms.mlkit_ocr_common";
    public static final String OCR_DEVANAGARI_MODULE_ID = "com.google.android.gms.mlkit_ocr_devanagari";
    public static final String OCR_JAPANESE_MODULE_ID = "com.google.android.gms.mlkit_ocr_japanese";
    public static final String OCR_KOREAN_MODULE_ID = "com.google.android.gms.mlkit_ocr_korean";
    public static final String OCR_MODULE_ID = "com.google.android.gms.vision.ocr";
    public static final String SMART_REPLY = "smart_reply";
    public static final String SMART_REPLY_MODULE_ID = "com.google.android.gms.mlkit_smartreply";
    public static final String SUBJECT_SEGMENTATION_MODULE_ID = "com.google.android.gms.mlkit_subject_segmentation";
    public static final String TFLITE_DYNAMITE = "tflite_dynamite";
    public static final String TFLITE_DYNAMITE_MODULE_ID = "com.google.android.gms.tflite_dynamite";
    private static final zzai zza;
    private static final zzai zzb;

    static {
        dio dioVar = new dio("vision.barcode", 1L);
        FEATURE_BARCODE = dioVar;
        dio dioVar2 = new dio("vision.custom.ica", 1L);
        FEATURE_CUSTOM_ICA = dioVar2;
        dio dioVar3 = new dio("vision.face", 1L);
        FEATURE_FACE = dioVar3;
        dio dioVar4 = new dio("vision.ica", 1L);
        FEATURE_ICA = dioVar4;
        dio dioVar5 = new dio("vision.ocr", 1L);
        FEATURE_OCR = dioVar5;
        FEATURE_OCR_CHINESE = new dio("mlkit.ocr.chinese", 1L);
        FEATURE_OCR_COMMON = new dio("mlkit.ocr.common", 1L);
        FEATURE_OCR_DEVANAGARI = new dio("mlkit.ocr.devanagari", 1L);
        FEATURE_OCR_JAPANESE = new dio("mlkit.ocr.japanese", 1L);
        FEATURE_OCR_KOREAN = new dio("mlkit.ocr.korean", 1L);
        dio dioVar6 = new dio("mlkit.langid", 1L);
        FEATURE_LANGID = dioVar6;
        dio dioVar7 = new dio("mlkit.nlclassifier", 1L);
        FEATURE_NLCLASSIFIER = dioVar7;
        dio dioVar8 = new dio(TFLITE_DYNAMITE, 1L);
        FEATURE_TFLITE_DYNAMITE = dioVar8;
        dio dioVar9 = new dio("mlkit.barcode.ui", 1L);
        FEATURE_MLKIT_BARCODE_UI = dioVar9;
        dio dioVar10 = new dio("mlkit.smartreply", 1L);
        FEATURE_SMART_REPLY = dioVar10;
        FEATURE_IMAGE_CAPTION = new dio("mlkit.image.caption", 1L);
        FEATURE_DOCSCAN_DETECT = new dio("mlkit.docscan.detect", 1L);
        FEATURE_DOCSCAN_CROP = new dio("mlkit.docscan.crop", 1L);
        FEATURE_DOCSCAN_ENHANCE = new dio("mlkit.docscan.enhance", 1L);
        FEATURE_DOCSCAN_UI = new dio("mlkit.docscan.ui", 1L);
        FEATURE_DOCSCAN_STAIN_REMOVAL = new dio("mlkit.docscan.stain", 1L);
        FEATURE_DOCSCAN_SHADOW_REMOVAL = new dio("mlkit.docscan.shadow", 1L);
        FEATURE_IMAGE_QUALITY_AESTHETIC = new dio("mlkit.quality.aesthetic", 1L);
        FEATURE_IMAGE_QUALITY_TECHNICAL = new dio("mlkit.quality.technical", 1L);
        FEATURE_SUBJECT_SEGMENTATION = new dio("mlkit.segmentation.subject", 1L);
        zzah zzahVar = new zzah();
        zzahVar.zza(BARCODE, dioVar);
        zzahVar.zza(CUSTOM_ICA, dioVar2);
        zzahVar.zza(FACE, dioVar3);
        zzahVar.zza(ICA, dioVar4);
        zzahVar.zza(OCR, dioVar5);
        zzahVar.zza(LANGID, dioVar6);
        zzahVar.zza(NLCLASSIFIER, dioVar7);
        zzahVar.zza(TFLITE_DYNAMITE, dioVar8);
        zzahVar.zza(MLKIT_BARCODE_UI, dioVar9);
        zzahVar.zza(SMART_REPLY, dioVar10);
        zza = zzahVar.zzb();
        zzah zzahVar2 = new zzah();
        zzahVar2.zza(BARCODE_MODULE_ID, dioVar);
        zzahVar2.zza(CUSTOM_ICA_MODULE_ID, dioVar2);
        zzahVar2.zza(FACE_MODULE_ID, dioVar3);
        zzahVar2.zza(ICA_MODULE_ID, dioVar4);
        zzahVar2.zza(OCR_MODULE_ID, dioVar5);
        zzahVar2.zza(LANGID_MODULE_ID, dioVar6);
        zzahVar2.zza(NLCLASSIFIER_MODULE_ID, dioVar7);
        zzahVar2.zza(TFLITE_DYNAMITE_MODULE_ID, dioVar8);
        zzahVar2.zza(SMART_REPLY_MODULE_ID, dioVar10);
        zzb = zzahVar2.zzb();
    }

    private OptionalModuleUtils() {
    }

    public static boolean areAllRequiredModulesAvailable(Context context, final dio[] dioVarArr) {
        try {
            k0k0 k0k0VarD = new alo(context, null, alo.p, he1.B, mpq.c).d(new tk00() { // from class: com.google.mlkit.common.sdkinternal.zzq
                @Override // defpackage.tk00
                public final dio[] getOptionalFeatures() {
                    dio[] dioVarArr2 = OptionalModuleUtils.EMPTY_FEATURES;
                    return dioVarArr;
                }
            });
            ld00 ld00Var = new ld00() { // from class: com.google.mlkit.common.sdkinternal.zzr
                @Override // defpackage.ld00
                public final void onFailure(Exception exc) {
                    x0.f(exc, "OptionalModuleUtils", "Failed to check feature availability");
                }
            };
            k0k0VarD.getClass();
            k0k0VarD.d(gdb0.a, ld00Var);
            return ((mky) nz50.a(k0k0VarD)).a;
        } catch (InterruptedException | ExecutionException e) {
            x0.f(e, "OptionalModuleUtils", "Failed to complete the task of features availability check");
            return false;
        }
    }

    public static void requestDownload(Context context, final dio[] dioVarArr) {
        k0k0 k0k0VarC;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new tk00() { // from class: com.google.mlkit.common.sdkinternal.zzo
            @Override // defpackage.tk00
            public final dio[] getOptionalFeatures() {
                dio[] dioVarArr2 = OptionalModuleUtils.EMPTY_FEATURES;
                return dioVarArr;
            }
        });
        zn40.o(!arrayList.isEmpty(), "APIs must not be empty.");
        alo aloVar = new alo(context, null, alo.p, he1.B, mpq.c);
        f82 f82VarA = f82.a(arrayList, true);
        if (f82VarA.a.isEmpty()) {
            k0k0VarC = nz50.e(new pky(0, false));
        } else {
            ddb0 ddb0VarB = ddb0.b();
            ddb0VarB.a = new dio[]{gnh.C};
            ddb0VarB.b = true;
            ddb0VarB.c = (short) 27304;
            ddb0VarB.d = new obg0((Object) aloVar, (Object) f82VarA, (byte) 5);
            k0k0VarC = aloVar.c(0, ddb0VarB.a());
        }
        k0k0VarC.l(new ld00() { // from class: com.google.mlkit.common.sdkinternal.zzp
            @Override // defpackage.ld00
            public final void onFailure(Exception exc) {
                x0.f(exc, "OptionalModuleUtils", "Failed to request modules install request");
            }
        });
    }

    private static dio[] zza(Map map, List list) {
        dio[] dioVarArr = new dio[list.size()];
        for (int i = 0; i < list.size(); i++) {
            dio dioVar = (dio) map.get(list.get(i));
            zn40.u(dioVar);
            dioVarArr[i] = dioVar;
        }
        return dioVarArr;
    }

    @Deprecated
    public static boolean areAllRequiredModulesAvailable(Context context, List<String> list) throws Throwable {
        ppq.b.getClass();
        if (vsq.b(context) >= 221500000) {
            return areAllRequiredModulesAvailable(context, zza(zzb, list));
        }
        try {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                btm.d(context, btm.b, it.next());
            }
            return true;
        } catch (DynamiteModule$LoadingException unused) {
            return false;
        }
    }

    @Deprecated
    public static void requestDownload(Context context, String str) {
        requestDownload(context, zzaf.zzh(str));
    }

    @Deprecated
    public static void requestDownload(Context context, List<String> list) {
        ppq.b.getClass();
        if (vsq.b(context) >= 221500000) {
            requestDownload(context, zza(zza, list));
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }
}
