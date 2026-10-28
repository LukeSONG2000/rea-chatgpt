.class public final Lfua;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lfua;

.field public static final c:Lfua;

.field public static final d:Lfua;

.field public static final e:Lfua;

.field public static final f:Lfua;

.field public static final g:Lfua;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfua;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfua;->b:Lfua;

    .line 9
    .line 10
    new-instance v0, Lfua;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lfua;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfua;->c:Lfua;

    .line 17
    .line 18
    new-instance v0, Lfua;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lfua;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfua;->d:Lfua;

    .line 25
    .line 26
    new-instance v0, Lfua;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lfua;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfua;->e:Lfua;

    .line 33
    .line 34
    new-instance v0, Lfua;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lfua;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfua;->f:Lfua;

    .line 41
    .line 42
    new-instance v0, Lfua;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lfua;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lfua;->g:Lfua;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lfua;->a:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lw770;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lfua;->a:B

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lfua;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "Pre-init logger buffer overflowed while SDK was starting; new buffered calls were dropped"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 11
    .line 12
    sget-object v1, Lnt51;->INSTANCE:Lnt51;

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const-string v2, "com.revenuecat.purchases.common.workflows.WorkflowTriggerAction.Unknown"

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "webview.console"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lrfn;->INSTANCE:Lrfn;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrfn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 36
    .line 37
    sget-object v1, Lyfn;->INSTANCE:Lyfn;

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Unsupported"

    .line 42
    .line 43
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    new-instance p0, Lgyf0;

    .line 48
    .line 49
    sget-object v1, Lgua;->INSTANCE:Lgua;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.Unknown"

    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
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
