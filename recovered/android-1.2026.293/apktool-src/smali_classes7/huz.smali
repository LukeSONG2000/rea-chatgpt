.class public final Lhuz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhuz;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lhuz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhuz;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrw20;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;

    .line 9
    .line 10
    sget-object v3, Luw20;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement$Companion;

    .line 11
    .line 12
    sget-object v7, Lz5f0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption$Companion;

    .line 13
    .line 14
    sget-object v8, Ly5f0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType$Companion;

    .line 15
    .line 16
    sget-object v9, Lb6f0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod$Companion;

    .line 17
    .line 18
    sget-object v10, Ld6f0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;

    .line 19
    .line 20
    sget-object v11, Lg6f0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod$Companion;

    .line 21
    .line 22
    sget-object v12, Lfta;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType$Companion;

    .line 23
    .line 24
    sget-object v13, Lb460;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType$Companion;

    .line 25
    .line 26
    sget-object v14, La460;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;

    .line 27
    .line 28
    sget-object v16, Lqgp0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType$Companion;

    .line 29
    .line 30
    sget-object v17, Lht20;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes$Companion;

    .line 31
    .line 32
    sget-object v18, Lit20;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation$Companion;

    .line 33
    .line 34
    sget-object v20, Lkex0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType$Companion;

    .line 35
    .line 36
    sget-object v24, Liex0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight$Companion;

    .line 37
    .line 38
    sget-object v25, Lhex0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle$Companion;

    .line 39
    .line 40
    sget-object v26, Ldex0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis$Companion;

    .line 41
    .line 42
    sget-object v29, Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;->a:Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;

    .line 43
    .line 44
    sget-object v30, Ljhk0;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition$Companion;

    .line 45
    .line 46
    sget-object v1, Lcns;->b:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;

    .line 47
    .line 48
    sget-object v4, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->a:Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;

    .line 49
    .line 50
    sget-object v5, Ly560;->b:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;

    .line 51
    .line 52
    sget-object v6, La6f0;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;

    .line 53
    .line 54
    sget-object v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;

    .line 55
    .line 56
    sget-object v19, Lcom/withpersona/sdk2/inquiry/network/core/dto/a;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    .line 57
    .line 58
    sget-object v21, Lfex0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;

    .line 59
    .line 60
    sget-object v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$Companion;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$Companion;

    .line 61
    .line 62
    sget-object v23, Lgex0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;

    .line 63
    .line 64
    sget-object v27, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;

    .line 65
    .line 66
    sget-object v28, Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;->a:Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;

    .line 67
    .line 68
    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->c:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    sget-object v0, Lzhy;->b:Lzhy;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
