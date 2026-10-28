.class public final Lzta;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lzta;

.field public static final c:Lzta;

.field public static final d:Lzta;

.field public static final e:Lzta;

.field public static final f:Lzta;

.field public static final g:Lzta;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lzta;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzta;->b:Lzta;

    .line 9
    .line 10
    new-instance v0, Lzta;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lzta;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzta;->c:Lzta;

    .line 17
    .line 18
    new-instance v0, Lzta;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lzta;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzta;->d:Lzta;

    .line 25
    .line 26
    new-instance v0, Lzta;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lzta;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lzta;->e:Lzta;

    .line 33
    .line 34
    new-instance v0, Lzta;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lzta;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lzta;->f:Lzta;

    .line 41
    .line 42
    new-instance v0, Lzta;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lzta;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lzta;->g:Lzta;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzta;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lzta;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "webview.initialized"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {}, Lo3t;->values()[Lo3t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "customer_center_impression"

    .line 25
    .line 26
    const-string v1, "customer_center_survey_option_chosen"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.revenuecat.purchases.customercenter.events.CustomerCenterEventType"

    .line 38
    .line 39
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Ljfn;->Companion:Lifn;

    .line 45
    .line 46
    invoke-virtual {p0}, Lifn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 52
    .line 53
    sget-object v1, Lnfn;->INSTANCE:Lnfn;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOffer"

    .line 58
    .line 59
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 64
    .line 65
    sget-object v1, Laua;->INSTANCE:Laua;

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.NavigateBack"

    .line 70
    .line 71
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
