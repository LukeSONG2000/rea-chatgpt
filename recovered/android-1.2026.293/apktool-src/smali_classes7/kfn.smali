.class public final Lkfn;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lkfn;

.field public static final c:Lkfn;

.field public static final d:Lkfn;

.field public static final e:Lkfn;

.field public static final f:Lkfn;

.field public static final g:Lkfn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkfn;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkfn;->b:Lkfn;

    .line 9
    .line 10
    new-instance v0, Lkfn;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lkfn;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkfn;->c:Lkfn;

    .line 17
    .line 18
    new-instance v0, Lkfn;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lkfn;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkfn;->d:Lkfn;

    .line 25
    .line 26
    new-instance v0, Lkfn;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lkfn;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkfn;->e:Lkfn;

    .line 33
    .line 34
    new-instance v0, Lkfn;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lkfn;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkfn;->f:Lkfn;

    .line 41
    .line 42
    new-instance v0, Lkfn;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lkfn;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkfn;->g:Lkfn;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lkfn;->a:B

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvu11;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lkfn;->a:B

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lkfn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "webview.automaticInstrumentationSkipped"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lwjb0;->INSTANCE:Lwjb0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwjb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-static {}, Lk3t;->values()[Lk3t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lnty;

    .line 34
    .line 35
    const-string v1, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathType"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    sget-object p0, Lefn;->INSTANCE:Lefn;

    .line 42
    .line 43
    invoke-virtual {p0}, Lefn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Lgyf0;

    .line 49
    .line 50
    sget-object v0, Llfn;->INSTANCE:Llfn;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Medium"

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
