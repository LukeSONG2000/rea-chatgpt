.class public final Lffn;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lffn;

.field public static final c:Lffn;

.field public static final d:Lffn;

.field public static final e:Lffn;

.field public static final f:Lffn;

.field public static final g:Lffn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lffn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lffn;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lffn;->b:Lffn;

    .line 9
    .line 10
    new-instance v0, Lffn;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lffn;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lffn;->c:Lffn;

    .line 17
    .line 18
    new-instance v0, Lffn;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lffn;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lffn;->d:Lffn;

    .line 25
    .line 26
    new-instance v0, Lffn;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lffn;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lffn;->e:Lffn;

    .line 33
    .line 34
    new-instance v0, Lffn;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lffn;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lffn;->f:Lffn;

    .line 41
    .line 42
    new-instance v0, Lffn;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lffn;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lffn;->g:Lffn;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lffn;->a:B

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvu11;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lffn;->a:B

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
    iget-byte p0, p0, Lffn;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "Failed to inject WebView bridge script"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lzjb0;->INSTANCE:Lzjb0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lzjb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 43
    .line 44
    sget-object v1, Lpiz;->INSTANCE:Lpiz;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    const-string v2, "fallback_header"

    .line 49
    .line 50
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Llfn;->INSTANCE:Llfn;

    .line 55
    .line 56
    invoke-virtual {p0}, Llfn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lgyf0;

    .line 62
    .line 63
    sget-object v1, Lgfn;->INSTANCE:Lgfn;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.IntroOffer"

    .line 68
    .line 69
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
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
