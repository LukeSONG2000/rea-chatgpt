.class public Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final BARCODE:Ljava/lang/String; = "barcode"

.field public static final BARCODE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final CUSTOM_ICA:Ljava/lang/String; = "custom_ica"

.field public static final CUSTOM_ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final DEPRECATED_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final DOCSCAN_CROP_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_crop"

.field public static final DOCSCAN_DETECT_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_detect"

.field public static final DOCSCAN_ENHANCE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_enhance"

.field public static final DOCSCAN_SHADOW_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_shadow"

.field public static final DOCSCAN_STAIN_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_stain"

.field public static final EMPTY_FEATURES:[Ldio;

.field public static final FACE:Ljava/lang/String; = "face"

.field public static final FACE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final FEATURE_BARCODE:Ldio;

.field public static final FEATURE_CUSTOM_ICA:Ldio;

.field public static final FEATURE_DOCSCAN_CROP:Ldio;

.field public static final FEATURE_DOCSCAN_DETECT:Ldio;

.field public static final FEATURE_DOCSCAN_ENHANCE:Ldio;

.field public static final FEATURE_DOCSCAN_SHADOW_REMOVAL:Ldio;

.field public static final FEATURE_DOCSCAN_STAIN_REMOVAL:Ldio;

.field public static final FEATURE_DOCSCAN_UI:Ldio;

.field public static final FEATURE_FACE:Ldio;

.field public static final FEATURE_ICA:Ldio;

.field public static final FEATURE_IMAGE_CAPTION:Ldio;

.field public static final FEATURE_IMAGE_QUALITY_AESTHETIC:Ldio;

.field public static final FEATURE_IMAGE_QUALITY_TECHNICAL:Ldio;

.field public static final FEATURE_LANGID:Ldio;

.field public static final FEATURE_MLKIT_BARCODE_UI:Ldio;

.field public static final FEATURE_NLCLASSIFIER:Ldio;

.field public static final FEATURE_OCR:Ldio;

.field public static final FEATURE_OCR_CHINESE:Ldio;

.field public static final FEATURE_OCR_COMMON:Ldio;

.field public static final FEATURE_OCR_DEVANAGARI:Ldio;

.field public static final FEATURE_OCR_JAPANESE:Ldio;

.field public static final FEATURE_OCR_KOREAN:Ldio;

.field public static final FEATURE_SMART_REPLY:Ldio;

.field public static final FEATURE_SUBJECT_SEGMENTATION:Ldio;

.field public static final FEATURE_TFLITE_DYNAMITE:Ldio;

.field public static final ICA:Ljava/lang/String; = "ica"

.field public static final ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final IMAGE_CAPTION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_image_caption"

.field public static final IMAGE_QUALITY_AESTHETIC_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_aesthetic"

.field public static final IMAGE_QUALITY_TECHNICAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_technical"

.field public static final LANGID:Ljava/lang/String; = "langid"

.field public static final LANGID_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.langid"

.field public static final MLKIT_BARCODE_UI:Ljava/lang/String; = "barcode_ui"

.field public static final NLCLASSIFIER:Ljava/lang/String; = "nlclassifier"

.field public static final NLCLASSIFIER_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.nlclassifier"

.field public static final OCR:Ljava/lang/String; = "ocr"

.field public static final OCR_CHINESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final OCR_COMMON_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field public static final OCR_DEVANAGARI_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field public static final OCR_JAPANESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_japanese"

.field public static final OCR_KOREAN_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_korean"

.field public static final OCR_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final SMART_REPLY:Ljava/lang/String; = "smart_reply"

.field public static final SMART_REPLY_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_smartreply"

.field public static final SUBJECT_SEGMENTATION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_subject_segmentation"

.field public static final TFLITE_DYNAMITE:Ljava/lang/String; = "tflite_dynamite"

.field public static final TFLITE_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.tflite_dynamite"

.field private static final zza:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldio;

    .line 3
    .line 4
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Ldio;

    .line 5
    .line 6
    new-instance v0, Ldio;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:Ldio;

    .line 16
    .line 17
    new-instance v1, Ldio;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_CUSTOM_ICA:Ldio;

    .line 25
    .line 26
    new-instance v4, Ldio;

    .line 27
    .line 28
    const-string v5, "vision.face"

    .line 29
    .line 30
    invoke-direct {v4, v5, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:Ldio;

    .line 34
    .line 35
    new-instance v5, Ldio;

    .line 36
    .line 37
    const-string v6, "vision.ica"

    .line 38
    .line 39
    invoke-direct {v5, v6, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_ICA:Ldio;

    .line 43
    .line 44
    new-instance v6, Ldio;

    .line 45
    .line 46
    const-string v7, "vision.ocr"

    .line 47
    .line 48
    invoke-direct {v6, v7, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:Ldio;

    .line 52
    .line 53
    new-instance v7, Ldio;

    .line 54
    .line 55
    const-string v8, "mlkit.ocr.chinese"

    .line 56
    .line 57
    invoke-direct {v7, v8, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:Ldio;

    .line 61
    .line 62
    new-instance v7, Ldio;

    .line 63
    .line 64
    const-string v8, "mlkit.ocr.common"

    .line 65
    .line 66
    invoke-direct {v7, v8, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:Ldio;

    .line 70
    .line 71
    new-instance v7, Ldio;

    .line 72
    .line 73
    const-string v8, "mlkit.ocr.devanagari"

    .line 74
    .line 75
    invoke-direct {v7, v8, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:Ldio;

    .line 79
    .line 80
    new-instance v7, Ldio;

    .line 81
    .line 82
    const-string v8, "mlkit.ocr.japanese"

    .line 83
    .line 84
    invoke-direct {v7, v8, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:Ldio;

    .line 88
    .line 89
    new-instance v7, Ldio;

    .line 90
    .line 91
    const-string v8, "mlkit.ocr.korean"

    .line 92
    .line 93
    invoke-direct {v7, v8, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:Ldio;

    .line 97
    .line 98
    new-instance v7, Ldio;

    .line 99
    .line 100
    const-string v8, "mlkit.langid"

    .line 101
    .line 102
    invoke-direct {v7, v8, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:Ldio;

    .line 106
    .line 107
    new-instance v8, Ldio;

    .line 108
    .line 109
    const-string v9, "mlkit.nlclassifier"

    .line 110
    .line 111
    invoke-direct {v8, v9, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_NLCLASSIFIER:Ldio;

    .line 115
    .line 116
    new-instance v9, Ldio;

    .line 117
    .line 118
    const-string v10, "tflite_dynamite"

    .line 119
    .line 120
    invoke-direct {v9, v10, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_TFLITE_DYNAMITE:Ldio;

    .line 124
    .line 125
    new-instance v11, Ldio;

    .line 126
    .line 127
    const-string v12, "mlkit.barcode.ui"

    .line 128
    .line 129
    invoke-direct {v11, v12, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_MLKIT_BARCODE_UI:Ldio;

    .line 133
    .line 134
    new-instance v12, Ldio;

    .line 135
    .line 136
    const-string v13, "mlkit.smartreply"

    .line 137
    .line 138
    invoke-direct {v12, v13, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:Ldio;

    .line 142
    .line 143
    new-instance v13, Ldio;

    .line 144
    .line 145
    const-string v14, "mlkit.image.caption"

    .line 146
    .line 147
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_CAPTION:Ldio;

    .line 151
    .line 152
    new-instance v13, Ldio;

    .line 153
    .line 154
    const-string v14, "mlkit.docscan.detect"

    .line 155
    .line 156
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_DETECT:Ldio;

    .line 160
    .line 161
    new-instance v13, Ldio;

    .line 162
    .line 163
    const-string v14, "mlkit.docscan.crop"

    .line 164
    .line 165
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_CROP:Ldio;

    .line 169
    .line 170
    new-instance v13, Ldio;

    .line 171
    .line 172
    const-string v14, "mlkit.docscan.enhance"

    .line 173
    .line 174
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_ENHANCE:Ldio;

    .line 178
    .line 179
    new-instance v13, Ldio;

    .line 180
    .line 181
    const-string v14, "mlkit.docscan.ui"

    .line 182
    .line 183
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_UI:Ldio;

    .line 187
    .line 188
    new-instance v13, Ldio;

    .line 189
    .line 190
    const-string v14, "mlkit.docscan.stain"

    .line 191
    .line 192
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_STAIN_REMOVAL:Ldio;

    .line 196
    .line 197
    new-instance v13, Ldio;

    .line 198
    .line 199
    const-string v14, "mlkit.docscan.shadow"

    .line 200
    .line 201
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_SHADOW_REMOVAL:Ldio;

    .line 205
    .line 206
    new-instance v13, Ldio;

    .line 207
    .line 208
    const-string v14, "mlkit.quality.aesthetic"

    .line 209
    .line 210
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_AESTHETIC:Ldio;

    .line 214
    .line 215
    new-instance v13, Ldio;

    .line 216
    .line 217
    const-string v14, "mlkit.quality.technical"

    .line 218
    .line 219
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_TECHNICAL:Ldio;

    .line 223
    .line 224
    new-instance v13, Ldio;

    .line 225
    .line 226
    const-string v14, "mlkit.segmentation.subject"

    .line 227
    .line 228
    invoke-direct {v13, v14, v2, v3}, Ldio;-><init>(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:Ldio;

    .line 232
    .line 233
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "barcode"

    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 241
    .line 242
    .line 243
    const-string v3, "custom_ica"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 246
    .line 247
    .line 248
    const-string v3, "face"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 251
    .line 252
    .line 253
    const-string v3, "ica"

    .line 254
    .line 255
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 256
    .line 257
    .line 258
    const-string v3, "ocr"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 261
    .line 262
    .line 263
    const-string v3, "langid"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 266
    .line 267
    .line 268
    const-string v3, "nlclassifier"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 274
    .line 275
    .line 276
    const-string v3, "barcode_ui"

    .line 277
    .line 278
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 279
    .line 280
    .line 281
    const-string v3, "smart_reply"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 291
    .line 292
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 293
    .line 294
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 298
    .line 299
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 300
    .line 301
    .line 302
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 305
    .line 306
    .line 307
    const-string v0, "com.google.android.gms.vision.face"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 310
    .line 311
    .line 312
    const-string v0, "com.google.android.gms.vision.ica"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 315
    .line 316
    .line 317
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 320
    .line 321
    .line 322
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 325
    .line 326
    .line 327
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 330
    .line 331
    .line 332
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 335
    .line 336
    .line 337
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 347
    .line 348
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    sget-object v0, Lppq;->b:Lppq;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p0}, Lvsq;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    .line 67
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 68
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Ldio;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;[Ldio;)Z

    move-result p0

    return p0

    .line 70
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    sget-object v1, Lbtm;->b:Lp6i0;

    invoke-static {p0, v1, v0}, Lbtm;->d(Landroid/content/Context;Latm;Ljava/lang/String;)Lbtm;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;[Ldio;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lalo;

    .line 3
    .line 4
    sget-object v5, Lalo;->p:Lfoi0;

    .line 5
    .line 6
    sget-object v6, Lhe1;->B:Lge1;

    .line 7
    .line 8
    sget-object v7, Lmpq;->c:Lmpq;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p0

    .line 12
    invoke-direct/range {v2 .. v7}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/zzq;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([Ldio;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ltk00;

    .line 22
    .line 23
    aput-object p0, p1, v1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lalo;->d([Ltk00;)Lk0k0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzr;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzr;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lgdb0;->a:Leug0;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lk0k0;->d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lnz50;->a(Lcdb0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmky;

    .line 47
    .line 48
    iget-boolean p0, p0, Lmky;->a:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_0
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string p1, "OptionalModuleUtils"

    .line 57
    .line 58
    const-string v0, "Failed to complete the task of features availability check"

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    sget-object v0, Lppq;->b:Lppq;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p0}, Lvsq;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    .line 108
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 109
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Ldio;

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[Ldio;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 111
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    .line 114
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;[Ldio;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzo;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/zzo;-><init>([Ldio;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    const-string v2, "APIs must not be empty."

    .line 21
    .line 22
    invoke-static {p1, v2}, Lzn40;->o(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lalo;

    .line 26
    .line 27
    sget-object v6, Lalo;->p:Lfoi0;

    .line 28
    .line 29
    sget-object v8, Lmpq;->c:Lmpq;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    sget-object v7, Lhe1;->B:Lge1;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lf82;->a(Ljava/util/List;Z)Lf82;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, p0, Lf82;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p0, Lpky;

    .line 52
    .line 53
    invoke-direct {p0, v0, v0}, Lpky;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lgnh;->C:Ldio;

    .line 66
    .line 67
    filled-new-array {v2}, [Ldio;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p1, Lddb0;->a:[Ldio;

    .line 72
    .line 73
    iput-boolean v1, p1, Lddb0;->b:Z

    .line 74
    .line 75
    const/16 v1, 0x6aa8

    .line 76
    .line 77
    iput-short v1, p1, Lddb0;->c:S

    .line 78
    .line 79
    new-instance v1, Lobg0;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, v3, p0, v2}, Lobg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lddb0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Lddb0;->a()Lddb0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v3, v0, p0}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzp;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzp;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/util/List;)[Ldio;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ldio;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldio;

    .line 23
    .line 24
    invoke-static {v2}, Lzn40;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
