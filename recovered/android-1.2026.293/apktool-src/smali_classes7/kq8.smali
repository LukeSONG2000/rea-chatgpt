.class public final Lkq8;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lkq8;

.field public static final c:Lkq8;

.field public static final d:Lkq8;

.field public static final e:Lkq8;

.field public static final f:Lkq8;

.field public static final g:Lkq8;

.field public static final h:Lkq8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkq8;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq8;->b:Lkq8;

    .line 9
    .line 10
    new-instance v0, Lkq8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lkq8;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkq8;->c:Lkq8;

    .line 17
    .line 18
    new-instance v0, Lkq8;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lkq8;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkq8;->d:Lkq8;

    .line 25
    .line 26
    new-instance v0, Lkq8;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lkq8;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkq8;->e:Lkq8;

    .line 33
    .line 34
    new-instance v0, Lkq8;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lkq8;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkq8;->f:Lkq8;

    .line 41
    .line 42
    new-instance v0, Lkq8;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lkq8;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkq8;->g:Lkq8;

    .line 49
    .line 50
    new-instance v0, Lkq8;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lkq8;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lkq8;->h:Lkq8;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkq8;->a:B

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
    iget-byte p0, p0, Lkq8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "webview.error"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Ld1x0;->b:Ld1x0;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lfjt0;->INSTANCE:Lfjt0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfjt0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lgyf0;

    .line 25
    .line 26
    sget-object v1, Lo6o0;->INSTANCE:Lo6o0;

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    const-string v2, "com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.Unknown"

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lqfn;->Companion:Lpfn;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpfn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 44
    .line 45
    sget-object v1, Lmua;->INSTANCE:Lmua;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    .line 50
    .line 51
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Lsp8;->Companion:Lrp8;

    .line 56
    .line 57
    invoke-virtual {p0}, Lrp8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
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
