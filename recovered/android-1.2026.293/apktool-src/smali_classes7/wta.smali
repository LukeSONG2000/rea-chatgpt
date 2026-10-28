.class public final Lwta;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lwta;

.field public static final c:Lwta;

.field public static final d:Lwta;

.field public static final e:Lwta;

.field public static final f:Lwta;

.field public static final g:Lwta;

.field public static final h:Lwta;

.field public static final i:Lwta;

.field public static final j:Lwta;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lwta;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwta;->b:Lwta;

    .line 9
    .line 10
    new-instance v0, Lwta;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lwta;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwta;->c:Lwta;

    .line 17
    .line 18
    new-instance v0, Lwta;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lwta;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwta;->d:Lwta;

    .line 25
    .line 26
    new-instance v0, Lwta;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lwta;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwta;->e:Lwta;

    .line 33
    .line 34
    new-instance v0, Lwta;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lwta;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lwta;->f:Lwta;

    .line 41
    .line 42
    new-instance v0, Lwta;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lwta;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwta;->g:Lwta;

    .line 49
    .line 50
    new-instance v0, Lwta;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lwta;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lwta;->h:Lwta;

    .line 57
    .line 58
    new-instance v0, Lwta;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lwta;-><init>(IB)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lwta;->i:Lwta;

    .line 65
    .line 66
    new-instance v0, Lwta;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lwta;-><init>(IB)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lwta;->j:Lwta;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwta;->a:B

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
    iget-byte p0, p0, Lwta;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "webview.notInitialized"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Ll230;

    .line 11
    .line 12
    invoke-direct {p0}, Ll230;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 32
    .line 33
    sget-object v1, Lfjt0;->INSTANCE:Lfjt0;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Shape.Pill"

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {}, Lm3t;->values()[Lm3t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "full_screen"

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode"

    .line 59
    .line 60
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    sget-object p0, Lgfn;->INSTANCE:Lgfn;

    .line 66
    .line 67
    invoke-virtual {p0}, Lgfn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    new-instance p0, Lgyf0;

    .line 73
    .line 74
    sget-object v1, Lmfn;->INSTANCE:Lmfn;

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.MultiplePhaseOffers"

    .line 79
    .line 80
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    new-instance p0, Lgyf0;

    .line 85
    .line 86
    sget-object v1, Lxta;->INSTANCE:Lxta;

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 89
    .line 90
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.CloseWorkflow"

    .line 91
    .line 92
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
