.class public final Lcom/google/mlkit/vision/text/internal/TextOptionalModuleUtils;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)[Ldio;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getIsThickClient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Ldio;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;->getLoggingLanguageOption()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:Ldio;

    .line 18
    .line 19
    filled-new-array {p0}, [Ldio;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:Ldio;

    .line 25
    .line 26
    filled-new-array {p0}, [Ldio;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:Ldio;

    .line 32
    .line 33
    filled-new-array {p0}, [Ldio;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:Ldio;

    .line 39
    .line 40
    filled-new-array {p0}, [Ldio;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:Ldio;

    .line 46
    .line 47
    filled-new-array {p0}, [Ldio;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:Ldio;

    .line 53
    .line 54
    filled-new-array {p0}, [Ldio;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
