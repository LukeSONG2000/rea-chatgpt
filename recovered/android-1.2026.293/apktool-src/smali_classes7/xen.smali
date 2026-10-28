.class public final Lxen;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lxen;

.field public static final c:Lxen;

.field public static final d:Lxen;

.field public static final e:Lxen;

.field public static final f:Lxen;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxen;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxen;->b:Lxen;

    .line 9
    .line 10
    new-instance v0, Lxen;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lxen;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxen;->c:Lxen;

    .line 17
    .line 18
    new-instance v0, Lxen;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lxen;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxen;->d:Lxen;

    .line 25
    .line 26
    new-instance v0, Lxen;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lxen;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxen;->e:Lxen;

    .line 33
    .line 34
    new-instance v0, Lxen;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lxen;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxen;->f:Lxen;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lxen;->a:B

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvot;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lxen;->a:B

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
    iget-byte p0, p0, Lxen;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "setAppTracingAllowed"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lvot;->t(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "Unsupported WebView bridge protocol version"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lhav0;->Companion:Lgav0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgav0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lgyf0;

    .line 30
    .line 31
    sget-object v0, Lzjb0;->INSTANCE:Lzjb0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.MaskShape.Convex"

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lxfn;->Companion:Lwfn;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwfn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    invoke-static {}, Lzen;->values()[Lzen;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "in"

    .line 54
    .line 55
    const-string v1, "not in"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.ArrayOperator"

    .line 67
    .line 68
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
