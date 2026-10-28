.class public final Lpko;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lpko;

.field public static final c:Lpko;

.field public static final d:Lpko;

.field public static final e:Lpko;

.field public static final f:Lpko;

.field public static final g:Lpko;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpko;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpko;->b:Lpko;

    .line 9
    .line 10
    new-instance v0, Lpko;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lpko;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpko;->c:Lpko;

    .line 17
    .line 18
    new-instance v0, Lpko;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lpko;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpko;->d:Lpko;

    .line 25
    .line 26
    new-instance v0, Lpko;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lpko;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpko;->e:Lpko;

    .line 33
    .line 34
    new-instance v0, Lpko;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lpko;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpko;->f:Lpko;

    .line 41
    .line 42
    new-instance v0, Lpko;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lpko;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lpko;->g:Lpko;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lpko;->a:B

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvot;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lpko;->a:B

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
    iget-byte p0, p0, Lpko;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    filled-new-array {v1, p0, v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "asyncTraceBegin"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lvot;->t(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "webview.webVital"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ltdz;

    .line 27
    .line 28
    invoke-direct {p0}, Ltdz;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lw291;->n(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lbav0;->INSTANCE:Lbav0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbav0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 49
    .line 50
    sget-object v0, Lyjb0;->INSTANCE:Lyjb0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.MaskShape.Concave"

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    sget-object p0, Lbgn;->Companion:Lagn;

    .line 62
    .line 63
    invoke-virtual {p0}, Lagn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
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
